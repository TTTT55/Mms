.class public abstract Lcom/xiaomi/push/service/bw;
.super Ljava/lang/Object;
.source "Sync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lcom/xiaomi/push/service/bw;->b:J

    return-void
.end method


# virtual methods
.method abstract a(Lcom/xiaomi/push/service/bu;)V
.end method

.method public run()V
    .locals 6

    .line 99
    invoke-static {}, Lcom/xiaomi/push/service/bu;->b()Lcom/xiaomi/push/service/bu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/xiaomi/push/service/bu;->b()Lcom/xiaomi/push/service/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    invoke-static {}, Lcom/xiaomi/push/service/bu;->b()Lcom/xiaomi/push/service/bu;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/bu;->b(Lcom/xiaomi/push/service/bu;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":ts-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 108
    iget-wide v2, p0, Lcom/xiaomi/push/service/bw;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/b/a/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bu;->b()Lcom/xiaomi/push/service/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bu;->b(Lcom/xiaomi/push/service/bu;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":ts-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 109
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 111
    invoke-static {}, Lcom/xiaomi/push/service/bu;->b()Lcom/xiaomi/push/service/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/service/bu;)V

    :cond_2
    return-void
.end method
