.class final Lcom/xiaomi/mipush/sdk/ai;
.super Ljava/lang/Object;
.source "MessageHandleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
