.class final Lcom/xiaomi/rcs/f/c;
.super Ljava/lang/Object;
.source "RcsCapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/xiaomi/rcs/f/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/f/b;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/xiaomi/rcs/f/c;->b:Lcom/xiaomi/rcs/f/b;

    iput-object p2, p0, Lcom/xiaomi/rcs/f/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/xiaomi/rcs/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RcsCapManager"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryCap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RcsCapManager"

    const-string v2, "query cap"

    .line 214
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
