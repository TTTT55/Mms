.class final Lcom/xiaomi/push/b/d;
.super Lcom/xiaomi/b/a/d/n;
.source "LogUploader.java"


# instance fields
.field private a:Lcom/xiaomi/b/a/d/n;

.field private synthetic b:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final postProcess()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/b/a/d/n;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/b/a/d/n;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/n;->postProcess()V

    :cond_0
    return-void
.end method

.method public final process()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/f;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/xiaomi/push/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-static {v1}, Lcom/xiaomi/push/b/b;->b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iput-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/b/a/d/n;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/b/a/d/n;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/b/a/d/n;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/n;->process()V

    :cond_1
    return-void
.end method
