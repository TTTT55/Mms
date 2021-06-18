.class final Lcom/xiaomi/b/a/d/l;
.super Ljava/lang/Object;
.source "SerializedAsyncTaskProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/b/a/d/n;

.field private synthetic b:Lcom/xiaomi/b/a/d/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/d/j;Lcom/xiaomi/b/a/d/n;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xiaomi/b/a/d/l;->b:Lcom/xiaomi/b/a/d/j;

    iput-object p2, p0, Lcom/xiaomi/b/a/d/l;->a:Lcom/xiaomi/b/a/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/xiaomi/b/a/d/l;->b:Lcom/xiaomi/b/a/d/j;

    iget-object v1, p0, Lcom/xiaomi/b/a/d/l;->a:Lcom/xiaomi/b/a/d/n;

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/n;)V

    return-void
.end method
