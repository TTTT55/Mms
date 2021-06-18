.class final Lb/r;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/j;

.field final synthetic b:Lb/q;


# direct methods
.method constructor <init>(Lb/q;Lb/j;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lb/r;->b:Lb/q;

    iput-object p2, p0, Lb/r;->a:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb/g;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lb/r;->b:Lb/q;

    iget-object p1, p1, Lb/q;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/t;

    invoke-direct {v0, p0, p2}, Lb/t;-><init>(Lb/r;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lb/g;Lb/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g<",
            "TT;>;",
            "Lb/av<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lb/r;->b:Lb/q;

    iget-object p1, p1, Lb/q;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/s;

    invoke-direct {v0, p0, p2}, Lb/s;-><init>(Lb/r;Lb/av;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
