.class public final Lcom/android/mms/ui/lz;
.super Ljava/lang/Object;
.source "PreviewImageLoader.java"


# static fields
.field private static a:Lcom/android/mms/ui/lz;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/ui/ma;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/android/mms/ui/mb;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/ui/lz;->c:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/lz;->d:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/lz;->f:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/mms/ui/lz;
    .locals 2

    const-class v0, Lcom/android/mms/ui/lz;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/android/mms/ui/lz;->a:Lcom/android/mms/ui/lz;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/android/mms/ui/lz;

    invoke-direct {v1}, Lcom/android/mms/ui/lz;-><init>()V

    sput-object v1, Lcom/android/mms/ui/lz;->a:Lcom/android/mms/ui/lz;

    .line 50
    :cond_0
    sget-object v1, Lcom/android/mms/ui/lz;->a:Lcom/android/mms/ui/lz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/lz;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/mms/ui/lz;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/mms/ui/lz;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/lz;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/mms/ui/lz;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/android/mms/ui/lz;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JLandroid/widget/ImageView;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/android/mms/ui/lz;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    invoke-virtual {p1}, Lcom/android/mms/ui/mb;->interrupt()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JJLandroid/widget/ImageView;)Z
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/android/mms/ui/lz;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ma;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 65
    instance-of v2, p5, Lcom/android/mms/ui/ThumbnailView;

    if-eqz v2, :cond_0

    .line 66
    move-object v2, p5

    check-cast v2, Lcom/android/mms/ui/ThumbnailView;

    iget v3, v0, Lcom/android/mms/ui/ma;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    .line 68
    :cond_0
    iget-object v2, v0, Lcom/android/mms/ui/ma;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-wide v2, v0, Lcom/android/mms/ui/ma;->c:J

    cmp-long p3, v2, p3

    if-gtz p3, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object p3, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 88
    new-instance p3, Lcom/android/mms/ui/mb;

    invoke-direct {p3, p0, p4}, Lcom/android/mms/ui/mb;-><init>(Lcom/android/mms/ui/lz;B)V

    iput-object p3, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    .line 89
    iget-object p3, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    const-string v2, "PreviewImageLoader"

    invoke-virtual {p3, v2}, Lcom/android/mms/ui/mb;->setName(Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    invoke-virtual {p3, v1}, Lcom/android/mms/ui/mb;->setPriority(I)V

    .line 91
    iget-object p3, p0, Lcom/android/mms/ui/lz;->e:Lcom/android/mms/ui/mb;

    invoke-virtual {p3}, Lcom/android/mms/ui/mb;->start()V

    .line 93
    :cond_2
    iget-object p3, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    monitor-enter p3

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v3, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/android/mms/ui/lz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 106
    :cond_4
    monitor-exit p3

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return p4

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
