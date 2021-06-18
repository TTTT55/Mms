.class final Lcom/xiaomi/mipush/sdk/q;
.super Lcom/xiaomi/b/a/d/h;
.source "AwakeHelper.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/k/a/z;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/k/a/z;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/k/a/z;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final run()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/k/a/z;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/k/a/z;

    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 1227
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/k/a/z;

    sget-object v3, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;Z)V

    :cond_0
    return-void
.end method
