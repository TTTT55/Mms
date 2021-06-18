.class final Lcom/android/mms/b/ad;
.super Landroid/os/AsyncTask;
.source "WorkingMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/android/mms/b/k;

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:I

.field private h:I

.field private i:Landroid/net/Uri;

.field private j:Lcom/google/android/mms/pdu/MiuiPduPersister;

.field private k:Lcom/android/mms/g/q;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private synthetic n:Lcom/android/mms/b/y;


# direct methods
.method public constructor <init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Lcom/android/mms/g/q;)V
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1366
    iput-object p2, p0, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    .line 1367
    iget-object p2, p1, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/mms/b/ad;->i:Landroid/net/Uri;

    .line 1368
    iget-object p1, p1, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/b/ad;->j:Lcom/google/android/mms/pdu/MiuiPduPersister;

    .line 1369
    iput-object p3, p0, Lcom/android/mms/b/ad;->k:Lcom/android/mms/g/q;

    const/4 p1, 0x1

    .line 1370
    iput-boolean p1, p0, Lcom/android/mms/b/ad;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1375
    iput-object p2, p0, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    .line 1376
    iput-object p3, p0, Lcom/android/mms/b/ad;->l:Ljava/lang/String;

    .line 1377
    iput-object p4, p0, Lcom/android/mms/b/ad;->m:Ljava/lang/String;

    .line 1379
    invoke-virtual {p2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/mms/b/ad;->c:Z

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 20

    move-object/from16 v1, p0

    .line 1424
    iget-object v0, v1, Lcom/android/mms/b/ad;->k:Lcom/android/mms/g/q;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    .line 1427
    iget-object v0, v1, Lcom/android/mms/b/ad;->k:Lcom/android/mms/g/q;

    .line 1773
    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 1774
    invoke-virtual {v0, v6}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/g/p;->m()Lcom/android/mms/g/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {v0}, Lcom/android/mms/g/r;->c()V

    .line 1428
    :cond_0
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v7, v7, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;

    move-result-object v0

    .line 1429
    iget-object v7, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    iget-object v8, v1, Lcom/android/mms/b/ad;->i:Landroid/net/Uri;

    iget-object v9, v1, Lcom/android/mms/b/ad;->j:Lcom/google/android/mms/pdu/MiuiPduPersister;

    iget-object v10, v1, Lcom/android/mms/b/ad;->k:Lcom/android/mms/g/q;

    .line 2632
    iget-object v11, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v11, v11, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/a/b/a;->a(Landroid/content/Context;)V

    .line 2637
    :try_start_0
    iget-object v11, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v12, v11, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v13, v11, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    sget-object v14, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    .line 2638
    invoke-static {}, Lcom/android/mms/b/y;->v()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2637
    invoke-static/range {v12 .. v18}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_3

    .line 2640
    :try_start_1
    invoke-static {}, Lcom/android/mms/p;->x()I

    move-result v12

    .line 2641
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v13

    mul-int v12, v12, v13

    int-to-long v12, v12

    .line 2643
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2644
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v16, 0x0

    add-long/2addr v2, v14

    goto :goto_0

    :cond_1
    cmp-long v2, v2, v12

    if-ltz v2, :cond_3

    .line 2647
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->r()V

    .line 2648
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v0, :cond_2

    .line 2649
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v0}, Lcom/android/mms/b/ac;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v11, :cond_1a

    .line 2656
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2659
    :cond_4
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v2, :cond_5

    .line 2660
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v2}, Lcom/android/mms/b/ac;->d()V

    .line 2665
    :cond_5
    :try_start_2
    invoke-static {v5}, Lcom/android/mms/c;->a(Z)V

    .line 2669
    invoke-virtual {v7}, Lcom/android/mms/b/k;->j()J

    move-result-wide v2

    const-string v11, "Mms:app"

    const/4 v12, 0x2

    .line 2671
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2672
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendMmsWorker: update draft MMS message "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2676
    :cond_6
    invoke-virtual {v7}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/android/mms/b/g;->a(Z)[Ljava/lang/String;

    move-result-object v11

    .line 2677
    array-length v12, v11

    if-ne v12, v5, :cond_7

    .line 2680
    iget-object v12, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v12, v12, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    .line 2681
    invoke-virtual {v7}, Lcom/android/mms/b/k;->i()J

    move-result-wide v13

    aget-object v7, v11, v6

    invoke-static {v12, v13, v14, v7}, Lcom/android/mms/b/k;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2683
    aget-object v12, v11, v6

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 2684
    aput-object v7, v11, v6

    .line 2685
    invoke-static {v11}, Lcom/google/android/mms/pdu/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 2687
    invoke-virtual {v0, v7}, Lcom/google/android/mms/pdu/SendReq;->setTo([Lcom/google/android/mms/pdu/EncodedStringValue;)V

    :cond_7
    if-nez v8, :cond_8

    .line 2694
    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v7, v9, v0, v10}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    .line 2697
    :cond_8
    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v7, v8, v9, v10, v0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2700
    :goto_1
    invoke-static {v6}, Lcom/android/mms/c;->a(Z)V

    const/4 v0, -0x1

    if-nez v8, :cond_9

    .line 2707
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v2, :cond_1a

    .line 2708
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v2, v0, v4, v5}, Lcom/android/mms/b/ac;->a(ILandroid/net/Uri;Z)V

    goto/16 :goto_9

    .line 2714
    :cond_9
    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v7, v2, v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;J)V

    .line 2720
    :try_start_3
    invoke-virtual {v10, v8}, Lcom/android/mms/g/q;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Lcom/android/mms/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    const/4 v0, -0x2

    :catch_1
    :goto_2
    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    .line 2728
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v2, v8}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Landroid/net/Uri;)V

    .line 2730
    :cond_a
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v2, :cond_1a

    .line 2731
    iget-object v2, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v2, v0, v8, v5}, Lcom/android/mms/b/ac;->a(ILandroid/net/Uri;Z)V

    goto/16 :goto_9

    :cond_b
    const-string v0, "sendMmsWorker sending message: threadId=%d"

    .line 2736
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v0, v7}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2737
    new-instance v0, Lcom/android/mms/transaction/ai;

    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v12, v7, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    .line 2738
    invoke-virtual {v10}, Lcom/android/mms/g/q;->b()I

    move-result v7

    int-to-long v14, v7

    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v7}, Lcom/android/mms/b/y;->d(Lcom/android/mms/b/y;)J

    move-result-wide v16

    iget-boolean v7, v1, Lcom/android/mms/b/ad;->e:Z

    iget v9, v1, Lcom/android/mms/b/ad;->g:I

    move-object v11, v0

    move-object v13, v8

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lcom/android/mms/transaction/ai;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZI)V

    .line 2740
    :try_start_4
    invoke-interface {v0}, Lcom/android/mms/transaction/o;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2743
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v7, v7, Lcom/android/mms/b/y;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v8, v4, v4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2745
    :cond_c
    invoke-static {}, Lcom/android/mms/util/ca;->b()Lcom/android/mms/util/cb;

    move-result-object v0

    iget-object v7, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v7, v7, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v2, v3}, Lcom/android/mms/util/cb;->a(Landroid/content/Context;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v7, "WorkingMessage"

    .line 2747
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to send message: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", threadId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2750
    :goto_3
    iput-boolean v5, v1, Lcom/android/mms/b/ad;->d:Z

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 2700
    invoke-static {v6}, Lcom/android/mms/c;->a(Z)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_d

    .line 2656
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 1433
    :cond_e
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/y;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/android/mms/b/ad;->e:Z

    iget v7, v1, Lcom/android/mms/b/ad;->g:I

    iget-object v8, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v8}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v7

    invoke-static {v0, v7}, Lcom/xiaomi/rcs/g/am;->a(ZZ)I

    move-result v0

    sget v7, Lcom/xiaomi/rcs/g/ao;->c:I

    if-eq v0, v7, :cond_f

    .line 1434
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/y;)Lcom/xiaomi/rcs/c/f;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/y;)Lcom/xiaomi/rcs/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/c/f;->a()I

    move-result v0

    if-eqz v0, :cond_14

    .line 4031
    :cond_f
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 4452
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4453
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0, v6}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v7

    if-le v7, v5, :cond_10

    goto :goto_5

    .line 4456
    :cond_10
    invoke-virtual {v0, v6}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 4457
    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_14

    .line 4461
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Lcom/android/mms/b/ad;->h:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 1436
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    .line 1437
    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1439
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    iget-object v2, v1, Lcom/android/mms/b/ad;->l:Ljava/lang/String;

    .line 4530
    iget-object v3, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v3, v3, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v3, :cond_13

    .line 4531
    iget-object v3, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v3, v3, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v3}, Lcom/android/mms/b/ac;->d()V

    .line 4537
    :cond_13
    invoke-virtual {v0}, Lcom/android/mms/b/k;->j()J

    move-result-wide v7

    .line 4541
    invoke-direct {v1, v2, v7, v8}, Lcom/android/mms/b/ad;->a(Ljava/lang/String;J)V

    .line 4544
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0, v7, v8}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;J)V

    goto/16 :goto_9

    .line 1441
    :cond_14
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    iget-object v7, v1, Lcom/android/mms/b/ad;->l:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/mms/b/ad;->m:Ljava/lang/String;

    .line 4551
    iget-object v9, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v9, v9, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/a/b/a;->a(Landroid/content/Context;)V

    .line 4553
    iget-object v9, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v9, v9, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v9, :cond_15

    .line 4554
    iget-object v9, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v9, v9, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v9}, Lcom/android/mms/b/ac;->d()V

    .line 4557
    :cond_15
    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v9

    .line 4560
    invoke-virtual {v0}, Lcom/android/mms/b/k;->j()J

    move-result-wide v11

    .line 4562
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v9, v2

    if-eqz v2, :cond_16

    cmp-long v3, v9, v11

    if-nez v3, :cond_17

    .line 4566
    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    if-eqz v2, :cond_18

    cmp-long v2, v9, v11

    if-eqz v2, :cond_18

    .line 4567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkingMessage.preSendSmsWorker threadId changed or recipients changed. origThreadId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " new threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " also mConversation.getThreadId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v3, v3, Lcom/android/mms/b/y;->d:Lcom/android/mms/b/k;

    .line 4572
    invoke-virtual {v3}, Lcom/android/mms/b/k;->i()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    const-string v2, "Recipients in window: "

    .line 4575
    :goto_8
    iget-object v3, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4576
    iget-object v3, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v3, v3, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/mms/r;->a(Ljava/lang/String;)V

    .line 4582
    :cond_19
    invoke-direct {v1, v7, v0, v11, v12}, Lcom/android/mms/b/ad;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4585
    iget-object v0, v1, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0, v11, v12}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;J)V

    .line 1445
    :cond_1a
    :goto_9
    iget-object v0, v1, Lcom/android/mms/b/ad;->k:Lcom/android/mms/g/q;

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    .line 5465
    :goto_a
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    .line 5466
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0, v6}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_c

    .line 5469
    :cond_1c
    invoke-virtual {v0, v6}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    if-eqz v5, :cond_1d

    const-string v2, "media"

    goto :goto_b

    :cond_1d
    const-string v2, "text"

    .line 5471
    :goto_b
    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "b2c_reply_event"

    .line 5472
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    invoke-static {v3, v0, v2, v4, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordB2cEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_1e
    :goto_c
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-direct {v1, v0}, Lcom/android/mms/b/ad;->a(Lcom/android/mms/b/k;)V

    .line 1447
    iget-object v0, v1, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v0, v6}, Lcom/android/mms/b/k;->b(Z)V

    return-object v4
.end method

.method private a(Lcom/android/mms/b/k;)V
    .locals 8

    .line 1494
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 6221
    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->a(Z)[Ljava/lang/String;

    move-result-object p1

    .line 1495
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1497
    new-instance p1, Lcom/android/a/a/a;

    iget-object v2, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/a/a/a;-><init>(Landroid/content/Context;)V

    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    .line 1500
    invoke-virtual {p1, v1}, Lcom/android/a/a/a;->a(Ljava/util/Collection;)Z

    return-void

    .line 1503
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 1507
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v6, v3, :cond_1

    .line 1509
    invoke-virtual {p1, v4}, Lcom/android/a/a/a;->a(Ljava/util/Collection;)Z

    .line 1510
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 1515
    invoke-virtual {p1, v4}, Lcom/android/a/a/a;->a(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    const-string v0, "Mms:transaction"

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendRmsWorker sending message: threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/y;)Lcom/xiaomi/rcs/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    new-instance v1, Lcom/xiaomi/rcs/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/rcs/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Lcom/xiaomi/rcs/c/f;)Lcom/xiaomi/rcs/c/f;

    .line 1601
    :cond_0
    new-instance p1, Lcom/xiaomi/rcs/im/g;

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v4, v0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/y;)Lcom/xiaomi/rcs/c/f;

    move-result-object v5

    iget-object v0, p0, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->a()I

    move-result v6

    iget-object v0, p0, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    .line 1602
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v7

    iget-object v0, p0, Lcom/android/mms/b/ad;->b:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v8

    iget v11, p0, Lcom/android/mms/b/ad;->g:I

    move-object v3, p1

    move-wide v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/rcs/im/g;-><init>(Landroid/content/Context;Lcom/xiaomi/rcs/c/f;ILcom/android/mms/b/g;Ljava/lang/String;JI)V

    .line 1604
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/rcs/im/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WorkingMessage"

    .line 1606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send RMS message, threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x1

    .line 1608
    iput-boolean p1, p0, Lcom/android/mms/b/ad;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const-string v0, ";"

    .line 1613
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string p2, "Mms:transaction"

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSmsWorker sending message: threadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    new-instance p2, Lcom/android/mms/transaction/bs;

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v2, v0, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    .line 1618
    invoke-static {v0}, Lcom/android/mms/b/y;->d(Lcom/android/mms/b/y;)J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/android/mms/b/ad;->e:Z

    iget v10, p0, Lcom/android/mms/b/ad;->g:I

    move-object v1, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/mms/transaction/bs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 1620
    :try_start_0
    invoke-interface {p2}, Lcom/android/mms/transaction/o;->a()Z

    .line 1621
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object p2, p2, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/mms/util/cc;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WorkingMessage"

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send SMS message, threadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x1

    .line 1626
    iput-boolean p1, p0, Lcom/android/mms/b/ad;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1485
    iput p1, p0, Lcom/android/mms/b/ad;->g:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1477
    iput-boolean p1, p0, Lcom/android/mms/b/ad;->e:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1489
    iput p1, p0, Lcom/android/mms/b/ad;->h:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1481
    iput-boolean p1, p0, Lcom/android/mms/b/ad;->f:Z

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1339
    invoke-direct {p0}, Lcom/android/mms/b/ad;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 6384
    iget-object p1, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {p1}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6387
    iget-object p1, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object p1, p1, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6389
    iget-boolean v0, p0, Lcom/android/mms/b/ad;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    if-eqz v0, :cond_0

    .line 6390
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v0}, Lcom/android/mms/b/ac;->e()V

    .line 6392
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->j:Lcom/android/mms/b/ac;

    invoke-interface {v0}, Lcom/android/mms/b/ac;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6393
    iput-boolean v0, p0, Lcom/android/mms/b/ad;->c:Z

    .line 6394
    iput-object v1, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    .line 6396
    :cond_1
    iget-boolean v0, p0, Lcom/android/mms/b/ad;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6397
    iget-object v0, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6398
    iput-object v1, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    .line 6400
    :cond_2
    instance-of v0, p1, Lcom/android/mms/ui/fh;

    if-eqz v0, :cond_3

    .line 6401
    check-cast p1, Lcom/android/mms/ui/fh;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/fh;->a(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    iget-object v0, v0, Lcom/android/mms/b/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1412
    iget-boolean v1, p0, Lcom/android/mms/b/ad;->c:Z

    if-eqz v1, :cond_2

    .line 1413
    iget-object v1, p0, Lcom/android/mms/b/ad;->n:Lcom/android/mms/b/y;

    invoke-static {v1, v0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    .line 1414
    instance-of v1, v0, Lcom/android/mms/ui/fh;

    if-eqz v1, :cond_1

    .line 1415
    check-cast v0, Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->a(Landroid/app/Dialog;)V

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/android/mms/b/ad;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
