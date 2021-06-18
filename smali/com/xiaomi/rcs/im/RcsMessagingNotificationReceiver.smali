.class public Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RcsMessagingNotificationReceiver.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/rcs/im/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/rcs/im/f;-><init>(Lcom/xiaomi/rcs/im/RcsMessagingNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
