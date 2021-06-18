.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsHybridFragment.java"


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method private constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 639
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result p1

    .line 640
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1400(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 641
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1500(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    .line 643
    :cond_0
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$NetworkConnectivityChangedReceiver;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1402(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Z)Z

    return-void
.end method
