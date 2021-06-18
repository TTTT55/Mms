.class final Lcom/xiaomi/mms/transaction/j;
.super Ljava/lang/Object;
.source "MxPushMessageReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/xiaomi/mms/transaction/j;->d:Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;

    iput-object p2, p0, Lcom/xiaomi/mms/transaction/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/mms/transaction/j;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/xiaomi/mms/transaction/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/j;->d:Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->access$000(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/j;->d:Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;

    iget-object v1, p0, Lcom/xiaomi/mms/transaction/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/mms/transaction/j;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/xiaomi/mms/transaction/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->access$100(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
