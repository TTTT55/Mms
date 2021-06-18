.class public Lcom/android/mms/transaction/SmsStatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsStatReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p1, "SmsStatReceiver"

    const-string p2, "onReceive intent is null"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "com.android.mms.SMS_STAT"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SmsStatReceiver"

    const-string v0, "onReceive ACTION_SMS_STAT"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "extra_channel"

    const/4 v0, -0x1

    .line 1052
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string p1, "cn_net_assist"

    goto :goto_0

    :pswitch_1
    const-string p1, "cn_security"

    goto :goto_0

    :pswitch_2
    const-string p1, "ch_finddev"

    goto :goto_0

    :pswitch_3
    const-string p1, "ch_phone"

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "SmsStatReceiver"

    const-string p2, "channel is null"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "extra_type"

    .line 42
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "SmsStatReceiver"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, v0, :cond_2

    .line 45
    invoke-static {p1, v1, v1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
