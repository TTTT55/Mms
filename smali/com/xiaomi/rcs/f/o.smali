.class final Lcom/xiaomi/rcs/f/o;
.super Ljava/lang/Object;
.source "RcsMnoConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/f/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/f/n;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v0, "RcsMnoConfigManager"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will update MNO config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    invoke-static {v2}, Lcom/xiaomi/rcs/f/n;->a(Lcom/xiaomi/rcs/f/n;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->h()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    invoke-static {v1}, Lcom/xiaomi/rcs/f/n;->b(Lcom/xiaomi/rcs/f/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    invoke-static {v2}, Lcom/xiaomi/rcs/f/n;->b(Lcom/xiaomi/rcs/f/n;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    invoke-static {v4}, Lcom/xiaomi/rcs/f/n;->b(Lcom/xiaomi/rcs/f/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/f/o;->a:Lcom/xiaomi/rcs/f/n;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/xiaomi/rcs/f/n;->a(Lcom/xiaomi/rcs/f/n;Z)Z

    .line 82
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RcsMnoConfigManager"

    const-string v2, "init config"

    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
