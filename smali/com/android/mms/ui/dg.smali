.class final Lcom/android/mms/ui/dg;
.super Landroid/os/Handler;
.source "ConversationFragment.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "ConversationFragment"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle msg on main thread, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x208

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3eb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 329
    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->d(Lcom/android/mms/ui/cu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    new-instance v1, Lcom/android/mms/ui/dh;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/dh;-><init>(Lcom/android/mms/ui/dg;)V

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 2199
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    .line 2215
    sget-object v3, Lcom/android/mms/util/bv;->a:Lcom/android/mms/util/bv;

    invoke-static {v0, p1, v1, v3, v2}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;Z)Z

    goto/16 :goto_0

    .line 306
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 307
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result p1

    if-nez p1, :cond_5

    .line 308
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->needShowPrivacy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 309
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "privacy_configuration_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "privacy_tips_configuration_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getConfiguration()Ljava/util/Map;

    move-result-object p1

    const-string v1, "privacy_tips_configuration_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-static {v0, p1}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/text/Spannable;)V

    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/android/mms/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v0, 0x70b

    invoke-static {p1, v0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;I)V

    return-void

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/cu;->a(Z)V

    return-void

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 254
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;Landroid/content/Context;)V

    return-void

    :cond_5
    :goto_0
    return-void

    .line 321
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 322
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    .line 1230
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recommend_show"

    const/4 v2, 0x0

    .line 1231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Mms"

    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRecommendEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {p1, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Z)V

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->c(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/android/mms/ui/dg;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
