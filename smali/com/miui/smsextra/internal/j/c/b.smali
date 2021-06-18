.class public final Lcom/miui/smsextra/internal/j/c/b;
.super Ljava/lang/Object;
.source "YellowPageAddressDBUpdater.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/miui/smsextra/internal/j/c/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/smsextra/internal/j/e/l;->a:Landroid/net/Uri;

    sput-object v0, Lcom/miui/smsextra/internal/j/c/b;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/smsextra/internal/j/c/b;->c:Lcom/miui/smsextra/internal/j/c/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/miui/smsextra/internal/j/c/b;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/j/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/smsextra/internal/j/c/b;->c:Lcom/miui/smsextra/internal/j/c/b;

    .line 36
    :cond_0
    sget-object p0, Lcom/miui/smsextra/internal/j/c/b;->c:Lcom/miui/smsextra/internal/j/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/j/c/b;)V
    .locals 8

    .line 1053
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/c/b;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1060
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1064
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1072
    iget-object p0, p0, Lcom/miui/smsextra/internal/j/c/b;->b:Landroid/content/Context;

    .line 1073
    invoke-static {p0, v1}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    .line 1074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1076
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    .line 1080
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1081
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    .line 1082
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1083
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1084
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1086
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1091
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "address"

    .line 1092
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yp_id"

    .line 1093
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "avatar_uri"

    .line 1094
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 1095
    invoke-virtual {v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1100
    :cond_3
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p0

    sget-object v0, Lcom/miui/smsextra/internal/j/c/b;->a:Landroid/net/Uri;

    .line 1099
    invoke-static {p0, v0, v2}, Lcom/miui/smsextra/internal/j/c/d;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1105
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Z)V

    return-void

    .line 1108
    :cond_4
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Z)V

    :cond_5
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/c/b;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "address"

    const-string v2, "body"

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "1=1) GROUP BY (address"

    const/4 v1, 0x0

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "date DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    const-string v1, "address"

    .line 125
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "body"

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/miui/smsextra/understand/UnderstandFactory;->isUnderstandYellowpageNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/miui/smsextra/understand/UnderstandFactory;->getYellowpageInfo(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    invoke-virtual {v5}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getYid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 137
    invoke-virtual {v5, v4}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->setAddress(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    :try_start_2
    const-string v3, "YellowPageAddressDBUpdater"

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/smsextra/internal/j/e/p;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 146
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/smsextra/internal/j/c/c;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/j/c/c;-><init>(Lcom/miui/smsextra/internal/j/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
