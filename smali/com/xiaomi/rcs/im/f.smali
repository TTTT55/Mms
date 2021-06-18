.class final Lcom/xiaomi/rcs/im/f;
.super Ljava/lang/Object;
.source "RcsMessagingNotificationReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/xiaomi/rcs/im/f;->c:Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;

    iput-object p2, p0, Lcom/xiaomi/rcs/im/f;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/rcs/im/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "RcsMessagingNotificationReceiver"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RcsMessagingNotificationReceiver onReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/rcs/im/f;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/rcs/im/f;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/rcs/im/f;->b:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/xiaomi/rcs/im/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/rcs/im/f;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
