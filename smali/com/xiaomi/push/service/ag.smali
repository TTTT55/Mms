.class final Lcom/xiaomi/push/service/ag;
.super Ljava/lang/Object;
.source "MIPushNotificationHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1560
    iput-object p2, p0, Lcom/xiaomi/push/service/ag;->b:Landroid/content/Context;

    .line 1561
    iput-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    .line 1562
    iput-boolean p3, p0, Lcom/xiaomi/push/service/ag;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 2568
    iget-object v0, p0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/xiaomi/push/service/ag;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/push/service/ag;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/aq;

    move-result-object v0

    .line 2572
    iget-object v0, v0, Lcom/xiaomi/push/service/aq;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ag;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Failed get online picture/icon resource"

    .line 2579
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed get online picture/icon resource cause picUrl is empty"

    .line 2583
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
