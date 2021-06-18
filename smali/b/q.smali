.class final Lb/q;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lb/q;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lb/q;->b:Lb/g;

    return-void
.end method


# virtual methods
.method public final a()Lb/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/av<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lb/q;->b:Lb/g;

    invoke-interface {v0}, Lb/g;->a()Lb/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 60
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lb/q;->b:Lb/g;

    new-instance v1, Lb/r;

    invoke-direct {v1, p0, p1}, Lb/r;-><init>(Lb/q;Lb/j;)V

    invoke-interface {v0, v1}, Lb/g;->a(Lb/j;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lb/q;->b:Lb/g;

    invoke-interface {v0}, Lb/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lb/q;

    iget-object v1, p0, Lb/q;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/q;->b:Lb/g;

    invoke-interface {v2}, Lb/g;->c()Lb/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/q;-><init>(Ljava/util/concurrent/Executor;Lb/g;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lb/q;->c()Lb/g;

    move-result-object v0

    return-object v0
.end method
