.class final Lb/aq;
.super Lb/ap;
.source "Platform.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lb/ap;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Lb/i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Lb/o;

    invoke-direct {v0, p1}, Lb/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 92
    new-instance v0, Lb/ar;

    invoke-direct {v0}, Lb/ar;-><init>()V

    return-object v0
.end method
