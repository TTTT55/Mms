.class final Lcom/android/mms/transaction/ad;
.super Ljava/lang/Object;
.source "MessagingNotification.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/xiaomi/mms/transaction/f;

.field public d:Ljava/lang/Object;

.field private e:Landroid/content/Intent;

.field private f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/CharSequence;JLjava/lang/String;ILcom/xiaomi/mms/transaction/f;ILandroid/net/Uri;)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 445
    invoke-direct/range {v0 .. v13}, Lcom/android/mms/transaction/ad;-><init>(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/CharSequence;JLjava/lang/String;ILcom/xiaomi/mms/transaction/f;ILandroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/CharSequence;JLjava/lang/String;ILcom/xiaomi/mms/transaction/f;ILandroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/android/mms/transaction/ad;->e:Landroid/content/Intent;

    .line 452
    iput-object p2, p0, Lcom/android/mms/transaction/ad;->f:Landroid/content/Intent;

    .line 453
    iput-object p3, p0, Lcom/android/mms/transaction/ad;->g:Ljava/lang/String;

    .line 454
    iput p4, p0, Lcom/android/mms/transaction/ad;->h:I

    .line 455
    iput-object p5, p0, Lcom/android/mms/transaction/ad;->i:Ljava/lang/CharSequence;

    .line 456
    iput-wide p6, p0, Lcom/android/mms/transaction/ad;->a:J

    .line 457
    iput-object p8, p0, Lcom/android/mms/transaction/ad;->j:Ljava/lang/String;

    .line 458
    iput p9, p0, Lcom/android/mms/transaction/ad;->b:I

    .line 459
    iput-object p10, p0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    .line 460
    iput p11, p0, Lcom/android/mms/transaction/ad;->k:I

    .line 461
    iput-object p12, p0, Lcom/android/mms/transaction/ad;->l:Landroid/net/Uri;

    .line 462
    iget-object p1, p0, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 463
    iput-object p13, p0, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    return-void

    .line 465
    :cond_0
    invoke-virtual {p12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/transaction/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    .line 470
    iget-object v1, v7, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget-object v2, v7, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/android/mms/transaction/v;->a(Lcom/xiaomi/mms/transaction/f;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mms:app"

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deliver notification for threaId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget-wide v3, v3, Lcom/xiaomi/mms/transaction/f;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " but only play sms sound, package is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    .line 472
    invoke-virtual {v3}, Lcom/xiaomi/mms/transaction/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/mms/transaction/ae;

    invoke-direct {v2, v7, v0}, Lcom/android/mms/transaction/ae;-><init>(Lcom/android/mms/transaction/ad;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    invoke-static/range {p1 .. p1}, Lcom/android/mms/transaction/v;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    invoke-static/range {p1 .. p1}, Lcom/android/mms/transaction/v;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/android/mms/transaction/ad;->f:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, v7, Lcom/android/mms/transaction/ad;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 488
    :cond_1
    iget-object v1, v7, Lcom/android/mms/transaction/ad;->e:Landroid/content/Intent;

    iget-object v2, v7, Lcom/android/mms/transaction/ad;->f:Landroid/content/Intent;

    iget-object v3, v7, Lcom/android/mms/transaction/ad;->g:Ljava/lang/String;

    iget v4, v7, Lcom/android/mms/transaction/ad;->h:I

    if-eqz p2, :cond_2

    iget-object v6, v7, Lcom/android/mms/transaction/ad;->i:Ljava/lang/CharSequence;

    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    iget-wide v8, v7, Lcom/android/mms/transaction/ad;->a:J

    iget-object v10, v7, Lcom/android/mms/transaction/ad;->j:Ljava/lang/String;

    iget-object v11, v7, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget v12, v7, Lcom/android/mms/transaction/ad;->b:I

    iget v13, v7, Lcom/android/mms/transaction/ad;->k:I

    iget-object v14, v7, Lcom/android/mms/transaction/ad;->l:Landroid/net/Uri;

    iget-object v6, v7, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcom/miui/smsextra/sdk/ItemExtra;

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v16, p0

    invoke-static/range {v0 .. v16}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;IZZLjava/lang/CharSequence;JLjava/lang/String;Lcom/xiaomi/mms/transaction/f;IILandroid/net/Uri;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/android/mms/transaction/ad;)V

    :cond_3
    return-void
.end method
