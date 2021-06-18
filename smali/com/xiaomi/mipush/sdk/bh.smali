.class final Lcom/xiaomi/mipush/sdk/bh;
.super Ljava/lang/Object;
.source "PushMessageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/bh;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bh;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
