.class final Lcom/android/mms/ui/di;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 2057
    iput-object p1, p0, Lcom/android/mms/ui/di;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2060
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Z)V

    .line 2061
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "privacy_configuration_key"

    const-string v0, "true"

    .line 2063
    invoke-virtual {p1, p2, v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->setConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    iget-object p1, p0, Lcom/android/mms/ui/di;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->e(Lcom/android/mms/ui/cu;)V

    :cond_0
    return-void
.end method
