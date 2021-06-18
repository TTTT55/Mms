.class final Lb/s;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lb/av;

.field private synthetic b:Lb/r;


# direct methods
.method constructor <init>(Lb/r;Lb/av;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lb/s;->b:Lb/r;

    iput-object p2, p0, Lb/s;->a:Lb/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 66
    iget-object v0, p0, Lb/s;->b:Lb/r;

    iget-object v0, v0, Lb/r;->b:Lb/q;

    iget-object v0, v0, Lb/q;->b:Lb/g;

    invoke-interface {v0}, Lb/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lb/s;->b:Lb/r;

    iget-object v0, v0, Lb/r;->a:Lb/j;

    iget-object v1, p0, Lb/s;->b:Lb/r;

    iget-object v1, v1, Lb/r;->b:Lb/q;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lb/j;->onFailure(Lb/g;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lb/s;->b:Lb/r;

    iget-object v0, v0, Lb/r;->a:Lb/j;

    iget-object v1, p0, Lb/s;->b:Lb/r;

    iget-object v1, v1, Lb/r;->b:Lb/q;

    iget-object v2, p0, Lb/s;->a:Lb/av;

    invoke-interface {v0, v1, v2}, Lb/j;->onResponse(Lb/g;Lb/av;)V

    return-void
.end method
