.class public final Lcom/xiaomi/c/b/b;
.super Lcom/xiaomi/b/a/d/h;
.source "EventUploadJob.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/xiaomi/c/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x18a16

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/c/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/c/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
