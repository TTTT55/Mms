.class final Lcom/xiaomi/mipush/sdk/r;
.super Lcom/xiaomi/push/service/as;
.source "AwakeHelper.java"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 126
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    const/16 p1, 0x66

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/as;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/k/a/f;->Q:Lcom/xiaomi/k/a/f;

    .line 130
    invoke-virtual {v2}, Lcom/xiaomi/k/a/f;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/a/b;->a(I)V

    return-void
.end method
