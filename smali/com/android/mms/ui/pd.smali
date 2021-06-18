.class final Lcom/android/mms/ui/pd;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

.field private synthetic b:Lcom/android/mms/b/a;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iput-object p2, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    iput-object p3, p0, Lcom/android/mms/ui/pd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 692
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 694
    new-instance v1, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    iget-object v2, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    iget-object v2, v2, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    iget-object v3, v3, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/miui/smsextra/sdk/NumberExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v2, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 697
    iget-object v3, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    invoke-static {v3, v4, v5}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, ""

    .line 699
    iget-object v3, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 700
    iget-object v2, p0, Lcom/android/mms/ui/pd;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;

    move-result-object v3

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v5}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/miui/smsextra/sdk/SmartContactFetcher;->updatePhoneInfo(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)V

    .line 703
    iget-object v2, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v4}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/miui/smsextra/sdk/SmartContactFetcher;->getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 706
    :cond_2
    invoke-static {}, Lcom/android/mms/util/ci;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    iget-object v1, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/pd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/smsextra/SmsExtraUtil;->buildCustomerSmartContact(Lcom/miui/smsextra/sdk/SmartContact;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/b/a;->a(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v1, p0, Lcom/android/mms/ui/pd;->b:Lcom/android/mms/b/a;

    invoke-static {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;Lcom/android/mms/b/a;)V

    .line 711
    iget-object v0, p0, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    new-instance v1, Lcom/android/mms/ui/pe;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pe;-><init>(Lcom/android/mms/ui/pd;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
