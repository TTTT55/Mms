.class final Lcom/xiaomi/b/a/d/f;
.super Lcom/xiaomi/b/a/d/i;
.source "ScheduledJobManager.java"


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/xiaomi/b/a/d/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/d/e;Lcom/xiaomi/b/a/d/h;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/xiaomi/b/a/d/f;->c:Lcom/xiaomi/b/a/d/e;

    iput-object p3, p0, Lcom/xiaomi/b/a/d/f;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/b/a/d/i;-><init>(Lcom/xiaomi/b/a/d/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/xiaomi/b/a/d/f;->c:Lcom/xiaomi/b/a/d/e;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/b/a/d/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
