.class final Lb/t;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lb/r;


# direct methods
.method constructor <init>(Lb/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lb/t;->b:Lb/r;

    iput-object p2, p0, Lb/t;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lb/t;->b:Lb/r;

    iget-object v0, v0, Lb/r;->a:Lb/j;

    iget-object v1, p0, Lb/t;->b:Lb/r;

    iget-object v1, v1, Lb/r;->b:Lb/q;

    iget-object v2, p0, Lb/t;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lb/j;->onFailure(Lb/g;Ljava/lang/Throwable;)V

    return-void
.end method
