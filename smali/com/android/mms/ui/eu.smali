.class public Lcom/android/mms/ui/eu;
.super Landroid/widget/CursorAdapter;
.source "FlatMessageListAdapter.java"


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/android/mms/ui/ev;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/android/mms/ui/ho;

.field private final j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:Landroid/os/Handler;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    sput-object v0, Lcom/android/mms/ui/eu;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/eu;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/android/mms/ui/eu;->m:Z

    .line 54
    iput-object p2, p0, Lcom/android/mms/ui/eu;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/android/mms/ui/eu;->a:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/android/mms/ui/eu;->f:Landroid/net/Uri;

    .line 57
    iput p4, p0, Lcom/android/mms/ui/eu;->g:I

    .line 58
    iput-object p5, p0, Lcom/android/mms/ui/eu;->h:Ljava/lang/String;

    .line 60
    new-instance p2, Lcom/android/mms/ui/ev;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/mms/ui/ev;-><init>(Lcom/android/mms/ui/eu;Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/mms/ui/eu;->b:Lcom/android/mms/ui/ev;

    .line 61
    new-instance p2, Lcom/android/mms/ui/ho;

    invoke-direct {p2}, Lcom/android/mms/ui/ho;-><init>()V

    iput-object p2, p0, Lcom/android/mms/ui/eu;->i:Lcom/android/mms/ui/ho;

    const-string p2, "layout_inflater"

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/eu;->d:Landroid/view/LayoutInflater;

    .line 66
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x1f4

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/mms/ui/eu;->j:Landroid/util/LruCache;

    return-void
.end method

.method private a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 10

    .line 141
    iget-object v0, p0, Lcom/android/mms/ui/eu;->j:Landroid/util/LruCache;

    .line 1185
    invoke-static {p1, p2, p3}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/ha;

    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    .line 2172
    invoke-interface {p4}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    const/4 v0, 0x0

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
    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 144
    :try_start_0
    new-instance p3, Lcom/android/mms/ui/ha;

    iget-object v2, p0, Lcom/android/mms/ui/eu;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mms/ui/eu;->i:Lcom/android/mms/ui/ho;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v1, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/mms/ui/ha;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;Lcom/android/mms/ui/ho;JLjava/lang/String;I)V

    .line 145
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->ai()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3158
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3159
    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3161
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3162
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 3163
    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 146
    :goto_2
    invoke-virtual {p3, p1}, Lcom/android/mms/ui/ha;->a(Lcom/android/mms/b/a;)V

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/eu;->j:Landroid/util/LruCache;

    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    .line 3185
    invoke-static {p4, v0, v1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_4

    :catch_0
    move-exception p1

    .line 150
    iget-object p3, p0, Lcom/android/mms/ui/eu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p1, "Caught MmsException"

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_5
    :goto_4
    return-object p2
.end method

.method static synthetic a(Lcom/android/mms/ui/eu;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/mms/ui/eu;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/android/mms/ui/eu;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/mms/ui/eu;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/mms/ui/eu;->i:Lcom/android/mms/ui/ho;

    iget v0, v0, Lcom/android/mms/ui/ho;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/mms/ui/eu;->i:Lcom/android/mms/ui/ho;

    iget v1, v1, Lcom/android/mms/ui/ho;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 137
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/mms/ui/eu;->a(Ljava/lang/String;JLandroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/mms/ui/eu;->m:Z

    .line 72
    iget-object v0, p0, Lcom/android/mms/ui/eu;->b:Lcom/android/mms/ui/ev;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ev;->b(I)V

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/eu;->b:Lcom/android/mms/ui/ev;

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mms/ui/eu;->f:Landroid/net/Uri;

    sget-object v6, Lcom/android/mms/ui/eu;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/mms/ui/eu;->h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/android/mms/ui/ev;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/android/mms/ui/eu;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/android/mms/ui/eu;->k:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/mms/ui/eu;->m:Z

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 104
    instance-of v0, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p3}, Lcom/android/mms/ui/eu;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object v2

    .line 106
    move-object p3, p1

    check-cast p3, Lcom/android/mms/ui/MessageListItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/android/mms/ui/eu;->k:F

    invoke-virtual {p3, v0}, Lcom/android/mms/ui/MessageListItem;->a(F)V

    const p3, 0x7f080137

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070175

    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/mms/ui/eu;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/eu;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->az()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 130
    sget v0, Lcom/miui/smsextra/ui/MessagingCard;->CARD_LAYOUT_STYLE_COUNT:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 95
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/eu;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/android/mms/ui/eu;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/android/mms/ui/eu;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    .line 97
    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/ha;)V

    .line 98
    iget-object p1, p0, Lcom/android/mms/ui/eu;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/os/Handler;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 89
    iget-object v0, p0, Lcom/android/mms/ui/eu;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
