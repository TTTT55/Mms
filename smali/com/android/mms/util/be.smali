.class public final Lcom/android/mms/util/be;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field private static final a:[C

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    .line 46
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/mms/util/be;->a:[C

    const/4 v1, 0x0

    .line 56
    sput-object v1, Lcom/android/mms/util/be;->b:Ljava/util/regex/Pattern;

    sput-object v1, Lcom/android/mms/util/be;->c:Ljava/util/regex/Pattern;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/android/mms/util/be;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    sget-object v2, Lcom/android/mms/util/be;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/android/mms/util/be;->a:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    sget-object v4, Lcom/android/mms/util/be;->a:[C

    aget-char v4, v4, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x2cs
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 345
    invoke-static {p1}, Lcom/android/mms/util/be;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    .line 349
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->isServiceNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 350
    :cond_2
    :goto_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 352
    invoke-virtual {v0}, Lcom/android/mms/b/a;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p0

    .line 356
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    .line 357
    sget-object v2, Lcom/android/mms/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 363
    :cond_4
    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 364
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    const-string p0, "Mms"

    const-string v0, "getServiceCategory: number is replaced by bizNum"

    .line 366
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p0, "106"

    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 370
    sget-object p0, Lcom/android/mms/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 395
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v5

    .line 396
    invoke-virtual {v5, v2}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x2710

    .line 397
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "activate_phone"

    .line 398
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 410
    invoke-interface {v5, v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    :cond_0
    move-object v3, v6

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_4
    move-exception v6

    move-object v5, v3

    .line 407
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v5, :cond_1

    goto :goto_5

    :catch_5
    move-exception v6

    move-object v5, v3

    .line 405
    :goto_2
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->printStackTrace()V

    if-eqz v5, :cond_1

    goto :goto_5

    :catch_6
    move-exception v6

    move-object v5, v3

    .line 403
    :goto_3
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;->printStackTrace()V

    if-eqz v5, :cond_1

    goto :goto_5

    :catch_7
    move-exception v6

    move-object v5, v3

    .line 401
    :goto_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    .line 410
    :goto_5
    invoke-interface {v5, v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 413
    :cond_1
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    invoke-static {v2}, Lcom/android/mms/util/ba;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_7
    if-eqz v5, :cond_4

    .line 410
    invoke-interface {v5, v4}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 326
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/android/mms/b/k;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 448
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {p1}, Lcom/android/mms/util/be;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-static {p0, p1}, Lmiui/yellowpage/MiPubUtils;->isServiceNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mms/b/a;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 429
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 433
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, v8

    .line 435
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->startActivateSim(IILjava/lang/String;ZLjava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.sms.ACTION_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "number"

    .line 521
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "contact"

    const-string v0, ""

    .line 523
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "contact"

    .line 525
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "miui.permission.BLE_IMMEDIATE_ALERT"

    .line 527
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "Mms"

    const-string p1, "notifyIncomingSmsMmsToBracelet: context or address is null"

    .line 509
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v2, "0123456789+. -#*()"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 459
    invoke-static {}, Lmiui/mms/MixinUtils;->isMxSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 460
    invoke-static {}, Lcom/android/mms/util/ba;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Mms"

    const-string v0, "isSimStateReady is false"

    .line 462
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 465
    :cond_0
    invoke-static {}, Lcom/xiaomi/mms/transaction/MxActivateService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Mms"

    const-string v0, "isActivating is true"

    .line 467
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 470
    :cond_1
    invoke-static {}, Lcom/xiaomi/mms/transaction/MxActivateService;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Mms"

    const-string v0, "isActivateStatusInitialized is false"

    .line 472
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 475
    :cond_2
    invoke-static {p0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_3

    const-string p0, "Mms"

    const-string v0, "isMxDisabledBySlotId 0 is true"

    .line 477
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 480
    :cond_3
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p0

    xor-int/2addr p0, v2

    if-nez p0, :cond_4

    const-string p0, "Mms"

    const-string v0, "isMxDisabledBySlotId 1 is true"

    .line 482
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 485
    :cond_4
    invoke-static {v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Mms"

    const-string v0, "SlotId 1 isBusy"

    .line 487
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 490
    :cond_5
    invoke-static {v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Mms"

    const-string v0, "SlotId 2 isBusy"

    .line 492
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    return v2

    :cond_7
    const-string p0, "Mms"

    const-string v0, "isMxSupported is false"

    .line 497
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 123
    sget-object v0, Lcom/android/mms/util/be;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^[A-Za-z][A-Za-z][-]\\S{6}$"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/be;->b:Ljava/util/regex/Pattern;

    .line 126
    :cond_0
    sget-object v0, Lcom/android/mms/util/be;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_6

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    sget-object v0, Lcom/android/mms/util/be;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^[a-zA-Z]{2}-[a-zA-Z0-9]+$"

    .line 148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/be;->c:Ljava/util/regex/Pattern;

    .line 150
    :cond_1
    sget-object v0, Lcom/android/mms/util/be;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v4, :cond_3

    .line 160
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    .line 163
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v5, v0, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 182
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p0}, Lcom/android/mms/util/be;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+91"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 198
    invoke-static {p0}, Lcom/android/mms/util/be;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1016
    invoke-static {p0}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 217
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/be;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 223
    :cond_1
    invoke-static {p0}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    .line 272
    invoke-static {}, Lcom/android/mms/p;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 278
    :goto_0
    invoke-static {}, Lcom/android/mms/p;->z()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-static {}, Lcom/android/mms/p;->A()I

    move-result v2

    if-le v0, v2, :cond_2

    goto :goto_2

    .line 282
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 306
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static {v0}, Lcom/android/mms/b/g;->a(Ljava/lang/Iterable;)Lcom/android/mms/b/g;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/b/k;->b(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/android/mms/b/k;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 251
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 256
    :cond_1
    sget-object v4, Lcom/android/mms/util/be;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
