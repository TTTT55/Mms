.class public final Lcom/xiaomi/rcs/g/ag;
.super Ljava/lang/Object;
.source "RmsForwardHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rms_body"

    const-string v1, "file_path"

    const-string v2, "rms_message_type"

    const-string v3, "rms_extension"

    .line 59
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/g/ag;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/xiaomi/rcs/g/ag;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Lcom/android/mms/ui/ha;)Ljava/lang/String;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    .line 3028
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 927
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "forward_recipient_type"

    .line 928
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "forward_message_id"

    .line 929
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "original_message_type"

    .line 930
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "forward_message_type"

    .line 931
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "forward_slot_id"

    .line 932
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "sms"

    .line 933
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "sms"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "forward_message_text"

    .line 934
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "mms"

    .line 936
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "forward_message_subject"

    .line 937
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_3

    const/high16 p1, 0x10000000

    .line 941
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 943
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 6

    .line 79
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "date"

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timestamp"

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rms_type"

    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_status"

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_error_code"

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-static {p3}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-string p3, "sim_id"

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "_id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    const-class p3, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    .line 341
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 345
    new-instance v8, Lcom/xiaomi/rcs/g/ah;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/rcs/g/ah;-><init>(JLjava/util/List;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {v0, v8, p0}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 523
    new-instance v7, Lcom/xiaomi/rcs/g/al;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/rcs/g/al;-><init>(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v7, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 492
    new-instance v7, Lcom/xiaomi/rcs/g/ak;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/rcs/g/ak;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v7, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 10

    .line 321
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rms"

    .line 325
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {}, Lcom/android/mms/util/ba;->f()I

    move-result v9

    move-object v1, p0

    .line 322
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 404
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 405
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 406
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 407
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 414
    :cond_3
    invoke-static {p0, v2}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v11

    .line 415
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    .line 417
    new-instance v13, Lcom/android/mms/transaction/bs;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move-wide v5, v11

    move/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/mms/transaction/bs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 420
    :try_start_0
    invoke-interface {v13}, Lcom/android/mms/transaction/o;->a()Z

    const v1, 0x7f0f0299

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RmsForwardHelper"

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send SMS message, threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 440
    new-instance v6, Lcom/xiaomi/rcs/g/ai;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/g/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v6, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(J)Z
    .locals 13

    const-string v0, "RmsForwardHelper"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendRmsAsMms msgId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v9

    .line 180
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "_id = ? AND deleted=0"

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/String;

    .line 181
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x0

    move-object v2, v9

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_3

    .line 182
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file_path"

    .line 183
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v2, "rms_message_type"

    .line 186
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "rms_address"

    .line 187
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thread_id"

    .line 188
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v4, "trans_id"

    .line 189
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "sim_id"

    .line 190
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v7, v4

    .line 191
    invoke-static {v7, v8}, Lcom/android/mms/util/ba;->a(J)I

    move-result v4

    .line 193
    invoke-static {v9}, Lcom/android/mms/g/q;->a(Landroid/content/Context;)Lcom/android/mms/g/q;

    move-result-object v7

    .line 194
    invoke-static {v9, v0, v7, v2, v3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v7}, Lcom/android/mms/g/q;->b()I

    move-result v0

    if-ltz v4, :cond_1

    move v12, v4

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v2

    move v12, v2

    :goto_0
    move-object v2, v9

    move v4, v0

    move-wide v7, p0

    move-object v9, v10

    move v10, v12

    .line 196
    invoke-static/range {v2 .. v10}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Landroid/net/Uri;IJJLjava/lang/String;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_2

    .line 204
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v11

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v11, v0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "RmsForwardHelper"

    const-string v2, "resendRmsAsMms"

    .line 201
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_3
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IJJLjava/lang/String;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    const-string v1, "RmsForwardHelper"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resendRmsAsMms slotId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, p8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",orginalRmsId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v15, Lcom/android/mms/transaction/ai;

    move/from16 v1, p2

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/mms/transaction/ai;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZI)V

    const/4 v1, 0x0

    .line 218
    :try_start_0
    invoke-interface {v15}, Lcom/android/mms/transaction/o;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "RmsForwardHelper"

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v13, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v5, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    .line 232
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 231
    invoke-static {v0, v2, v4, v5, v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v5, "trans_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p7, v6, v1

    invoke-static {v0, v2, v4, v5, v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return v3

    :catch_0
    move-exception v0

    const-string v2, "RmsForwardHelper"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", threadId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/ui/ha;I)Z
    .locals 9

    .line 97
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v4

    .line 99
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v6

    move-object v1, p0

    move v8, p2

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z
    .locals 25

    move-object/from16 v12, p0

    move/from16 v13, p7

    const-string v0, "RmsForwardHelper"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendRmsAsSms slotId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",orginalRmsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p5

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static/range {p7 .. p7}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v10

    const-string v0, ";"

    move-object/from16 v1, p2

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 112
    invoke-static {v12, v10, v11}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;J)Z

    move-result v18

    .line 113
    array-length v9, v8

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v2, v8, v7

    const-string v0, "content://sms/queued"

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v20, v7

    move/from16 v7, v18

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v8, p3

    move-wide/from16 v23, v10

    .line 114
    invoke-static/range {v0 .. v11}, Lcom/android/mms/util/ba;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v8, v21

    move/from16 v9, v22

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 121
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v19

    .line 120
    invoke-static {v12, v0, v1, v2, v4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    invoke-static {v12, v13}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 471
    new-instance p3, Lcom/xiaomi/rcs/g/aj;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/rcs/g/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    const/4 p1, 0x1

    invoke-static {p1, p3, p0}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)Z
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/rcs/g/ag;->c(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)Z
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/rcs/g/ag;->c(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mms/ui/ha;I)Z
    .locals 8

    .line 242
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "date"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp"

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "read"

    const/4 v3, 0x1

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_type"

    const/4 v4, 0x6

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_status"

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_message_type"

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_address"

    .line 251
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mms/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rms_body"

    .line 252
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v4

    const-string p2, "sim_id"

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-static {p0, p2, v2, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    const-wide/16 v4, -0x1

    if-eqz p2, :cond_0

    .line 258
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_1

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id=?"

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p2, v0, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    const/4 v0, 0x0

    const-class v1, Lcom/xiaomi/rcs/im/RcsImSenderService;

    invoke-direct {p1, p2, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v3

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z
    .locals 16

    move-object/from16 v12, p0

    .line 142
    sget v0, Lcom/android/mms/util/ba;->c:I

    move/from16 v1, p7

    if-ne v1, v0, :cond_0

    .line 1042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v13, 0x1

    if-gez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v1

    if-ne v1, v13, :cond_1

    .line 2042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    :cond_1
    move v14, v0

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    cmp-long v0, p5, v0

    if-ltz v0, :cond_3

    if-gez v14, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0f0297

    .line 152
    new-array v1, v13, [Ljava/lang/Object;

    aput-object p1, v1, v15

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v14}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v10

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    invoke-static {v12, v10, v11}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;J)Z

    move-result v7

    const-string v2, "content://sms/queued"

    .line 157
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v8, p3

    .line 156
    invoke-static/range {v0 .. v11}, Lcom/android/mms/util/ba;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v2, "_id=?"

    new-array v3, v13, [Ljava/lang/String;

    .line 160
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 159
    invoke-static {v12, v0, v1, v2, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    invoke-static {v12, v14}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    return v13

    :cond_3
    :goto_1
    return v15
.end method

.method private static c(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 655
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v1

    .line 658
    :cond_1
    new-instance v7, Lcom/android/mms/b/g;

    invoke-direct {v7}, Lcom/android/mms/b/g;-><init>()V

    .line 659
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 661
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-nez v3, :cond_2

    move-object/from16 v8, p4

    .line 663
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    .line 665
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 666
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 667
    invoke-virtual {v7, v3}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    .line 668
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_4
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 674
    :cond_5
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-le v0, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    :goto_2
    const/4 v3, 0x0

    .line 679
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v16, Lcom/xiaomi/rcs/g/ag;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_d

    .line 681
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    .line 683
    invoke-static {v0, v2, v6}, Lcom/xiaomi/rcs/e/a/a;->a(Landroid/content/Context;Ljava/util/Set;I)J

    move-result-wide v14

    .line 684
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v4, :cond_a

    if-eq v2, v12, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_a

    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    .line 695
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 696
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 697
    invoke-static {v4}, Lcom/xiaomi/rcs/g/z;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 699
    new-instance v3, Lcom/xiaomi/rcs/c/f;

    invoke-direct {v3, v2, v4}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    goto :goto_4

    :cond_8
    const/16 v4, 0xc

    if-eq v2, v4, :cond_b

    const/16 v4, 0xb

    if-eq v2, v4, :cond_b

    const/4 v4, 0x7

    if-ne v2, v4, :cond_9

    goto :goto_4

    .line 707
    :cond_9
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 708
    new-instance v4, Lcom/xiaomi/rcs/c/f;

    invoke-direct {v4, v2, v3}, Lcom/xiaomi/rcs/c/f;-><init>(ILjava/lang/String;)V

    move-object v5, v4

    goto :goto_5

    .line 690
    :cond_a
    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 692
    new-instance v3, Lcom/xiaomi/rcs/c/f;

    invoke-direct {v3, v2, v4}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    :cond_b
    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_d

    .line 711
    new-instance v2, Lcom/xiaomi/rcs/im/g;

    move-object v3, v2

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-wide v9, v14

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/rcs/im/g;-><init>(Landroid/content/Context;Lcom/xiaomi/rcs/c/f;ILcom/android/mms/b/g;Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :try_start_2
    invoke-virtual {v2}, Lcom/xiaomi/rcs/im/g;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_c

    .line 723
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    return v12

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    const-string v0, "RmsForwardHelper"

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send RMS message, threadId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 723
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    return v1

    :catchall_1
    move-exception v0

    move-object v13, v3

    :goto_7
    if-eqz v13, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 604
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v1

    .line 607
    :cond_1
    new-instance v7, Lcom/android/mms/b/g;

    invoke-direct {v7}, Lcom/android/mms/b/g;-><init>()V

    .line 608
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 610
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_2

    const/4 v0, 0x2

    move-object/from16 v8, p4

    .line 612
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v8, p4

    .line 614
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 615
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 616
    invoke-virtual {v7, v3}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    .line 617
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 620
    :cond_4
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 623
    :cond_5
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-le v0, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    goto :goto_0

    .line 626
    :goto_3
    invoke-static {p0, v2, v6}, Lcom/xiaomi/rcs/e/a/a;->a(Landroid/content/Context;Ljava/util/Set;I)J

    move-result-wide v13

    .line 627
    new-instance v5, Lcom/xiaomi/rcs/c/f;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v5, v3, v2}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    .line 629
    new-instance v2, Lcom/xiaomi/rcs/im/g;

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v8, p4

    move-wide v9, v13

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/rcs/im/g;-><init>(Landroid/content/Context;Lcom/xiaomi/rcs/c/f;ILcom/android/mms/b/g;Ljava/lang/String;JI)V

    .line 632
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/rcs/im/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "RmsForwardHelper"

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send RMS message, threadId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/rcs/g/ag;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 555
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v1

    .line 558
    :cond_1
    new-instance v7, Lcom/android/mms/b/g;

    invoke-direct {v7}, Lcom/android/mms/b/g;-><init>()V

    .line 559
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 561
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_2

    const/4 v0, 0x2

    move-object/from16 v8, p3

    .line 563
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v8, p3

    .line 565
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 566
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 567
    invoke-virtual {v7, v3}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    .line 568
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 571
    :cond_4
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 574
    :cond_5
    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-le v0, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    goto :goto_0

    .line 577
    :goto_3
    invoke-static {p0, v2, v6}, Lcom/xiaomi/rcs/e/a/a;->a(Landroid/content/Context;Ljava/util/Set;I)J

    move-result-wide v13

    .line 578
    new-instance v5, Lcom/xiaomi/rcs/c/f;

    move-object/from16 v2, p1

    invoke-direct {v5, v1, v2}, Lcom/xiaomi/rcs/c/f;-><init>(ILjava/lang/String;)V

    .line 579
    new-instance v2, Lcom/xiaomi/rcs/im/g;

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v8, p3

    move-wide v9, v13

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/rcs/im/g;-><init>(Landroid/content/Context;Lcom/xiaomi/rcs/c/f;ILcom/android/mms/b/g;Ljava/lang/String;JI)V

    .line 582
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/rcs/im/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "RmsForwardHelper"

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send RMS message, threadId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
