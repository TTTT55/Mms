.class final Lcom/xiaomi/b/a/d/m;
.super Ljava/lang/Thread;
.source "SerializedAsyncTaskProcessor.java"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/b/a/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/xiaomi/b/a/d/j;


# direct methods
.method public constructor <init>(Lcom/xiaomi/b/a/d/j;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    const-string p1, "PackageProcessor"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/b/a/d/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(ILcom/xiaomi/b/a/d/n;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v1}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/b/a/d/n;)V
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/b/a/d/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/j;->b(Lcom/xiaomi/b/a/d/j;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/j;->b(Lcom/xiaomi/b/a/d/j;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v2}, Lcom/xiaomi/b/a/d/j;->c(Lcom/xiaomi/b/a/d/j;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/b/a/d/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/b/a/d/n;

    .line 151
    iget-object v3, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v3, v2}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/j;Lcom/xiaomi/b/a/d/n;)Lcom/xiaomi/b/a/d/n;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 154
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/b/a/d/m;->a(ILcom/xiaomi/b/a/d/n;)V

    .line 155
    invoke-virtual {v2}, Lcom/xiaomi/b/a/d/n;->process()V

    const/4 v3, 0x1

    .line 156
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/b/a/d/m;->a(ILcom/xiaomi/b/a/d/n;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v2}, Lcom/xiaomi/b/a/d/j;->b(Lcom/xiaomi/b/a/d/j;)I

    move-result v2

    if-lez v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/xiaomi/b/a/d/m;->b:Lcom/xiaomi/b/a/d/j;

    invoke-static {v2}, Lcom/xiaomi/b/a/d/j;->d(Lcom/xiaomi/b/a/d/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 163
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
