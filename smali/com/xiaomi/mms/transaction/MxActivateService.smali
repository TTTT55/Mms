.class public Lcom/xiaomi/mms/transaction/MxActivateService;
.super Landroid/app/IntentService;
.source "MxActivateService.java"


# static fields
.field private static a:Ljava/lang/String; = "com.xiaomi.mms.action.ENABLE_MX"

.field private static b:Ljava/lang/String; = "com.xiaomi.mms.action.DISABLE_MX"

.field private static final c:[J

.field private static d:I

.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/transaction/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->c:[J

    const/4 v0, 0x0

    .line 115
    sput v0, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->e:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x7d0
        0xfa0
        0x1f40
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MxActivateService"

    .line 128
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 763
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    .line 764
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->d()V

    .line 765
    invoke-static {p1, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    .line 766
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.action.ENBALE_RESULT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    .line 767
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    invoke-virtual {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->sendBroadcast(Landroid/content/Intent;)V

    .line 770
    invoke-static {p0, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    .line 678
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_mx_ch_user_Id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 582
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pref_mx_res"

    .line 584
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6571
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6572
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x3e

    .line 6574
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 6575
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6577
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pref_mx_res"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    :cond_1
    invoke-virtual {v0, p1, p2, v1, p5}, Lcom/xiaomi/mms/transaction/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "MxActivateService"

    const-string p2, "bail openChannel when sim card is not inserted!"

    .line 594
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 601
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p2

    .line 602
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-static {p4, p5}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 606
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 607
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pid"

    invoke-direct {v1, v2, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p5, "MxActivateService"

    const-string v1, "pid is null"

    .line 609
    invoke-static {p5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :goto_1
    new-instance p5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "v"

    const-string v2, "1"

    invoke-direct {p5, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/b;->a(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string v1, "sms"

    const-string v2, "mms"

    const-string v3, "mx2audio"

    const-string v4, "mxV2mms2"

    const-string v5, "b2c_text_v2"

    const-string v6, "b2c_media_v2"

    .line 617
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/android/mms/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    const-string p5, "sms"

    const-string v1, "mms"

    const-string v2, "mx2audio"

    const-string v3, "mxV2mms2"

    .line 621
    filled-new-array {p5, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/android/mms/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 625
    :goto_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cap"

    invoke-direct {v1, v2, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(I)Ljava/lang/String;

    move-result-object p5

    .line 630
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "3"

    .line 631
    invoke-virtual {p2, v0, p5}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(ILjava/lang/String;)V

    :try_start_0
    const-string v2, "3"

    const-string v4, "XIAOMI-PASS"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p3

    move-object v5, p4

    .line 635
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MxActivateService"

    const-string p3, "openChanel faild"

    .line 644
    invoke-static {p2, p3, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    .line 777
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    if-eqz p2, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->d()V

    :cond_0
    const/4 p2, 0x0

    .line 781
    invoke-static {p1, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    .line 782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.action.ENBALE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "success"

    .line 784
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sim_index"

    .line 785
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 2

    .line 705
    invoke-static {p1}, Lmiui/mms/MixinUtils;->isMxSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/mms/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 7393
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 8393
    invoke-static {p0, v1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result v0

    move v1, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 720
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->c(Landroid/content/Context;)V

    .line 722
    :cond_3
    invoke-static {p1, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    if-eqz p3, :cond_4

    .line 724
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    .line 726
    :cond_4
    new-instance v0, Landroid/content/Intent;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/xiaomi/mms/transaction/MxActivateService;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/xiaomi/mms/transaction/MxActivateService;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "extra_manually"

    .line 728
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sim_index"

    .line 729
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 707
    :cond_6
    :goto_2
    invoke-static {p1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    .line 708
    invoke-static {p0, p1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/transaction/g;",
            ">;)V"
        }
    .end annotation

    .line 540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 541
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 542
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mms/transaction/g;

    .line 543
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "mid"

    .line 545
    iget-object v5, v2, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sim_id"

    .line 546
    iget-object v5, v2, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "st"

    .line 547
    iget-object v5, v2, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sec"

    .line 548
    iget-object v5, v2, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "enabled"

    .line 549
    iget-boolean v2, v2, Lcom/xiaomi/mms/transaction/g;->e:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "MxActivateService"

    const-string v5, "error when persist login infos"

    .line 551
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "logins"

    .line 556
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "MxActivateService"

    const-string v2, "error when persist mx account infos"

    .line 558
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "pref_mx_account_info"

    .line 560
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 688
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 689
    invoke-static {p0, v0, v2, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    .line 691
    :cond_0
    invoke-static {v2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-static {p0, v2, v2, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 397
    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 824
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object v1

    .line 825
    sget-object v2, Lcom/xiaomi/mms/transaction/MxActivateService;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 826
    :try_start_0
    sget v3, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    const/4 v4, 0x1

    shl-int p0, v4, p0

    and-int/2addr p0, v3

    if-gtz p0, :cond_1

    const-string p0, "activate_status"

    .line 827
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    .line 828
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 389
    invoke-static {p0, v0, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p0, v2, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;IZ)Z
    .locals 4

    const/4 p2, 0x0

    if-ltz p1, :cond_6

    .line 427
    sget-boolean v0, Lcom/android/mms/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const-string v1, "sim_inserted"

    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "activate_status"

    const/4 v3, -0x1

    .line 435
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 437
    sget-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 439
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    .line 441
    :cond_2
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 442
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mms/transaction/g;

    if-eqz p1, :cond_3

    .line 444
    iget-boolean p0, p1, Lcom/xiaomi/mms/transaction/g;->e:Z

    monitor-exit v0

    return p0

    .line 445
    :cond_3
    sget-object p1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 450
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "pref_key_enable_mx"

    .line 451
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "MxActivateService"

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cached old mx toggle preference, enabled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    monitor-exit v0

    return p0

    .line 455
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    return p2

    :cond_6
    :goto_1
    return p2
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    .line 409
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "activate_status"

    .line 413
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/transaction/g;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_mx_account_info"

    .line 488
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "logins"

    .line 494
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 495
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 496
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mid"

    const/4 v4, 0x0

    .line 497
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sim_id"

    .line 498
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "st"

    .line 500
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sec"

    .line 503
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "enabled"

    .line 505
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 507
    new-instance v7, Lcom/xiaomi/mms/transaction/g;

    invoke-direct {v7}, Lcom/xiaomi/mms/transaction/g;-><init>()V

    .line 508
    iput-object v3, v7, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    .line 509
    iput-object v6, v7, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    .line 510
    iput-object v4, v7, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    .line 511
    iput-boolean v2, v7, Lcom/xiaomi/mms/transaction/g;->e:Z

    .line 512
    iput-object v5, v7, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    .line 514
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MxActivateService"

    const-string v2, "error when parse mx account info"

    .line 517
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 801
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 803
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    const/4 p3, 0x0

    .line 804
    invoke-static {p1, p3}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    .line 805
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.xiaomi.mms.action.ENBALE_RESULT"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "success"

    .line 806
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sim_index"

    .line 807
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, p3}, Lcom/xiaomi/mms/transaction/MxActivateService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(IZ)V
    .locals 2

    .line 832
    sget-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 834
    :try_start_0
    sget p1, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    shl-int p0, v1, p0

    or-int/2addr p0, p1

    sput p0, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 836
    :cond_0
    sget p1, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    shl-int p0, v1, p0

    not-int p0, p0

    and-int/2addr p0, p1

    sput p0, Lcom/xiaomi/mms/transaction/MxActivateService;->d:I

    .line 838
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 735
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    sget-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mms/transaction/g;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 740
    iput-object v1, p1, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    .line 741
    iput-object v1, p1, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    .line 742
    sget-object p1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 744
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 2

    .line 462
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    sget-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 466
    monitor-exit v0

    return-void

    .line 468
    :cond_0
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mms/transaction/g;

    if-eqz p1, :cond_1

    .line 470
    iput-boolean p2, p1, Lcom/xiaomi/mms/transaction/g;->e:Z

    .line 471
    sget-object p1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 473
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5393
    invoke-static {p0, p1, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 6393
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 475
    :cond_4
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cloud_messaging_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    .line 401
    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 402
    invoke-static {v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static c()I
    .locals 7

    .line 866
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    .line 867
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_0

    .line 869
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 872
    invoke-static {v3}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "sim_inserted"

    .line 873
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 874
    invoke-static {v3}, Lcom/android/mms/util/dk;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "activate_status"

    .line 875
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-le v0, v5, :cond_9

    .line 879
    aget v0, v1, v2

    if-eq v0, v5, :cond_8

    aget v0, v1, v5

    if-ne v0, v5, :cond_3

    goto :goto_2

    .line 881
    :cond_3
    aget v0, v1, v2

    if-ne v0, v3, :cond_4

    aget v0, v1, v5

    if-eq v0, v3, :cond_6

    :cond_4
    aget v0, v1, v2

    if-ne v0, v4, :cond_5

    aget v0, v1, v5

    if-eq v0, v3, :cond_6

    :cond_5
    aget v0, v1, v2

    if-ne v0, v3, :cond_7

    aget v0, v1, v5

    if-ne v0, v4, :cond_7

    :cond_6
    return v3

    :cond_7
    return v4

    :cond_8
    :goto_2
    return v5

    :cond_9
    if-lez v0, :cond_c

    .line 889
    aget v0, v1, v2

    if-ne v0, v3, :cond_a

    return v3

    .line 891
    :cond_a
    aget v0, v1, v2

    if-ne v0, v5, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    return v4
.end method

.method private c(I)V
    .locals 4

    .line 649
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 651
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 655
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v1

    .line 657
    :try_start_0
    invoke-interface {v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "activate_sim_user_id"

    .line 658
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MxActivateService"

    const-string v3, "error when get sim user"

    .line 660
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 664
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "MxActivateService"

    const-string v0, "failed to get sim user, close channel aborted"

    .line 667
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 670
    invoke-static {p1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(ILjava/lang/String;)V

    .line 671
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v1

    sget v2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v1, p0, p1, v2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    .line 673
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p1

    const-string v1, "3"

    .line 674
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .line 749
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.action.CLOSE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sim_index"

    .line 751
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_mx_ch_user_Id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 683
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 791
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_enable_mx"

    const/4 v2, 0x0

    .line 792
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_enable_mx"

    .line 794
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 1

    .line 377
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_last_failure_code"

    .line 378
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/android/mms/util/b;->a(Landroid/app/Service;)V

    .line 135
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mms.action.ENABLE_MX"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    const-string v0, "sim_index"

    .line 148
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_15

    .line 152
    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->getActivateInfo(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "sim_inserted"

    .line 153
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "activate_status"

    .line 154
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "extra_manually"

    .line 156
    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v6, :cond_1

    const-string p1, "MxActivateService"

    const-string v1, "SIM unready, bail."

    .line 158
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {v0, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    return-void

    :cond_1
    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const-string p1, "MxActivateService"

    const-string v1, "Unactivated, bail."

    .line 163
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {v0, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    return-void

    .line 168
    :cond_2
    sget-object v6, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 169
    :try_start_0
    sget-object v7, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    if-nez v7, :cond_3

    .line 170
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 173
    sget-object v8, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mms/transaction/g;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_7

    .line 176
    new-instance v8, Lcom/xiaomi/mms/transaction/g;

    invoke-direct {v8, v7}, Lcom/xiaomi/mms/transaction/g;-><init>(Lcom/xiaomi/mms/transaction/g;)V

    const-string v7, "MxActivateService"

    const-string v9, "cached Mx status info found"

    .line 177
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    iget-object v7, v8, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "MxActivateService"

    const-string v9, "saved service token is empty"

    .line 1528
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    :cond_5
    iget-object v7, v8, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "MxActivateService"

    const-string v9, "saved security is empty"

    .line 1531
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    :cond_6
    iget-object v7, v8, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "MxActivateService"

    const-string v9, "sim if for saved info is empty"

    .line 1534
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move-object v8, v3

    .line 180
    :cond_8
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    .line 182
    iget-boolean v6, v8, Lcom/xiaomi/mms/transaction/g;->e:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    .line 187
    sget-object v7, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "MxActivateService"

    const-string v7, "load mx status from old preference"

    .line 188
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "pref_key_enable_mx"

    .line 190
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_a
    if-nez v8, :cond_b

    if-nez p1, :cond_b

    if-nez v6, :cond_b

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(IZ)V

    goto/16 :goto_6

    :cond_b
    if-nez p1, :cond_e

    if-eqz v6, :cond_c

    goto :goto_3

    .line 3366
    :cond_c
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_key_last_failure_code"

    .line 3368
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_d

    const-string v1, "MxActivateService"

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disable mx, failureCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(II)V

    goto/16 :goto_6

    .line 256
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(IZ)V

    goto/16 :goto_6

    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    const-string v6, "MxActivateService"

    const-string v7, "mi message is enabled manually"

    .line 201
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {p0, v0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    .line 204
    :cond_f
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;Z)V

    .line 1756
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.xiaomi.mms.action.STATUS_START"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "sim_index"

    .line 1758
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1759
    invoke-virtual {p0, v6}, Lcom/xiaomi/mms/transaction/MxActivateService;->sendBroadcast(Landroid/content/Intent;)V

    .line 2372
    invoke-static {p0, v4}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(Landroid/content/Context;I)V

    if-eqz v8, :cond_10

    .line 211
    iget-object v4, v8, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    .line 212
    iget-object v6, v8, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    .line 213
    iget-object v7, v8, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    :goto_4
    const-string v8, "activate_sim_user_id"

    .line 215
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activate_phone"

    .line 216
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "MxActivateService"

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sim is changed in slot "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v3

    move-object v10, v9

    goto :goto_5

    :cond_11
    move-object v9, v6

    move-object v10, v7

    .line 223
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 224
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 225
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 226
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v6, p0

    move v7, v0

    .line 227
    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 229
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 230
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/mms/transaction/MxActivateService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.mms.action.QUERY_TOKEN"

    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_manually"

    .line 234
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "mid"

    .line 235
    invoke-virtual {v1, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phone"

    .line 236
    invoke-virtual {v1, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sim_index"

    .line 237
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7

    :cond_13
    const-string p1, "MxActivateService"

    const-string v1, "failed to get mid or phone, activate mx failed"

    .line 241
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 243
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(II)V

    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_14

    const-string p1, "MxActivateService"

    const-string v1, "need to close channel, starting to close channel"

    .line 260
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-direct {p0, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 150
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no sim index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string v1, "com.xiaomi.mms.action.QUERY_TOKEN"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "mid"

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "phone"

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sim_index"

    .line 266
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_1d

    .line 273
    :try_start_2
    invoke-static {p0, v7}, Lcom/android/mms/util/ba;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_17

    const-string p1, "MxActivateService"

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get sim id for sim "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-direct {p0, v7, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(IZ)V

    return-void

    .line 286
    :cond_17
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v0

    move-object v4, v3

    const/4 v1, 0x0

    .line 287
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x6

    if-ge v1, v6, :cond_1a

    const-string v6, "MxActivateService"

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "try to get sim auth token, round:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "mixin"

    .line 291
    invoke-virtual {v0, v7, v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v6

    .line 294
    :try_start_3
    invoke-interface {v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v9, "user_token"

    .line 296
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v3, "user_security"

    .line 297
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v4, v3

    move-object v3, v9

    goto :goto_c

    :catch_1
    move-object v3, v9

    goto :goto_a

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v9

    goto :goto_b

    :catch_3
    move-object v3, v9

    goto :goto_d

    :catch_4
    :goto_a
    const-string v6, "MxActivateService"

    const-string v9, "error when get SIM service token"

    .line 303
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catch_5
    move-exception v6

    .line 301
    :goto_b
    invoke-static {v0, v7, v6}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :catch_6
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eqz v3, :cond_18

    if-nez v4, :cond_1a

    :cond_18
    if-eqz v6, :cond_19

    :try_start_5
    const-string v6, "MxActivateService"

    const-string v9, "wait until network connected"

    .line 310
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {p0}, Lmiui/cloud/CloudManager;->waitUntilNetworkConnected(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_f

    .line 313
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    :cond_19
    :try_start_6
    const-string v6, "MxActivateService"

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sleep "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/xiaomi/mms/transaction/MxActivateService;->c:[J

    aget-wide v12, v10, v1

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms, wait next try."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v6, Lcom/xiaomi/mms/transaction/MxActivateService;->c:[J

    aget-wide v9, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_f

    .line 320
    :catch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_1a
    move-object v9, v3

    move-object v10, v4

    if-eqz v9, :cond_1c

    if-eqz v10, :cond_1c

    .line 329
    sget-object v0, Lcom/xiaomi/mms/transaction/MxActivateService;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_7
    sget-object v1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/g;

    if-nez v1, :cond_1b

    .line 332
    new-instance v1, Lcom/xiaomi/mms/transaction/g;

    invoke-direct {v1}, Lcom/xiaomi/mms/transaction/g;-><init>()V

    .line 333
    sget-object v3, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_1b
    iput-object v8, v1, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    .line 336
    iput-object p1, v1, Lcom/xiaomi/mms/transaction/g;->b:Ljava/lang/String;

    .line 337
    iput-object v9, v1, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    .line 338
    iput-object v10, v1, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    .line 339
    iput-boolean v2, v1, Lcom/xiaomi/mms/transaction/g;->e:Z

    .line 340
    sget-object p1, Lcom/xiaomi/mms/transaction/MxActivateService;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 341
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, p0

    .line 342
    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    .line 341
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_1c
    const-string p1, "MxActivateService"

    const-string v0, "failed to get auth token"

    .line 344
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-direct {p0, v7, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(IZ)V

    return-void

    .line 268
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid simInidex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxActivateService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sim index not contained"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string v1, "com.xiaomi.mms.action.CLOSE_CHANNEL"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "sim_index"

    .line 348
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 3372
    invoke-static {p0, v4}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(Landroid/content/Context;I)V

    .line 353
    invoke-direct {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(I)V

    return-void

    .line 350
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no sim index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const-string v1, "com.xiaomi.mms.action.DISABLE_MX"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "sim_index"

    .line 355
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_21

    .line 4372
    invoke-static {p0, v4}, Lcom/xiaomi/mms/transaction/MxActivateService;->d(Landroid/content/Context;I)V

    .line 360
    invoke-direct {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(I)V

    .line 4812
    invoke-static {p0, p1, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;IZ)V

    .line 4813
    invoke-static {p1, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(IZ)V

    .line 4814
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.action.DISABLE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4815
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sim_index"

    .line 4816
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4817
    invoke-virtual {p0, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10

    .line 357
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no sim index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_10
    return-void
.end method
