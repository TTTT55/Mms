.class final Lcom/android/mms/transaction/bt;
.super Ljava/lang/Object;
.source "SmsReceiverService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReceiverService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReceiverService;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/mms/transaction/bt;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SmsReceiverService"

    const-string v1, "send queued message without toast"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/android/mms/transaction/bt;->a:Lcom/android/mms/transaction/SmsReceiverService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->e(Landroid/content/Context;I)V

    return-void
.end method
