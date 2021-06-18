.class public final Lcom/xiaomi/mipush/sdk/ak;
.super Ljava/lang/Object;
.source "MessageHandleService.java"


# instance fields
.field private a:Lcom/xiaomi/mipush/sdk/bn;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/bn;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/bn;

    .line 198
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ak;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/mipush/sdk/bn;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/bn;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->b:Landroid/content/Intent;

    return-object v0
.end method
