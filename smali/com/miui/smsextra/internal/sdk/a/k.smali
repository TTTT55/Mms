.class public Lcom/miui/smsextra/internal/sdk/a/k;
.super Ljava/lang/Object;
.source "XiaomiSDKFlavor.java"

# interfaces
.implements Lcom/xiaomi/push/c/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/k/a/z;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V
    .locals 1

    .line 1028
    iget-object p3, p0, Lcom/miui/smsextra/internal/sdk/a/k;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    return-void
.end method
