.class public final Lcom/android/mms/util/bl;
.super Ljava/lang/Object;
.source "RecommendHelper.java"


# static fields
.field private static a:Lmiui/app/AlertDialog;


# direct methods
.method public static a(Landroid/content/Context;Z)I
    .locals 5

    const/16 v0, 0x200

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 119
    :goto_1
    invoke-static {p0}, Lcom/android/mms/util/bh;->c(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x208

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/16 v1, 0x201

    .line 120
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 121
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;I)I

    move-result v4

    if-ge v4, v3, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x208

    :goto_2
    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    const-string v1, "smart_message"

    const-string v4, "open"

    .line 125
    invoke-static {v1, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/android/mms/util/be;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x202

    .line 131
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 132
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;I)I

    move-result v4

    if-ge v4, v3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x208

    :goto_4
    or-int/2addr v0, v1

    .line 137
    :cond_7
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    invoke-static {}, Lcom/android/mms/util/ba;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 139
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    invoke-static {p0}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x204

    .line 141
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 142
    invoke-static {p0, v1}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;I)I

    move-result p0

    if-ge p0, v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x208

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const-string p0, "RecommendHelper"

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getRecommendType: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 739
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f03e3

    .line 740
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f027c

    .line 741
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v3, 0x7f0f00c8

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 744
    new-instance v2, Lcom/android/mms/util/bq;

    invoke-direct {v2, p0}, Lcom/android/mms/util/bq;-><init>(Landroid/content/Context;)V

    .line 755
    new-instance v3, Lcom/android/mms/util/br;

    invoke-direct {v3, p0}, Lcom/android/mms/util/br;-><init>(Landroid/content/Context;)V

    .line 766
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x21

    if-ltz v4, :cond_0

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 769
    new-instance v6, Lcom/android/mms/util/by;

    invoke-direct {v6, v2}, Lcom/android/mms/util/by;-><init>(Lcom/android/mms/util/bz;)V

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 769
    invoke-virtual {p0, v6, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 774
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v2, p1, :cond_1

    .line 776
    new-instance p1, Lcom/android/mms/util/by;

    invoke-direct {p1, v3}, Lcom/android/mms/util/by;-><init>(Lcom/android/mms/util/bz;)V

    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 776
    invoke-virtual {p0, p1, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/android/mms/util/bv;)Ljava/lang/String;
    .locals 1

    .line 607
    sget-object v0, Lcom/android/mms/util/bu;->a:[I

    invoke-virtual {p0}, Lcom/android/mms/util/bv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "other_dialog"

    return-object p0

    :pswitch_0
    const-string p0, "setting_dialog"

    return-object p0

    :pswitch_1
    const-string p0, "bar_dialog"

    return-object p0

    :pswitch_2
    const-string p0, "dialog"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    .line 50
    sput-object p0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 535
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(IZLcom/android/mms/util/bv;)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "mx_rcs_smart_message"

    goto :goto_0

    :pswitch_1
    const-string p0, "mx_rcs"

    goto :goto_0

    :pswitch_2
    const-string p0, "rcs_smart_message"

    goto :goto_0

    :pswitch_3
    const-string p0, "rcs"

    goto :goto_0

    :pswitch_4
    const-string p0, "mx_smart_message"

    goto :goto_0

    :pswitch_5
    const-string p0, "mx"

    goto :goto_0

    :pswitch_6
    const-string p0, "smart_message"

    .line 1656
    :goto_0
    invoke-static {p2}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "agree"

    goto :goto_1

    :cond_0
    const-string v1, "cancel"

    .line 1655
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    invoke-static {p2}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "click"

    if-eqz p1, :cond_1

    const-string p1, "agree"

    goto :goto_2

    :cond_1
    const-string p1, "cancel"

    .line 1659
    :goto_2
    invoke-static {p0, p2, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZZ)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "mx_rcs"

    goto :goto_0

    :pswitch_1
    const-string p0, "rcs"

    goto :goto_0

    :pswitch_2
    const-string p0, "mx"

    goto :goto_0

    :pswitch_3
    const-string p0, "smart_message"

    :goto_0
    if-eqz p1, :cond_0

    const-string p1, "bar"

    const-string p2, "show"

    move-object v1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :cond_0
    const-string p1, "bar"

    if-eqz p2, :cond_1

    const-string v0, "agree"

    goto :goto_1

    :cond_1
    const-string v0, "cancel"

    .line 697
    :goto_1
    invoke-static {p1, v0, p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bar"

    const-string p0, "click"

    if-eqz p2, :cond_2

    const-string p2, "agree"

    goto :goto_2

    :cond_2
    const-string p2, "cancel"

    .line 700
    :goto_2
    invoke-static {p1, p0, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;IIZLcom/android/mms/util/bw;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 414
    new-instance p1, Lcom/xiaomi/mms/c/f;

    const-string p3, "Mms_Pref"

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/xiaomi/mms/c/f;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 416
    new-instance p0, Lcom/android/mms/util/bo;

    invoke-direct {p0, p2, p4}, Lcom/android/mms/util/bo;-><init>(ILcom/android/mms/util/bw;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/mms/c/f;->a(Lcom/xiaomi/mms/c/l;)V

    .line 431
    invoke-virtual {p1}, Lcom/xiaomi/mms/c/f;->a()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 434
    new-instance p1, Lcom/xiaomi/mms/c/f;

    const/4 p3, 0x4

    const-string v0, "Mms_Pref"

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/xiaomi/mms/c/f;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 436
    new-instance p0, Lcom/android/mms/util/bp;

    invoke-direct {p0, p2, p4}, Lcom/android/mms/util/bp;-><init>(ILcom/android/mms/util/bw;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/mms/c/f;->a(Lcom/xiaomi/mms/c/l;)V

    .line 451
    invoke-virtual {p1}, Lcom/xiaomi/mms/c/f;->a()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 453
    invoke-static {p0, p2, v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    .line 454
    invoke-interface {p4}, Lcom/android/mms/util/bw;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RecommendHelper"

    const-string v1, "enableSmartMessage"

    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-static {}, Lcom/android/mms/util/bl;->a()V

    .line 567
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/android/mms/util/ci;->a()V

    .line 571
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 573
    invoke-static {p0, v0}, Lcom/android/mms/cloudbackup/a;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x208

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x202

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x201

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x203

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x205

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x206

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x207

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    invoke-static {p0}, Lcom/android/mms/util/bl;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZZLjava/util/List;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 2475
    sget-object p1, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2476
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Mms"

    .line 3152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setNoLongerShowRecommend is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "and type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3153
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no_longer_show_recommend"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3154
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const-string p0, "dialog"

    const-string p3, "with_no_longer_recommend"

    if-eqz p2, :cond_2

    const-string p2, "agree"

    goto :goto_2

    :cond_2
    const-string p2, "cancel"

    .line 2479
    :goto_2
    invoke-static {p0, p3, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p0, "dialog"

    const-string p1, "with_no_longer_recommend"

    const-string p2, "checked"

    .line 2484
    invoke-static {p0, p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;Z)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    const-string v0, "RecommendHelper"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recommend.handleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    if-nez v7, :cond_0

    return v10

    :cond_0
    const v0, 0x7f0f00d1

    .line 243
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 245
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const v3, 0x7f0f00d0

    const v4, 0x7f0f00cd

    const/16 v5, 0x204

    const v6, 0x7f0f00ca

    const/16 v13, 0x202

    const v14, 0x7f0f00c8

    const/16 v15, 0x201

    packed-switch v8, :pswitch_data_0

    return v10

    :pswitch_0
    if-eqz p2, :cond_1

    .line 249
    invoke-interface/range {p2 .. p2}, Lcom/android/mms/util/bw;->b()V

    :cond_1
    return v12

    :pswitch_1
    const-string v3, "1. "

    .line 318
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v7, v14}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "2. "

    .line 319
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v7, v6}, Lcom/android/mms/util/bl;->c(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "3. "

    .line 320
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f0f00c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "mx_rcs_smart_message"

    .line 322
    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "1. "

    .line 306
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v14}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "2. "

    .line 307
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v6}, Lcom/android/mms/util/bl;->c(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show"

    const-string v4, "mx_rcs"

    .line 310
    invoke-static {v0, v2, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "1. "

    .line 294
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v7, v6}, Lcom/android/mms/util/bl;->c(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "2. "

    .line 295
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 296
    invoke-static {v7, v4}, Lcom/android/mms/util/bl;->d(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "rcs_smart_message"

    .line 298
    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :pswitch_4
    invoke-static {v7, v6}, Lcom/android/mms/util/bl;->c(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show"

    const-string v4, "rcs"

    .line 266
    invoke-static {v0, v2, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const-string v2, "1. "

    .line 282
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v7, v14}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "2. "

    .line 283
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 284
    invoke-static {v7, v4}, Lcom/android/mms/util/bl;->d(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "mx_smart_message"

    .line 286
    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :pswitch_6
    invoke-static {v7, v14}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show"

    const-string v4, "mx"

    .line 256
    invoke-static {v0, v2, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :pswitch_7
    invoke-static {v7, v4}, Lcom/android/mms/util/bl;->d(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    invoke-static/range {p3 .. p3}, Lcom/android/mms/util/bl;->a(Lcom/android/mms/util/bv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "smart_message"

    .line 275
    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v3, 0x7f0f00d1

    .line 333
    :goto_1
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-virtual {v0, v3}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v13

    const/high16 v14, 0x1040000

    new-instance v15, Lcom/android/mms/util/bn;

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/mms/util/bn;-><init>(ILcom/android/mms/util/bv;Landroid/content/Context;ZLjava/util/List;Lcom/android/mms/util/bw;)V

    .line 337
    invoke-virtual {v13, v14, v15}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v13

    const v14, 0x7f0f01e3

    new-instance v15, Lcom/android/mms/util/bm;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/mms/util/bm;-><init>(ILcom/android/mms/util/bv;Landroid/content/Context;ZLjava/util/List;Lcom/android/mms/util/bw;)V

    .line 367
    invoke-virtual {v13, v14, v15}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/bl;->b(Landroid/content/Context;)V

    if-eqz p4, :cond_2

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lmiui/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const-string v1, "dialog"

    const-string v2, "with_no_longer_recommend"

    const-string v3, "show"

    .line 399
    invoke-static {v1, v2, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_2
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    move-result-object v0

    .line 405
    sput-object v0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lmiui/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 406
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x5

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Lmiui/app/AlertDialog;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 584
    :try_start_0
    sget-object v1, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v1}, Lmiui/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    sget-object v1, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v1}, Lmiui/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 586
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 587
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 590
    sget-object p0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    invoke-virtual {p0}, Lmiui/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_1
    sput-object v0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "RecommendHelper"

    const-string v2, "RecommendDialog dismiss failed"

    .line 594
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    sput-object v0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    return-void

    :goto_0
    sput-object v0, Lcom/android/mms/util/bl;->a:Lmiui/app/AlertDialog;

    throw p0
.end method

.method static synthetic b(Landroid/content/Context;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3522
    :pswitch_0
    invoke-static {p0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;)V

    .line 3523
    invoke-static {}, Lcom/android/mms/util/bl;->c()V

    .line 3524
    invoke-static {}, Lcom/android/mms/util/bl;->d()V

    goto :goto_0

    .line 3518
    :pswitch_1
    invoke-static {}, Lcom/android/mms/util/bl;->c()V

    .line 3519
    invoke-static {}, Lcom/android/mms/util/bl;->d()V

    return-void

    .line 3514
    :pswitch_2
    invoke-static {p0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;)V

    .line 3515
    invoke-static {}, Lcom/android/mms/util/bl;->d()V

    return-void

    .line 3504
    :pswitch_3
    invoke-static {}, Lcom/android/mms/util/bl;->d()V

    return-void

    .line 3510
    :pswitch_4
    invoke-static {p0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;)V

    .line 3511
    invoke-static {}, Lcom/android/mms/util/bl;->c()V

    return-void

    .line 3501
    :pswitch_5
    invoke-static {}, Lcom/android/mms/util/bl;->c()V

    return-void

    .line 3507
    :pswitch_6
    invoke-static {p0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 791
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0070

    .line 792
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 793
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f0f00ca

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 795
    new-instance v1, Lcom/android/mms/util/bs;

    invoke-direct {v1, p0}, Lcom/android/mms/util/bs;-><init>(Landroid/content/Context;)V

    .line 806
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v3, p1, :cond_0

    .line 809
    new-instance p1, Lcom/android/mms/util/by;

    invoke-direct {p1, v1}, Lcom/android/mms/util/by;-><init>(Lcom/android/mms/util/bz;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0x21

    .line 809
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method private static c()V
    .locals 3

    const-string v0, "RecommendHelper"

    const-string v1, "enableMx"

    .line 545
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {}, Lmiui/mms/MixinUtils;->isMxSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    new-instance v0, Lcom/android/mms/util/bx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/util/bx;-><init>(B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 550
    invoke-virtual {v0, v2, v1}, Lcom/android/mms/util/bx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static d(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 823
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00ce

    .line 824
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f0f00cd

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 827
    new-instance v1, Lcom/android/mms/util/bt;

    invoke-direct {v1, p0}, Lcom/android/mms/util/bt;-><init>(Landroid/content/Context;)V

    .line 840
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v3, p1, :cond_0

    .line 843
    new-instance p1, Lcom/android/mms/util/by;

    invoke-direct {p1, v1}, Lcom/android/mms/util/by;-><init>(Lcom/android/mms/util/bz;)V

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0x21

    .line 843
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method private static d()V
    .locals 3

    const-string v0, "RecommendHelper"

    const-string v1, "enableRcs"

    .line 557
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
