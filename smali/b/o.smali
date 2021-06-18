.class final Lb/o;
.super Lb/i;
.source "ExecutorCallAdapterFactory.java"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lb/i;-><init>()V

    .line 30
    iput-object p1, p0, Lb/o;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/h<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const-class v1, Lb/g;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lb/bb;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance v0, Lb/p;

    invoke-direct {v0, p0, p1}, Lb/p;-><init>(Lb/o;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
