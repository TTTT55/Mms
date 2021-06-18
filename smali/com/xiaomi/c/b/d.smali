.class public final Lcom/xiaomi/c/b/d;
.super Ljava/lang/Object;
.source "ReadAndSendJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/xiaomi/c/d/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xiaomi/c/b/d;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/xiaomi/c/d/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/c/b/d;->a:Lcom/xiaomi/c/d/c;

    return-void
.end method

.method public final run()V
    .locals 5

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->a:Lcom/xiaomi/c/d/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->a:Lcom/xiaomi/c/d/c;

    invoke-interface {v0}, Lcom/xiaomi/c/d/c;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    .line 35
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->a:Lcom/xiaomi/c/d/c;

    instance-of v0, v0, Lcom/xiaomi/c/d/d;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object v0

    const-string v1, "sp_client_report_status"

    const-string v2, "event_last_upload_time"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/c/e/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->a:Lcom/xiaomi/c/d/c;

    instance-of v0, v0, Lcom/xiaomi/c/d/e;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/xiaomi/c/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object v0

    const-string v1, "sp_client_report_status"

    const-string v2, "perf_last_upload_time"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/c/e/d;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
