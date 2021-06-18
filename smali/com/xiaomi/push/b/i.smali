.class final Lcom/xiaomi/push/b/i;
.super Lcom/xiaomi/b/a/d/n;
.source "MIPushLog2File.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/b/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/h;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/xiaomi/push/b/i;->a:Lcom/xiaomi/push/b/h;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/xiaomi/push/b/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/provider/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/b/i;->a:Lcom/xiaomi/push/b/h;

    invoke-static {v0}, Lcom/xiaomi/push/b/h;->a(Lcom/xiaomi/push/b/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCard is unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/b/i;->a:Lcom/xiaomi/push/b/h;

    invoke-static {v0}, Lcom/xiaomi/push/b/h;->b(Lcom/xiaomi/push/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/xiaomi/push/b/i;->a:Lcom/xiaomi/push/b/h;

    invoke-static {v1}, Lcom/xiaomi/push/b/h;->a(Lcom/xiaomi/push/b/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
