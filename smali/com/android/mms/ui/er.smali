.class public final Lcom/android/mms/ui/er;
.super Landroid/widget/CursorAdapter;
.source "ExpiredTimedMessageListAdapter.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static c:[Ljava/lang/String;


# instance fields
.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/mms/ui/et;

.field private g:Lcom/android/mms/ui/ho;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseBooleanArray;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget-object v0, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    sput-object v0, Lcom/android/mms/ui/er;->c:[Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/android/mms/a/c;->c:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "0"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/er;->a:Landroid/net/Uri;

    .line 62
    sget-object v0, Lcom/android/mms/a/c;->c:Landroid/net/Uri;

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "1"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/er;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/er;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/mms/ui/er;->k:Z

    .line 70
    iput-object p1, p0, Lcom/android/mms/ui/er;->e:Landroid/content/Context;

    .line 71
    new-instance v0, Lcom/android/mms/ui/et;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/et;-><init>(Lcom/android/mms/ui/er;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mms/ui/er;->f:Lcom/android/mms/ui/et;

    .line 73
    new-instance v0, Lcom/android/mms/ui/ho;

    invoke-direct {v0}, Lcom/android/mms/ui/ho;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/er;->g:Lcom/android/mms/ui/ho;

    const-string v0, "layout_inflater"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/er;->d:Landroid/view/LayoutInflater;

    .line 78
    new-instance p1, Lcom/android/mms/ui/es;

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/android/mms/ui/es;-><init>(Lcom/android/mms/ui/er;IFZ)V

    iput-object p1, p0, Lcom/android/mms/ui/er;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/mms/ui/er;->g:Lcom/android/mms/ui/ho;

    iget v0, v0, Lcom/android/mms/ui/ho;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/android/mms/ui/er;->g:Lcom/android/mms/ui/ho;

    iget v1, v1, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 176
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/mms/ui/er;->a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/android/mms/ui/er;->h:Ljava/util/LinkedHashMap;

    .line 1208
    invoke-static {p1, p2, p3}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide p2

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/ha;

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    .line 2195
    invoke-interface {p4}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 183
    :try_start_0
    new-instance p2, Lcom/android/mms/ui/ha;

    iget-object v1, p0, Lcom/android/mms/ui/er;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mms/ui/er;->g:Lcom/android/mms/ui/ho;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p2

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/mms/ui/ha;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;Lcom/android/mms/ui/ho;JLjava/lang/String;I)V

    .line 184
    iget-object p1, p0, Lcom/android/mms/ui/er;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    .line 2208
    invoke-static {p3, v0, v1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide p3

    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "ExpiredTimedMessageListAdapter"

    .line 186
    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, "Caught MmsException"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_3
    return-object p2
.end method

.method static synthetic a(Lcom/android/mms/ui/er;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/mms/ui/er;->k:Z

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/android/mms/ui/ha;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/er;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/mms/ui/er;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/android/mms/ui/er;->k:Z

    .line 100
    iget-object v0, p0, Lcom/android/mms/ui/er;->f:Lcom/android/mms/ui/et;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/et;->b(I)V

    .line 102
    :try_start_0
    sget-object v0, Lcom/android/mms/ui/er;->a:Landroid/net/Uri;

    .line 104
    invoke-static {}, Lcom/android/mms/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 105
    iget-object v2, p0, Lcom/android/mms/ui/er;->f:Lcom/android/mms/ui/et;

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    sget-object v6, Lcom/android/mms/ui/er;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/mms/ui/et;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/android/mms/ui/er;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public final a(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/mms/ui/er;->i:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/android/mms/ui/er;->k:Z

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 133
    instance-of v0, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_4

    .line 134
    invoke-direct {p0, p3}, Lcom/android/mms/ui/er;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v0

    .line 135
    move-object v1, p1

    check-cast v1, Lcom/android/mms/ui/MessageListItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080152

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/android/mms/ui/ip;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0f03ac

    .line 141
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3, v3}, Lcom/android/mms/b/k;->a(ZZ)V

    .line 145
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v4, 0x0

    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v4, v6, :cond_1

    if-ge v4, v7, :cond_1

    if-eqz v4, :cond_0

    const-string v6, ","

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/b/a;

    invoke-virtual {v6}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v4

    if-le v4, v7, :cond_2

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0d0012

    .line 155
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 154
    invoke-virtual {p2, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080251

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 160
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 1091
    iget-object p3, p0, Lcom/android/mms/ui/er;->i:Landroid/util/SparseBooleanArray;

    if-eqz p3, :cond_3

    .line 1092
    iget-object p3, p0, Lcom/android/mms/ui/er;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    .line 160
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 124
    invoke-direct {p0, p2}, Lcom/android/mms/ui/er;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/android/mms/ui/er;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0031

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    .line 126
    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/ha;)V

    .line 127
    iget-object p1, p0, Lcom/android/mms/ui/er;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/os/Handler;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcom/android/mms/ui/er;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
