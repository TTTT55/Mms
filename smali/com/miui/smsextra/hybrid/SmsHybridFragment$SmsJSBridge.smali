.class public Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;
.super Ljava/lang/Object;
.source "SmsHybridFragment.java"


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    iget-object v1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$400(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$500(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsJSBridge;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
