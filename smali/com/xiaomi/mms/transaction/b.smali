.class public final Lcom/xiaomi/mms/transaction/b;
.super Ljava/lang/Object;
.source "MiCloudMxMmsTransactionHandler.java"

# interfaces
.implements Lcom/xiaomi/mms/transaction/h;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/mms/transaction/c;

.field private c:Lcom/xiaomi/mms/transaction/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ct_t"

    const-string v1, "m_size"

    const-string v2, "mx_id_v2"

    const-string v3, "mx_status"

    const-string v4, "sim_id"

    const-string v5, "mx_type"

    const-string v6, "thread_id"

    .line 75
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mms/transaction/b;->d:[Ljava/lang/String;

    const-string v0, "sim_id"

    const-string v1, "ct_l"

    const-string v2, "mx_status"

    const-string v3, "thread_id"

    const-string v4, "mx_type"

    .line 107
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mms/transaction/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/xiaomi/mms/transaction/b;->b:Lcom/xiaomi/mms/transaction/c;

    .line 104
    iput-object p3, p0, Lcom/xiaomi/mms/transaction/b;->c:Lcom/xiaomi/mms/transaction/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 8

    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 620
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/mms/c/m;->a(Ljava/lang/String;)Z

    move-result p2

    .line 621
    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 622
    iget-object v3, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->b(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 625
    iget-object v4, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 627
    :goto_0
    invoke-static {v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    if-eqz p2, :cond_4

    .line 634
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/xiaomi/mms/c/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 635
    invoke-static {v5, p1}, Lcom/xiaomi/mms/c/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 636
    :goto_1
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v5

    .line 637
    invoke-virtual {v5, v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p1

    .line 639
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v6, "user_token"

    .line 640
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v7, "user_security"

    .line 641
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "user_cid"

    .line 642
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v7, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v7, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    :goto_2
    const-string v1, "MiCloudMxMmsTransactionHandler"

    const-string v5, "failed to get file upload token from server"

    .line 646
    invoke-static {v1, v5, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    .line 644
    :goto_3
    invoke-static {v5, v0, p1}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 650
    invoke-static {v6, v7}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 654
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 656
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4

    :cond_7
    :goto_5
    return-object v1

    :cond_8
    :goto_6
    return-object v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p1

    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object p0

    check-cast p0, Lcom/google/android/mms/pdu/SendReq;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/SendReq;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p0

    const/4 p1, 0x0

    .line 225
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 742
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->a(Ljava/lang/String;)Z

    move-result p1

    .line 743
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "pref_mx2_file_token"

    return-object p0

    :cond_0
    const-string p0, "pref_file_token"

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 469
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mms/c/m;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 472
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    .line 476
    :goto_1
    :try_start_1
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mms/transaction/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const-string v12, "MiCloudMxMmsTransactionHandler"

    const-string v13, "io error when getting file token"

    .line 478
    invoke-static {v12, v13, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_3
    const/16 v13, 0xc3

    if-eqz v11, :cond_1

    .line 482
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v13}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_13

    :cond_1
    const/16 v14, 0xe1

    if-nez v0, :cond_3

    .line 486
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-le v6, v10, :cond_2

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v8, "failed to get token, cannot retrieve mms, and retry"

    .line 488
    invoke-static {v0, v8}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_2
    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v8, "failed to get token, cannot retrieve mms"

    .line 490
    invoke-static {v0, v8}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v14}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_13

    .line 496
    :cond_3
    iget-object v15, v1, Lcom/xiaomi/mms/transaction/b;->c:Lcom/xiaomi/mms/transaction/d;

    iget-object v5, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 497
    invoke-interface {v15, v5, v3, v0, v12}, Lcom/xiaomi/mms/transaction/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v8, :cond_4

    .line 501
    :try_start_2
    iget-object v12, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v12, v0, v4}, Lcom/xiaomi/mms/c/w;->a(Landroid/content/Context;Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    .line 504
    :cond_4
    invoke-static {v0, v4}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;)[B

    move-result-object v0

    :goto_5
    move-object v7, v0

    if-nez v7, :cond_5

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v12, "download error because the message is expired"

    .line 510
    invoke-static {v0, v12}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-array v0, v9, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/mms/b/a/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/mms/b/a/d; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :cond_5
    move-object v0, v7

    :goto_6
    move-object v7, v0

    goto :goto_a

    :goto_7
    const-string v12, "MiCloudMxMmsTransactionHandler"

    const-string v15, "MxV2DownloadException "

    .line 530
    invoke-static {v12, v15, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_8
    const-string v12, "MiCloudMxMmsTransactionHandler"

    const-string v15, "token expired"

    .line 524
    invoke-static {v12, v15, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1723
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v12, "refresh file token failed, because sim index == -1)"

    .line 1725
    invoke-static {v0, v12}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1728
    :cond_6
    iget-object v12, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v4}, Lcom/xiaomi/mms/transaction/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    const/4 v9, 0x1

    :goto_a
    const/16 v16, 0x0

    goto :goto_f

    :goto_b
    const-string v9, "MiCloudMxMmsTransactionHandler"

    const-string v12, "server error when downloading pdu"

    .line 520
    invoke-static {v9, v12, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v13}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_d

    :goto_c
    const-string v9, "MiCloudMxMmsTransactionHandler"

    const-string v12, "io error when downloading pdu"

    .line 515
    invoke-static {v9, v12, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v13}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_d
    const/4 v9, 0x0

    :goto_e
    const/16 v16, 0x1

    :goto_f
    if-eqz v16, :cond_c

    if-eqz v8, :cond_c

    if-eqz v8, :cond_7

    .line 539
    :try_start_3
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v8, v0

    goto :goto_10

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    goto :goto_11

    :cond_7
    const/4 v8, 0x0

    .line 542
    :goto_10
    :try_start_4
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mms/transaction/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_11
    const-string v11, "MiCloudMxMmsTransactionHandler"

    const-string v12, "io error when getting other idc file token"

    .line 544
    invoke-static {v11, v12, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_12
    if-eqz v11, :cond_8

    .line 548
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v13}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_13

    :cond_8
    if-nez v0, :cond_a

    .line 552
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-le v6, v10, :cond_9

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "failed to get other idc token, cannot retrieve mms, and retry"

    .line 554
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "failed to get other idc token, cannot retrieve mms"

    .line 556
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v14}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_13

    .line 561
    :cond_a
    iget-object v11, v1, Lcom/xiaomi/mms/transaction/b;->c:Lcom/xiaomi/mms/transaction/d;

    iget-object v12, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 562
    invoke-interface {v11, v12, v3, v0, v8}, Lcom/xiaomi/mms/transaction/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    move-result-object v0

    .line 564
    :try_start_5
    iget-object v8, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v8, v0, v4}, Lcom/xiaomi/mms/c/w;->a(Landroid/content/Context;Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_5
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/xiaomi/mms/b/a/d; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v7, v0

    goto :goto_13

    :catch_8
    move-exception v0

    const-string v5, "MiCloudMxMmsTransactionHandler"

    const-string v8, "download file from other idc error"

    .line 575
    invoke-static {v5, v8, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_9
    move-exception v0

    const-string v5, "MiCloudMxMmsTransactionHandler"

    const-string v8, "idc MxV2DownloadException "

    .line 573
    invoke-static {v5, v8, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_a
    move-exception v0

    const-string v8, "MiCloudMxMmsTransactionHandler"

    const-string v9, "other idc token expired"

    .line 567
    invoke-static {v8, v9, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1732
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "refresh other idc file token failed, because sim index == -1)"

    .line 1734
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1737
    :cond_b
    iget-object v5, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v4}, Lcom/xiaomi/mms/transaction/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_idc"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/mms/c/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    :goto_13
    if-eqz v9, :cond_d

    if-le v6, v10, :cond_d

    :try_start_6
    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "sleep 400ms"

    .line 582
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x190

    .line 583
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    const-string v5, "MiCloudMxMmsTransactionHandler"

    const-string v8, "retry delay "

    .line 585
    invoke-static {v5, v8, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_14
    if-eqz v9, :cond_f

    add-int/lit8 v0, v6, -0x1

    if-gtz v6, :cond_e

    goto :goto_15

    :cond_e
    move v6, v0

    goto/16 :goto_0

    :cond_f
    :goto_15
    return-object v7
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 8

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 679
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/mms/c/m;->a(Ljava/lang/String;)Z

    move-result p2

    .line 680
    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 681
    iget-object v3, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->b(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 684
    iget-object v4, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_idc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 687
    :goto_0
    invoke-static {v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    if-eqz p2, :cond_4

    .line 694
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/xiaomi/mms/c/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 695
    invoke-static {v5, p1}, Lcom/xiaomi/mms/c/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 696
    :goto_1
    iget-object v5, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v5

    .line 697
    invoke-virtual {v5, v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p1

    .line 699
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v6, "user_token"

    .line 700
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v7, "user_security"

    .line 701
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "user_cid"

    .line 702
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v7, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v7, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    :goto_2
    const-string v1, "MiCloudMxMmsTransactionHandler"

    const-string v5, "failed to get file upload token from server"

    .line 706
    invoke-static {v1, v5, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    .line 704
    :goto_3
    invoke-static {v5, v0, p1}, Lcom/xiaomi/mms/c/q;->a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 710
    invoke-static {v6, v7}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 713
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_idc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {p1, v1, v2}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 716
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xiaomi/mms/transaction/b;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4

    :cond_7
    :goto_5
    return-object v1

    :cond_8
    :goto_6
    return-object v1
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "pref_mx2_cUserId"

    return-object p0

    :cond_0
    const-string p0, "pref_cUserId"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    .line 237
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const/16 v17, 0x0

    .line 240
    :try_start_0
    invoke-virtual {v0, v15}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MiCloudMxMmsTransactionHandler"

    const-string v3, "failed to load mms"

    .line 242
    invoke-static {v2, v3, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object/from16 v0, v17

    :goto_1
    if-nez v0, :cond_0

    return-object v15

    :cond_0
    const-string v9, ""

    const-wide/16 v10, -0x1

    .line 259
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mms/transaction/b;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v18, 0x0

    const/4 v3, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    .line 263
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v13, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 266
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 268
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v10, v8

    const/4 v8, 0x5

    .line 270
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x6

    .line 271
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 274
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v20, v5

    move-wide/from16 v22, v6

    move-object/from16 v21, v9

    move-wide v5, v10

    move v11, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object/from16 v21, v9

    move-wide v5, v10

    move-object/from16 v20, v17

    move-wide/from16 v22, v18

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ne v11, v13, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v4, :cond_5

    return-object v15

    .line 282
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 283
    invoke-static {v5, v6}, Lcom/android/mms/util/ba;->a(J)I

    move-result v7

    if-gez v7, :cond_6

    .line 285
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v8, v9, v13, v11}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    return-object v15

    :cond_6
    int-to-long v4, v12

    .line 290
    invoke-static {v4, v5, v14}, Lcom/android/mms/b/k;->a(JZ)Lcom/android/mms/b/k;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 292
    invoke-virtual {v2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 293
    invoke-virtual {v2}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v14}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 294
    invoke-virtual {v2, v14}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_6

    :cond_7
    move-object/from16 v24, v17

    .line 298
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v12

    .line 299
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 300
    iget-object v4, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v4

    .line 301
    invoke-virtual {v4, v7}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v25

    .line 302
    invoke-virtual {v4, v7}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xe0

    if-nez v12, :cond_8

    .line 305
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v15, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_7
    move-wide/from16 v38, v8

    move/from16 v44, v11

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v40, 0x0

    goto/16 :goto_19

    :cond_8
    if-nez v2, :cond_9

    .line 308
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v15, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_7

    :cond_9
    if-eqz v25, :cond_1a

    if-nez v6, :cond_a

    goto/16 :goto_18

    .line 1037
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    array-length v4, v12

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_b

    aget-object v16, v12, v5

    .line 319
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v16

    .line 320
    iget-object v13, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 321
    invoke-virtual/range {v16 .. v16}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 322
    invoke-virtual {v3}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 323
    invoke-virtual {v3}, Lcom/xiaomi/mms/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x1

    goto :goto_8

    .line 329
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_9

    :cond_c
    move-object/from16 v30, v17

    .line 333
    :goto_9
    array-length v0, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 336
    :try_start_2
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 337
    invoke-static {v0, v8, v9, v14}, Lcom/xiaomi/mms/c/d;->a(Landroid/content/Context;JZ)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v0

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v3, "MiCloudMxMmsTransactionHandler"

    const-string v4, "error when constructing mms"

    .line 340
    invoke-static {v3, v4, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v13, v17

    :goto_a
    if-nez v13, :cond_d

    .line 344
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    const/16 v2, 0xe4

    invoke-static {v0, v15, v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_7

    .line 347
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/16 v29, 0x0

    .line 350
    :goto_b
    array-length v3, v12

    if-ge v0, v3, :cond_18

    add-int/lit8 v4, v0, 0x4

    .line 353
    array-length v3, v12

    if-le v4, v3, :cond_e

    .line 354
    array-length v3, v12

    goto :goto_c

    :cond_e
    move v3, v4

    :goto_c
    move v14, v0

    :goto_d
    if-ge v14, v3, :cond_f

    move/from16 v32, v0

    .line 357
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v32

    goto :goto_d

    :cond_f
    move/from16 v32, v0

    .line 360
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    if-eqz v10, :cond_10

    .line 365
    :try_start_3
    new-instance v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadData;

    const-string v14, "mixin2"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v33, v2

    :try_start_4
    const-string v2, ".gz"

    invoke-direct {v0, v13, v14, v2}, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadData;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_3
    move-object/from16 v41, v2

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v33, v6

    move/from16 v37, v7

    move-wide/from16 v38, v8

    move/from16 v34, v10

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v28, v13

    move-object v2, v15

    :goto_e
    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v41, v2

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v33, v6

    move/from16 v37, v7

    move-wide/from16 v38, v8

    move/from16 v34, v10

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v28, v13

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    goto/16 :goto_15

    :cond_10
    move-object/from16 v33, v2

    .line 367
    new-instance v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadData;

    const-string v2, "mixin"

    const-string v14, ".gz"

    invoke-direct {v0, v13, v2, v14}, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadData;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_4 .. :try_end_4} :catch_c

    .line 374
    :goto_f
    :try_start_5
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v2

    .line 375
    invoke-virtual {v2, v7}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    move-result-object v2

    .line 376
    invoke-virtual {v2, v10}, Lcom/xiaomi/mms/c/r;->a(Z)Lcom/xiaomi/mms/c/r;

    if-eqz v10, :cond_11

    .line 385
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_10

    :cond_11
    move-object/from16 v14, v17

    .line 387
    :goto_10
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;
    :try_end_5
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_5 .. :try_end_5} :catch_c

    move-wide/from16 v34, v8

    :try_start_6
    iget-object v8, v1, Lcom/xiaomi/mms/transaction/b;->b:Lcom/xiaomi/mms/transaction/c;

    iget-object v9, v1, Lcom/xiaomi/mms/transaction/b;->c:Lcom/xiaomi/mms/transaction/d;
    :try_end_6
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_6 .. :try_end_6} :catch_b

    move-object/from16 v15, v33

    move-object/from16 v36, v13

    move v13, v3

    move-object/from16 v3, p1

    move/from16 v26, v4

    move-object v4, v6

    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    move/from16 v37, v7

    move-object v7, v14

    move-wide/from16 v38, v34

    move/from16 v34, v10

    :try_start_7
    invoke-static/range {v2 .. v10}, Lcom/xiaomi/mms/c/q;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;Ljava/lang/String;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;Z)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 390
    iget-object v14, v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->shareId:Ljava/lang/String;

    .line 391
    iget-wide v9, v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->expireAt:J

    .line 392
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_7 .. :try_end_7} :catch_a

    if-nez v0, :cond_15

    cmp-long v0, v9, v18

    if-lez v0, :cond_15

    move/from16 v0, v32

    :goto_11
    if-ge v0, v13, :cond_13

    .line 396
    :try_start_8
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/b;->b:Lcom/xiaomi/mms/transaction/c;

    .line 398
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 399
    invoke-static {v9, v10}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(J)J

    move-result-wide v40

    .line 400
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16
    :try_end_8
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_8 .. :try_end_8} :catch_5

    const/16 v32, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move-object/from16 v5, v21

    move-object/from16 v6, v30

    move-object/from16 v7, v25

    move-wide/from16 v42, v9

    move-object/from16 v9, v20

    move-object v10, v14

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, v40

    move/from16 v31, v13

    move-object/from16 v28, v36

    const/16 v40, 0x0

    move-object/from16 v36, v14

    move-wide/from16 v13, v22

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    .line 396
    :try_start_9
    invoke-interface/range {v2 .. v16}, Lcom/xiaomi/mms/transaction/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v31

    move-object/from16 v12, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v41

    move-wide/from16 v9, v42

    move/from16 v11, v44

    move-object/from16 v36, v28

    goto :goto_11

    :catch_5
    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v41, v15

    move-object/from16 v28, v36

    const/16 v40, 0x0

    :catch_6
    move-object/from16 v2, p1

    const/16 v3, 0x80

    :catch_7
    const/16 v4, 0xe0

    goto/16 :goto_16

    :cond_13
    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v41, v15

    move-object/from16 v28, v36

    const/16 v40, 0x0

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_14

    .line 406
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;
    :try_end_9
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v2, p1

    const/16 v3, 0x80

    :try_start_a
    invoke-static {v0, v2, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_a
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_a .. :try_end_a} :catch_7

    .line 410
    :try_start_b
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_b .. :try_end_b} :catch_8

    const/16 v4, 0xe0

    const/4 v13, 0x1

    goto :goto_14

    :catch_8
    const/16 v4, 0xe0

    const/16 v29, 0x1

    goto/16 :goto_16

    :cond_14
    move-object/from16 v2, p1

    const/16 v3, 0x80

    .line 412
    :try_start_c
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;
    :try_end_c
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_c .. :try_end_c} :catch_7

    const/16 v4, 0xe0

    :try_start_d
    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_13

    :cond_15
    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v41, v15

    move-object/from16 v28, v36

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "no shared id or expireAt value, uploading failed"

    .line 422
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_d
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_13

    :cond_16
    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v41, v15

    move-object/from16 v28, v36

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    :goto_13
    move/from16 v13, v29

    :goto_14
    if-nez v13, :cond_17

    :try_start_e
    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "sending progress stops, due to uploading failure"

    .line 431
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_e .. :try_end_e} :catch_9

    move/from16 v40, v13

    goto/16 :goto_19

    :catch_9
    move/from16 v29, v13

    goto/16 :goto_16

    :cond_17
    move/from16 v29, v13

    goto/16 :goto_17

    :catch_a
    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v41, v15

    move-object/from16 v28, v36

    move-object/from16 v2, p1

    goto/16 :goto_e

    :catch_b
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v37, v7

    move/from16 v44, v11

    move-object/from16 v28, v13

    move-object v2, v15

    move-object/from16 v41, v33

    move-wide/from16 v38, v34

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    move-object/from16 v33, v6

    move/from16 v34, v10

    move-object/from16 v35, v12

    goto :goto_16

    :catch_c
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v37, v7

    move-wide/from16 v38, v8

    move/from16 v34, v10

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v28, v13

    move-object v2, v15

    move-object/from16 v41, v33

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    move-object/from16 v33, v6

    goto :goto_16

    :catch_d
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v37, v7

    move-wide/from16 v38, v8

    move/from16 v34, v10

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v28, v13

    move-object v2, v15

    move-object/from16 v41, v33

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    move-object/from16 v33, v6

    :goto_15
    :try_start_f
    const-string v5, "MiCloudMxMmsTransactionHandler"

    const-string v6, "error when construct upload entity"

    .line 371
    invoke-static {v5, v6, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    new-instance v5, Lcom/xiaomi/mms/b/a/c;

    const-string v6, "failed to construct upload entity"

    invoke-direct {v5, v6, v0}, Lcom/xiaomi/mms/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_f
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_f .. :try_end_f} :catch_e

    .line 436
    :catch_e
    :goto_16
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 439
    :goto_17
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    move-object v15, v2

    move/from16 v0, v26

    move-object/from16 v5, v27

    move-object/from16 v13, v28

    move-object/from16 v6, v33

    move/from16 v10, v34

    move-object/from16 v12, v35

    move/from16 v7, v37

    move-wide/from16 v8, v38

    move-object/from16 v2, v41

    move/from16 v11, v44

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_18
    move-wide/from16 v38, v8

    move/from16 v44, v11

    move-object v2, v15

    const/16 v3, 0x80

    move/from16 v40, v29

    goto :goto_19

    :cond_19
    move-wide/from16 v38, v8

    move/from16 v44, v11

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v4, 0xe0

    const/16 v40, 0x0

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v5, "some recipients are offline"

    .line 445
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_19

    :cond_1a
    :goto_18
    move-wide/from16 v38, v8

    move/from16 v44, v11

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v40, 0x0

    .line 311
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    const/16 v4, 0x82

    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_19
    if-eqz v40, :cond_1b

    .line 451
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mms/c/p;->b(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_1a

    :cond_1b
    const-string v0, "MiCloudMxMmsTransactionHandler"

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to send mi mms, id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v38

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    move/from16 v14, v44

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3, v14}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    :goto_1a
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "blocked_flag"

    const-string v1, "2"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/mms/transaction/b;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    .line 133
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 134
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    .line 135
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 136
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    .line 137
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v12, 0x4

    .line 138
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-wide v6, v2

    move-wide v10, v6

    const/4 v9, -0x1

    const/4 v12, 0x0

    .line 141
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    move-object v8, v1

    move-wide v6, v2

    move-wide v10, v6

    const/4 v9, -0x1

    const/4 v12, 0x0

    :goto_1
    cmp-long v0, v6, v2

    const/16 v2, 0x82

    if-nez v0, :cond_2

    const-string v0, "MiCloudMxMmsTransactionHandler"

    const-string v3, "sim id is null, cannot retrieve mms"

    .line 145
    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 148
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v5, v12}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    return-object v1

    .line 151
    :cond_2
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v0

    const/16 v1, 0x81

    .line 152
    invoke-virtual {v0, p1, v1, v6, v7}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    .line 153
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 155
    invoke-static {v6, v7}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    .line 156
    iget-object v6, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v6

    .line 157
    invoke-virtual {v6, v3}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    if-nez v6, :cond_3

    const-string v3, "MiCloudMxMmsTransactionHandler"

    const-string v4, "mx user id is null, cannot retrieve mms"

    .line 159
    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v3, p1, v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_3
    if-eq v9, v4, :cond_4

    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "MiCloudMxMmsTransactionHandler"

    const-string v3, "share id is empty"

    .line 166
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    const/16 v3, 0xe0

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_2

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    move-result-object v2

    .line 171
    invoke-static {v8}, Lcom/xiaomi/mms/c/m;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mms/c/r;->a(Z)Lcom/xiaomi/mms/c/r;

    .line 172
    invoke-direct {p0, p1, v6, v8}, Lcom/xiaomi/mms/transaction/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 173
    array-length v3, v2

    if-lez v3, :cond_7

    .line 174
    iget-object v3, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/xiaomi/mms/c/p;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 176
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 178
    iget-object v3, p0, Lcom/xiaomi/mms/transaction/b;->b:Lcom/xiaomi/mms/transaction/c;

    .line 179
    invoke-interface {v3, p1, v2}, Lcom/xiaomi/mms/transaction/c;->a(Landroid/net/Uri;[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2, p1, v7}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 186
    invoke-static {v10, v11}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    goto :goto_3

    .line 189
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    const/16 v3, 0xe2

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 196
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    const/16 v3, 0xe4

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 202
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v10, v11}, Lcom/android/mms/util/cc;->a(Landroid/content/Context;J)V

    .line 203
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v7}, Lcom/xiaomi/mms/c/p;->b(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_4

    .line 206
    :cond_9
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/b;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v5, v12}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    :goto_4
    return-object p1
.end method
