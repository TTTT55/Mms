.class public Lcom/xiaomi/rcs/im/RcsImSenderService;
.super Landroid/app/IntentService;
.source "RcsImSenderService.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "_id"

    const-string v1, "thread_id"

    const-string v2, "rms_address"

    const-string v3, "rms_body"

    const-string v4, "rms_status"

    const-string v5, "date"

    const-string v6, "file_path"

    const-string v7, "file_type"

    const-string v8, "thumb_path"

    const-string v9, "group_chat_id"

    const-string v10, "rms_message_type"

    const-string v11, "sim_id"

    const-string v12, "rms_extension"

    const-string v13, "trans_id"

    const-string v14, "trans_size"

    const-string v15, "file_size"

    const-string v16, "imdn_string"

    const-string v17, "rms_type"

    const-string v18, "mix_type"

    .line 61
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/im/RcsImSenderService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RcsImSenderService"

    .line 146
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .line 965
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.rcs.MARK_ALL_UNFINISH_MESSAGE_FAILED"

    const-class v2, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    if-lez p1, :cond_0

    const-string v1, "slot_id"

    .line 968
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 970
    :cond_0
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 13

    const-string v0, "RcsImSenderService"

    const-string v1, " handleTextMessageSend "

    .line 401
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 403
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    .line 406
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x9

    .line 407
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 408
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v7, 0xb

    .line 410
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v9, v7

    .line 411
    invoke-static {v9, v10}, Lcom/android/mms/util/ba;->a(J)I

    move-result v9

    .line 412
    sget v10, Lcom/android/mms/util/ba;->c:I

    if-ne v9, v10, :cond_0

    .line 4042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 413
    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v9

    :cond_0
    move v11, v9

    const-string v9, "RcsImSenderService"

    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "simId="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",slotId="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mms/r;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 4052
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_2

    if-eqz v2, :cond_a

    .line 425
    invoke-static {v0, v2}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    .line 429
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v5}, Lcom/xiaomi/rcs/h/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 430
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to send rcs page mode 1-many message"

    .line 432
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    move-object p1, v9

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2
    const-string v0, ";"

    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_4

    .line 441
    invoke-static {v5, v0}, Lcom/xiaomi/rcs/h/bi;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    .line 444
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v5}, Lcom/xiaomi/rcs/h/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to send rcs large mode 1-many message"

    .line 447
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 451
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    .line 452
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v5}, Lcom/xiaomi/rcs/h/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 453
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to send rcs page mode 1-many message"

    .line 455
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 459
    :cond_4
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/rcs/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    int-to-long v9, v8

    move-object v4, p0

    move-wide v7, v0

    .line 463
    invoke-static/range {v4 .. v11}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    return-void

    .line 466
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_5

    .line 468
    :cond_6
    invoke-static {v5}, Lcom/xiaomi/rcs/h/bi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 472
    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/o;->f()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v0, "RCS_SERVICE_RESULT_BOOLEAN_KEY"

    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object p1, v9

    :goto_0
    const-string v2, "RcsImSenderService"

    const-string v7, "fail to get isSession1To1Mod"

    .line 476
    invoke-static {v2, v7, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 480
    :try_start_5
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    .line 481
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v5}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    move-object p1, v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    const-string v2, "RcsImSenderService"

    const-string v5, "fail to send rcs session mode message"

    .line 484
    invoke-static {v2, v5, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 488
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    .line 489
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v5}, Lcom/xiaomi/rcs/h/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    const-string v2, "RcsImSenderService"

    const-string v5, "fail to send rcs session mode message"

    .line 492
    invoke-static {v2, v5, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 500
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/o;->f()Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 501
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "RCS_SERVICE_RESULT_BOOLEAN_KEY"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_7
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to get isSession1To1Mod"

    .line 504
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    .line 508
    :try_start_8
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    .line 509
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v5}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to send rcs session mode message"

    .line 512
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 516
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    .line 517
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v5}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 518
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_5

    :catch_9
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v2, "fail to send rcs page mode message"

    .line 520
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object p1, v9

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 527
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 529
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 530
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_type"

    const/4 v0, 0x4

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_status"

    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "imdn_string"

    .line 533
    invoke-virtual {v5, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rms_error_code"

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    sget-object p1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v0, v8

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    if-nez v0, :cond_d

    .line 537
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_type"

    const/4 v0, 0x5

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_status"

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "read"

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    sget-object p1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v0, v8

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 543
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v11, v10}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    :cond_d
    return-void

    .line 545
    :cond_e
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/r;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 546
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/rcs/im/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/im/c;-><init>(Lcom/xiaomi/rcs/im/RcsImSenderService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_8
    return-void
.end method

.method private a(Landroid/database/Cursor;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "RcsImSenderService"

    const-string v3, "handleMediaMessageResume"

    .line 557
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 558
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 559
    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    .line 560
    sget v3, Lcom/android/mms/util/ba;->c:I

    if-ne v2, v3, :cond_0

    .line 5042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    .line 563
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/r;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5052
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    .line 567
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    .line 568
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x7

    .line 569
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x8

    .line 570
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    .line 571
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 572
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 574
    invoke-static {v4}, Lcom/xiaomi/rcs/g/d;->a(Ljava/lang/String;)[B

    move-result-object v18

    if-ne v1, v2, :cond_1

    .line 578
    invoke-static {v13}, Lcom/xiaomi/rcs/h/j;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 580
    invoke-static {v13}, Lcom/xiaomi/rcs/h/j;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xd

    .line 583
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    .line 584
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v7, 0xf

    .line 585
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v7, 0x10

    .line 586
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x11

    .line 587
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v11, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_4

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v19, 0x1

    :goto_2
    const/16 v3, 0x12

    .line 591
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v19, :cond_6

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const/16 v20, 0x0

    .line 597
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 601
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3

    .line 6039
    iget-object v5, v0, Lcom/xiaomi/rcs/c/c;->b:Ljava/lang/String;

    .line 6043
    iget-object v0, v0, Lcom/xiaomi/rcs/c/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v21, v6, 0x1

    move-object v6, v3

    const/16 v22, 0x1

    move-object v8, v5

    const/16 v23, 0x5

    move-object v9, v0

    const/16 v24, 0x4

    move-object v11, v4

    move v3, v12

    move-object/from16 v12, v16

    const/16 v25, 0x0

    move v15, v1

    move/from16 v16, v21

    .line 602
    :try_start_1
    invoke-virtual/range {v6 .. v18}, Lcom/xiaomi/rcs/h/o;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v3

    move-object v1, v4

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v3, v12

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x0

    :goto_5
    const-string v1, "RcsImSenderService"

    const-string v5, "fail to resume group rcs file transf message"

    .line 607
    invoke-static {v1, v5, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    move v3, v12

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x0

    :goto_6
    move v15, v3

    move-object v1, v4

    goto/16 :goto_9

    :cond_8
    move v3, v12

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 610
    invoke-static {v5}, Lcom/xiaomi/rcs/im/RcsImSenderService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 612
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v10, v6, 0x1

    move v15, v3

    move-object v3, v0

    move-object v12, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v8, v14

    move v9, v1

    move/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v18

    .line 613
    :try_start_3
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move v15, v3

    move-object v1, v4

    :goto_7
    const-string v3, "RcsImSenderService"

    const-string v4, "fail to resume rcs 1-many transf message"

    .line 617
    invoke-static {v3, v4, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    move v15, v3

    move-object v12, v4

    .line 621
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v11, v6, 0x1

    move v4, v7

    move-object v6, v12

    move-object/from16 v7, v16

    move-object v8, v13

    move-object v9, v14

    move v10, v1

    move-object v1, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 622
    :try_start_5
    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/rcs/h/o;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v12

    :goto_8
    const-string v3, "RcsImSenderService"

    const-string v4, "fail to resume rcs file transf message"

    .line 626
    invoke-static {v3, v4, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v0, v20

    :goto_a
    const/4 v3, -0x1

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_b

    :cond_a
    const-string v4, "RCS_SERVICE_RESULT_INT_KEY"

    .line 630
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 632
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eq v0, v3, :cond_c

    .line 634
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-eqz v19, :cond_b

    const-string v0, "rms_type"

    .line 636
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    const-string v0, "rms_status"

    .line 638
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_error_code"

    .line 639
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trans_id"

    .line 640
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v1, v15

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 643
    :cond_c
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-eqz v19, :cond_d

    const-string v0, "rms_type"

    .line 645
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    const-string v0, "rms_status"

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v1, v15

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 209
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "rms_type"

    const/4 v1, 0x5

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    const/4 v1, 0x2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "read"

    const/4 v6, 0x0

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v4, "rms_type=6 AND group_chat_id=?"

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    aput-object p1, v5, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 217
    invoke-static {p1, v6, v0, v7}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "pref_send_rcs_message_already_remind"

    .line 935
    invoke-static {p0, v0}, Lcom/xiaomi/rcs/g/af;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 936
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 889
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 891
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_BOOLEAN_KEY"

    .line 892
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RcsImSenderService"

    const-string v2, "fail to send rcs page mode 1-many message"

    .line 894
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 898
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9035
    iget-object p1, p0, Lcom/xiaomi/rcs/c/c;->a:Ljava/lang/String;

    .line 9043
    iget-object v1, p0, Lcom/xiaomi/rcs/c/c;->c:Ljava/lang/String;

    .line 10039
    iget-object v2, p0, Lcom/xiaomi/rcs/c/c;->b:Ljava/lang/String;

    .line 901
    iget-object p0, p0, Lcom/xiaomi/rcs/c/c;->e:Ljava/lang/String;

    .line 900
    invoke-static {p1, v1, v2, p0}, Lcom/xiaomi/rcs/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 9

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 853
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "(rms_status=0 OR rms_status=1) AND (rms_type=6 OR rms_type=4) AND deleted=0"

    const/4 v7, 0x0

    const-string v8, "date ASC"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 855
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 857
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 862
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 865
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 866
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "rms_status"

    const/4 v3, 0x2

    .line 867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_type"

    const/4 v3, 0x5

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_error_code"

    const v3, 0xea09

    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "read"

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 871
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v7, "(rms_status=0 OR rms_status=1) AND (rms_type=6 OR rms_type=4) AND deleted=0"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 873
    invoke-static {p1, v1, p2, v2}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_4

    .line 862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, 0xb

    .line 747
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    .line 748
    invoke-static {v1, v2}, Lcom/android/mms/util/ba;->a(J)I

    move-result v1

    .line 749
    sget v2, Lcom/android/mms/util/ba;->c:I

    if-ne v1, v2, :cond_0

    .line 8042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 752
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/r;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8052
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x0

    .line 755
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x2

    .line 756
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    .line 757
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x9

    .line 758
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc

    .line 759
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const/4 v7, 0x1

    .line 764
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "gs_latitude"

    .line 765
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-string v5, "gs_longtude"

    .line 766
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-string v5, "gs_radius"

    .line 767
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const-string v6, "gs_location_name"

    .line 768
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 770
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 772
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v21, v22

    invoke-static/range {v14 .. v21}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 776
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_1
    move-object v14, v9

    move-object/from16 v0, v23

    goto/16 :goto_4

    .line 780
    :cond_2
    invoke-static {v4}, Lcom/xiaomi/rcs/im/RcsImSenderService;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_3

    .line 783
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v22}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 785
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v9

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "RcsImSenderService"

    const-string v3, "fail to send rcs 1-many gs message"

    .line 787
    invoke-static {v2, v3, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v14, v9

    goto :goto_2

    .line 791
    :cond_3
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/rcs/h/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 792
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 793
    invoke-static {v2}, Lcom/xiaomi/rcs/h/bj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v5, v0

    int-to-long v14, v12

    move-object/from16 v2, p0

    move-wide v7, v14

    move-object v14, v9

    move v9, v1

    :try_start_3
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    return-void

    :cond_4
    move-object v14, v9

    .line 796
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 798
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v14, v9

    :goto_1
    const-string v2, "decode gs json error"

    .line 802
    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v0, v23

    :goto_3
    const/4 v7, 0x0

    .line 806
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 807
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "rms_type"

    const/4 v2, 0x4

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "trans_id"

    .line 810
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rms_body"

    .line 811
    invoke-virtual {v6, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rms_error_code"

    .line 812
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v1, v12

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    .line 815
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "rms_type"

    const/4 v2, 0x5

    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    .line 817
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "read"

    .line 818
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 819
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v2, v12

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v12, v1, v2}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    :cond_6
    return-void

    .line 823
    :cond_7
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/r;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 824
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/rcs/im/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/xiaomi/rcs/im/e;-><init>(Lcom/xiaomi/rcs/im/RcsImSenderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p0

    :goto_6
    return-void
.end method

.method private b(Landroid/database/Cursor;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "RcsImSenderService"

    const-string v3, "handleMediaMessageSend"

    .line 661
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 662
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 663
    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    .line 664
    sget v3, Lcom/android/mms/util/ba;->c:I

    if-ne v2, v3, :cond_0

    .line 7042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 668
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mms/r;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7052
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    .line 670
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x6

    .line 671
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x7

    .line 672
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x8

    .line 673
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 674
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    .line 675
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 676
    invoke-static {v4}, Lcom/xiaomi/rcs/g/d;->a(Ljava/lang/String;)[B

    move-result-object v22

    if-ne v1, v3, :cond_1

    .line 680
    invoke-static/range {v19 .. v19}, Lcom/xiaomi/rcs/h/j;->a(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move/from16 v21, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 682
    invoke-static/range {v19 .. v19}, Lcom/xiaomi/rcs/h/j;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    .line 687
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0xc

    const/16 v25, 0x0

    if-nez v1, :cond_3

    .line 688
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 689
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v24}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    move v15, v12

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 691
    :cond_3
    invoke-static {v6}, Lcom/xiaomi/rcs/im/RcsImSenderService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 693
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v4

    .line 694
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RcsImSenderService"

    const-string v4, "fail to send rcs 1-many transf message"

    .line 697
    invoke-static {v1, v4, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v15, v12

    move-object/from16 v0, v25

    goto :goto_3

    .line 700
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move v15, v12

    move v12, v1

    const/4 v1, 0x0

    move-object v13, v0

    invoke-static/range {v4 .. v13}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v0, v25

    goto :goto_6

    :cond_5
    const-string v4, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 705
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    .line 707
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 709
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "rms_type"

    const/4 v3, 0x4

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "trans_id"

    .line 711
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rms_error_code"

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v1, v15

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    .line 715
    :cond_6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 716
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const-string v0, "rms_type"

    .line 717
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_7
    const-string v0, "rms_type"

    const/4 v4, 0x5

    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    const-string v0, "read"

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v3, v15

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 726
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v2, v10}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    :cond_8
    return-void

    .line 730
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/r;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 731
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/rcs/im/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/xiaomi/rcs/im/d;-><init>(Lcom/xiaomi/rcs/im/RcsImSenderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v2, p0

    :goto_9
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "RcsImSenderService"

    const-string v1, "handleResumeGroupMessage"

    .line 307
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(rms_type=5 OR rms_status = 2) AND (rms_error_code = 59914 OR rms_error_code = 59913 OR rms_error_code = 60104 OR rms_error_code = 59912 OR rms_error_code = 59904) AND (rms_message_type = 1 OR rms_message_type = 3 OR rms_message_type = 2 OR rms_message_type = 6 OR rms_message_type = 4 OR rms_message_type = 5) AND deleted=0 AND group_chat_id=? AND date>="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v4, 0xdbba0

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v5, Lcom/xiaomi/rcs/im/RcsImSenderService;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const-string v8, "date ASC LIMIT 20"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 314
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v0, 0xa

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xd

    .line 317
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;)V

    goto :goto_0

    .line 327
    :pswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;I)V

    goto :goto_0

    .line 320
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;)V

    .line 339
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 343
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 927
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ";"

    .line 928
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 155
    invoke-static {p0}, Lcom/android/mms/util/b;->a(Landroid/app/Service;)V

    .line 156
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/im/RcsImSenderService;->b:Landroid/os/Handler;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    .line 1267
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1268
    sget-object v5, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v6, Lcom/xiaomi/rcs/im/RcsImSenderService;->a:[Ljava/lang/String;

    const-string v7, "rms_type=6 AND deleted=0 AND mix_type&1<>1"

    const/4 v8, 0x0

    const-string v9, "date ASC"

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 1271
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1277
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1290
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1287
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;I)V

    goto :goto_0

    .line 1280
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;)V

    .line 1295
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 1299
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1302
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v1, "send rcs message failed!"

    .line 170
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v1, "com.xiaomi.rcs.SEND_GROUP_MESSAGE"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const-string v0, "group_chat_id"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejoin_group_failed"

    .line 174
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 3224
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 3228
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 3229
    sget-object v6, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v7, Lcom/xiaomi/rcs/im/RcsImSenderService;->a:[Ljava/lang/String;

    const-string v8, "rms_type=6 AND deleted=0 AND mix_type&1<>1 AND group_chat_id=?"

    const/4 p1, 0x1

    new-array v9, p1, [Ljava/lang/String;

    aput-object v0, v9, v3

    const-string v10, "date ASC"

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_8

    .line 3232
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3233
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_15

    .line 3259
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_a

    .line 3237
    :cond_6
    :try_start_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 3250
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;)V

    goto :goto_2

    .line 3247
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;I)V

    goto :goto_2

    .line 3240
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;)V

    .line 3255
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    .line 3259
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3262
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    .line 179
    :cond_a
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_a

    :goto_4
    const-string v0, "RcsImSenderService"

    const-string v1, "send rcs group message failed!"

    .line 182
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    const-string v1, "com.xiaomi.rcs.RESUME_RCS_MESSAGE"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_8
    const-string p1, "RcsImSenderService"

    const-string v0, "handleAllRmsResume"

    .line 3351
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3353
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(rms_type=5 OR rms_status = 2) AND (rms_error_code = 59914 OR rms_error_code = 59913 OR rms_error_code = 60104 OR rms_error_code = 59912 OR rms_error_code = 59904) AND (rms_message_type = 1 OR rms_message_type = 3 OR rms_message_type = 2 OR rms_message_type = 6 OR rms_message_type = 4 OR rms_message_type = 5) AND deleted=0 AND date>="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0xdbba0

    sub-long/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3355
    sget-object v5, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v6, Lcom/xiaomi/rcs/im/RcsImSenderService;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "date ASC LIMIT 20"

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_10

    .line 3358
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3360
    :cond_d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xd

    .line 3361
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RcsImSenderService"

    .line 3362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start process resume message rmsType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",transId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    goto :goto_6

    .line 3379
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;)V

    goto :goto_6

    .line 3372
    :pswitch_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3373
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/database/Cursor;I)V

    goto :goto_6

    .line 3375
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;I)V

    goto :goto_6

    .line 3365
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/database/Cursor;)V

    .line 3384
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_d

    goto :goto_7

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_f

    .line 3388
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    :goto_7
    if-eqz p1, :cond_11

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3391
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "RcsImSenderService"

    const-string v1, "hanlde resume rms failed!"

    .line 188
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    const-string v1, "com.xiaomi.rcs.RESUME_GROUP_MESSAGE"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "group_chat_id"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejoin_group_failed"

    .line 192
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 195
    :try_start_b
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    .line 197
    :cond_13
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_a

    :goto_8
    const-string v0, "RcsImSenderService"

    const-string v1, "resume rcs group message failed!"

    .line 200
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :cond_14
    const-string v1, "com.xiaomi.rcs.MARK_ALL_UNFINISH_MESSAGE_FAILED"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "slot_id"

    const/4 v1, -0x1

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/rcs/im/RcsImSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3835
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->b(Landroid/content/Context;I)V

    .line 3841
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_status"

    const/4 v1, 0x2

    .line 3842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_error_code"

    const v1, 0xea09

    .line 3843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3844
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v4, "rms_status=1 AND rms_type=1 AND deleted=0"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_15
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
