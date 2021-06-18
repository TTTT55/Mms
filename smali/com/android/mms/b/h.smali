.class public final Lcom/android/mms/b/h;
.super Ljava/lang/Object;
.source "ContactPhotoLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/widget/ImageView;",
            "Lcom/android/mms/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Lcom/android/mms/b/j;

.field private j:Z

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/mms/b/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "data15"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/b/h;->c:[Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mms/b/h;->h:Landroid/os/Handler;

    .line 124
    iput p2, p0, Lcom/android/mms/b/h;->d:I

    .line 125
    iput-object p1, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/b/h;->b:I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/h;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/mms/b/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/android/mms/b/i;
    .locals 4

    .line 398
    new-instance v0, Lcom/android/mms/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/b/i;-><init>(B)V

    const/4 v1, 0x2

    .line 399
    iput v1, v0, Lcom/android/mms/b/i;->a:I

    if-eqz p1, :cond_1

    .line 402
    :try_start_0
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    iget v2, p0, Lcom/android/mms/b/h;->b:I

    .line 403
    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lmiui/graphics/BitmapFactory;->createNameBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    iget v2, p0, Lcom/android/mms/b/h;->b:I

    .line 404
    invoke-static {v1, p1, v2}, Lmiui/graphics/BitmapFactory;->createNameBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 405
    :goto_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/mms/b/i;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private a([B)Lcom/android/mms/b/i;
    .locals 4

    .line 383
    new-instance v0, Lcom/android/mms/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/b/i;-><init>(B)V

    const/4 v2, 0x2

    .line 384
    iput v2, v0, Lcom/android/mms/b/i;->a:I

    if-eqz p1, :cond_0

    .line 387
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lmiui/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 388
    iget-object v1, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    iget v2, p0, Lcom/android/mms/b/h;->b:I

    invoke-static {v1, p1, v2}, Lmiui/graphics/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 389
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/mms/b/i;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 583
    instance-of v0, p0, Lcom/android/mms/ui/MmsQuickContactBadge;

    if-eqz v0, :cond_0

    .line 584
    check-cast p0, Lcom/android/mms/ui/MmsQuickContactBadge;

    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    return-void

    .line 586
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/h;J[B)V
    .locals 1

    .line 2367
    iget-boolean v0, p0, Lcom/android/mms/b/h;->k:Z

    if-nez v0, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/mms/b/h;->a([B)Lcom/android/mms/b/i;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/h;Ljava/lang/String;)V
    .locals 1

    .line 2376
    iget-boolean v0, p0, Lcom/android/mms/b/h;->k:Z

    if-nez v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2378
    invoke-direct {p0, p1}, Lcom/android/mms/b/h;->a(Ljava/lang/String;)Lcom/android/mms/b/i;

    move-result-object p0

    .line 2377
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1418
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1419
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1420
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1430
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1431
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 1433
    invoke-virtual {v1}, Lcom/android/mms/b/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1435
    invoke-virtual {v1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1437
    iget-object v2, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/i;

    if-eqz v2, :cond_0

    .line 1438
    iget v3, v2, Lcom/android/mms/b/i;->a:I

    if-nez v3, :cond_0

    .line 1440
    iput v4, v2, Lcom/android/mms/b/i;->a:I

    .line 1441
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v1, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/i;

    if-eqz v1, :cond_0

    .line 1446
    iget v3, v1, Lcom/android/mms/b/i;->a:I

    if-nez v3, :cond_0

    .line 1448
    iput v4, v1, Lcom/android/mms/b/i;->a:I

    .line 1449
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/h;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/mms/b/h;->b(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/android/mms/b/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/i;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/android/mms/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/b/i;-><init>(B)V

    .line 181
    iget-object v1, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/android/mms/b/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;Lcom/android/mms/b/i;Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/widget/ImageView;Lcom/android/mms/b/i;Z)Z
    .locals 5

    .line 211
    iget-object v0, p2, Lcom/android/mms/b/i;->b:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 212
    iget p3, p0, Lcom/android/mms/b/h;->d:I

    invoke-static {p1, p3}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;I)V

    .line 213
    iget p1, p2, Lcom/android/mms/b/i;->a:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 216
    :cond_1
    iget-object v0, p2, Lcom/android/mms/b/i;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    .line 219
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p3}, Lcom/android/mms/util/di;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    :goto_0
    iget p1, p2, Lcom/android/mms/b/i;->a:I

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    const/4 p3, 0x0

    .line 228
    iput-object p3, p2, Lcom/android/mms/b/i;->b:Ljava/lang/ref/SoftReference;

    .line 231
    iget p3, p0, Lcom/android/mms/b/h;->d:I

    invoke-static {p1, p3}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;I)V

    .line 232
    iput v3, p2, Lcom/android/mms/b/i;->a:I

    return v3
.end method

.method private b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z
    .locals 2

    .line 193
    invoke-virtual {p2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 195
    iget p2, p0, Lcom/android/mms/b/h;->d:I

    invoke-static {p1, p2}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;I)V

    const/4 p1, 0x1

    return p1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/i;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/android/mms/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/b/i;-><init>(B)V

    .line 202
    iget-object v1, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;Lcom/android/mms/b/i;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/android/mms/b/h;)[Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/mms/b/h;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/mms/b/h;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lcom/android/mms/b/h;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/android/mms/b/h;->j:Z

    .line 286
    iget-object v1, p0, Lcom/android/mms/b/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/android/mms/b/h;->k:Z

    .line 242
    iget-object v0, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    invoke-virtual {v0}, Lcom/android/mms/b/j;->quit()Z

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/b/h;->b()V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/android/mms/b/a;)V
    .locals 4

    .line 135
    invoke-virtual {p2}, Lcom/android/mms/b/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/bh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0, p1, p2, v1}, Lcom/android/mms/b/h;->b(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p2, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-boolean p1, p0, Lcom/android/mms/b/h;->k:Z

    if-nez p1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/android/mms/b/h;->f()V

    :cond_1
    return-void

    .line 149
    :cond_2
    iget p2, p0, Lcom/android/mms/b/h;->d:I

    invoke-static {p1, p2}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;I)V

    .line 150
    iget-object p2, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 155
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object p2, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-boolean p1, p0, Lcom/android/mms/b/h;->k:Z

    if-nez p1, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/android/mms/b/h;->f()V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/j;->a(Z)V

    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/b/h;->j:Z

    if-nez v0, :cond_1

    .line 305
    invoke-direct {p0, p1}, Lcom/android/mms/b/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 252
    iget-object v0, p0, Lcom/android/mms/b/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/i;

    .line 253
    iput v2, v1, Lcom/android/mms/b/i;->a:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/i;

    .line 256
    iput v2, v1, Lcom/android/mms/b/i;->a:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/android/mms/b/h;->k:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/android/mms/b/h;->k:Z

    .line 272
    iget-object v0, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/android/mms/b/h;->f()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 313
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 329
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/mms/b/h;->k:Z

    if-nez p1, :cond_3

    .line 1343
    iget-object p1, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1344
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1346
    iget-object v2, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 1348
    invoke-virtual {v2}, Lcom/android/mms/b/a;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 1349
    invoke-direct {p0, v0, v2, v1}, Lcom/android/mms/b/h;->b(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z

    move-result v0

    goto :goto_1

    .line 1351
    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;Lcom/android/mms/b/a;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    .line 1354
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1358
    :cond_2
    iget-object p1, p0, Lcom/android/mms/b/h;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1359
    invoke-direct {p0}, Lcom/android/mms/b/h;->f()V

    :cond_3
    return v1

    .line 315
    :pswitch_1
    iput-boolean v0, p0, Lcom/android/mms/b/h;->j:Z

    .line 316
    iget-boolean p1, p0, Lcom/android/mms/b/h;->k:Z

    if-nez p1, :cond_5

    .line 317
    iget-object p1, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    if-nez p1, :cond_4

    .line 318
    new-instance p1, Lcom/android/mms/b/j;

    iget-object v0, p0, Lcom/android/mms/b/h;->l:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/android/mms/b/j;-><init>(Lcom/android/mms/b/h;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    .line 319
    iget-object p1, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    invoke-virtual {p1, v1}, Lcom/android/mms/b/j;->setPriority(I)V

    .line 320
    iget-object p1, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    invoke-virtual {p1}, Lcom/android/mms/b/j;->start()V

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/android/mms/b/h;->i:Lcom/android/mms/b/j;

    invoke-virtual {p1}, Lcom/android/mms/b/j;->a()V

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
