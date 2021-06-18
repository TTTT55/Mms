.class final Lcom/xiaomi/mipush/sdk/an;
.super Ljava/lang/Object;
.source "MiPushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 432
    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/c/d;->a(Landroid/content/Context;)V

    return-void
.end method
