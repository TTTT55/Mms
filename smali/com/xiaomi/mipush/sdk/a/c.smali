.class final Lcom/xiaomi/mipush/sdk/a/c;
.super Lcom/xiaomi/b/a/d/h;
.source "PushStatClientManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a/a;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/c;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2746

    return v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    .line 235
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/xiaomi/mipush/sdk/a/a/b;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/c;->a:Lcom/xiaomi/mipush/sdk/a/a;

    .line 237
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a/a;->c(Lcom/xiaomi/mipush/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/a/c;->a:Lcom/xiaomi/mipush/sdk/a/a;

    .line 238
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a/a;->b(Lcom/xiaomi/mipush/sdk/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 239
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/c;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a/a;->b(Lcom/xiaomi/mipush/sdk/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/c;->a:Lcom/xiaomi/mipush/sdk/a/a;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a/a;->a(Lcom/xiaomi/mipush/sdk/a/a;Ljava/lang/String;)V

    return-void
.end method
