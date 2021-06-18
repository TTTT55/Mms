.class final Lcom/xiaomi/push/service/af;
.super Lcom/xiaomi/b/a/d/h;
.source "MIPushNotificationHelper.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(ILandroid/app/NotificationManager;)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/xiaomi/push/service/af;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/af;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/xiaomi/push/service/af;->a:I

    return v0
.end method

.method public final run()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xiaomi/push/service/af;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
