.class public final La/at;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# instance fields
.field a:La/w;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/au;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/al;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/al;",
            ">;"
        }
    .end annotation
.end field

.field f:La/ac;

.field g:Ljava/net/ProxySelector;

.field h:La/u;

.field i:Ljavax/net/SocketFactory;

.field j:Ljavax/net/ssl/HostnameVerifier;

.field k:La/j;

.field l:La/b;

.field m:La/b;

.field n:La/p;

.field o:La/x;

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/at;->d:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/at;->e:Ljava/util/List;

    .line 474
    new-instance v0, La/w;

    invoke-direct {v0}, La/w;-><init>()V

    iput-object v0, p0, La/at;->a:La/w;

    .line 475
    sget-object v0, La/ar;->a:Ljava/util/List;

    iput-object v0, p0, La/at;->b:Ljava/util/List;

    .line 476
    sget-object v0, La/ar;->b:Ljava/util/List;

    iput-object v0, p0, La/at;->c:Ljava/util/List;

    .line 477
    sget-object v0, La/z;->a:La/z;

    invoke-static {v0}, La/z;->a(La/z;)La/ac;

    move-result-object v0

    iput-object v0, p0, La/at;->f:La/ac;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, La/at;->g:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, La/u;->a:La/u;

    iput-object v0, p0, La/at;->h:La/u;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La/at;->i:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, La/a/h/e;->a:La/a/h/e;

    iput-object v0, p0, La/at;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, La/j;->a:La/j;

    iput-object v0, p0, La/at;->k:La/j;

    .line 483
    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/at;->l:La/b;

    .line 484
    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/at;->m:La/b;

    .line 485
    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    iput-object v0, p0, La/at;->n:La/p;

    .line 486
    sget-object v0, La/x;->a:La/x;

    iput-object v0, p0, La/at;->o:La/x;

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, La/at;->p:Z

    .line 488
    iput-boolean v0, p0, La/at;->q:Z

    .line 489
    iput-boolean v0, p0, La/at;->r:Z

    const/16 v0, 0x2710

    .line 490
    iput v0, p0, La/at;->s:I

    .line 491
    iput v0, p0, La/at;->t:I

    .line 492
    iput v0, p0, La/at;->u:I

    const/4 v0, 0x0

    .line 493
    iput v0, p0, La/at;->v:I

    return-void
.end method


# virtual methods
.method public final a()La/ar;
    .locals 1

    .line 919
    new-instance v0, La/ar;

    invoke-direct {v0, p0}, La/ar;-><init>(La/at;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)La/at;
    .locals 2

    const-string p1, "timeout"

    const-wide/16 v0, 0x2710

    .line 532
    invoke-static {p1, v0, v1, p3}, La/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, La/at;->s:I

    return-object p0
.end method

.method public final a(La/al;)La/at;
    .locals 1

    if-eqz p1, :cond_0

    .line 873
    iget-object v0, p0, La/at;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 872
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)La/at;
    .locals 1

    const-string v0, "timeout"

    .line 541
    invoke-static {v0, p1, p2, p3}, La/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, La/at;->t:I

    return-object p0
.end method
