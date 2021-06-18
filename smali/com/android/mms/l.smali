.class final Lcom/android/mms/l;
.super Ljava/lang/Object;
.source "MmsApp.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/mms/l;->a:Lcom/android/mms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V
    .locals 5

    .line 321
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/android/mms/n;->a:[I

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "extra_activate_feature_indices"

    .line 333
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_3

    .line 335
    invoke-static {v0, p1, v3, v3}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    .line 2168
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "last_network_recommend_date"

    const-wide/16 v1, 0x0

    .line 2169
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-string p3, "Mms"

    .line 2170
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetInvalidLastRecommendData lastDate is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    .line 2172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_2

    .line 325
    :pswitch_1
    sget-object p3, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_INSERTED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 326
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-static {v0, p1, v3, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    return-void

    .line 327
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(Landroid/content/Context;I)V

    return-void

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
