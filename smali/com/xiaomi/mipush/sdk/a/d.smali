.class final Lcom/xiaomi/mipush/sdk/a/d;
.super Lcom/xiaomi/b/a/d/h;
.source "PushStatClientManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a/a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/d;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2745

    return v0
.end method

.method public final run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/d;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Lcom/xiaomi/mipush/sdk/a/a;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/d;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Lcom/xiaomi/mipush/sdk/a/a;)Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/d;->a:Lcom/xiaomi/mipush/sdk/a/a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a/a;->b(Lcom/xiaomi/mipush/sdk/a/a;)Landroid/content/Context;

    .line 254
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/d;->a:Lcom/xiaomi/mipush/sdk/a/a;

    const-string v1, "delete_time"

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a/a;->a(Lcom/xiaomi/mipush/sdk/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
