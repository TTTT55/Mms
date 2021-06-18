.class public final Lcom/xiaomi/rcs/c/c;
.super Ljava/lang/Object;
.source "RcsGroupDataModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/util/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/c/c;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;
    .locals 9

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/rcs/e/e;->a:Landroid/net/Uri;

    const-string v2, "group_chat_id"

    const-string v3, "session_identity"

    const-string v4, "name"

    const-string v5, "nick_name"

    const-string v6, "chairman"

    const-string v7, "recv_type"

    const-string v8, "state"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_chat_id=?"

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 114
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Lcom/xiaomi/rcs/c/c;

    invoke-direct {v0}, Lcom/xiaomi/rcs/c/c;-><init>()V

    .line 116
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/rcs/c/c;->a:Ljava/lang/String;

    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/rcs/c/c;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/rcs/c/c;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/rcs/c/c;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/rcs/c/c;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/rcs/c/c;->h:I

    const/4 v1, 0x6

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/rcs/c/c;->d:I

    .line 123
    iget-object v1, v0, Lcom/xiaomi/rcs/c/c;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1087
    iget-object v1, v0, Lcom/xiaomi/rcs/c/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1088
    iget-object v1, v0, Lcom/xiaomi/rcs/c/c;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mms/util/b;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    iget-object v1, p0, Lcom/xiaomi/rcs/c/c;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/c;->a:Landroid/net/Uri;

    const-string p1, "number"

    const-string v4, "name"

    const-string v5, "status"

    const-string v6, "etype"

    filled-new-array {p1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "group_chat_id=?"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 146
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v4, Lcom/android/mms/util/b;

    invoke-direct {v4}, Lcom/android/mms/util/b;-><init>()V

    .line 150
    iput-object v2, v4, Lcom/android/mms/util/b;->b:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lmiui/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/mms/util/b;->c:Z

    .line 2180
    invoke-static {v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2181
    invoke-virtual {v5}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    .line 153
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_1
    iput-object v3, v4, Lcom/android/mms/util/b;->a:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, v4, Lcom/android/mms/util/b;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/rcs/c/c;->e:Ljava/lang/String;

    .line 158
    :cond_2
    iget-boolean v2, v4, Lcom/android/mms/util/b;->c:Z

    if-eqz v2, :cond_3

    .line 159
    invoke-interface {v0, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mms/util/b;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/xiaomi/rcs/c/c;->i:Ljava/util/List;

    return-object v0
.end method
