.class public final Lcom/android/mms/transaction/n;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "iw"

    .line 2385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "he"

    goto :goto_0

    :cond_1
    const-string v3, "in"

    .line 2388
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "id"

    goto :goto_0

    :cond_2
    const-string v3, "ji"

    .line 2391
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "yi"

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 1402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "-"

    .line 1405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, ", "

    .line 1369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "en-US"

    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/android/mms/transaction/n;->a:Ljava/lang/String;

    .line 3033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    sput-object v0, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms:transaction"

    invoke-static {v0, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 340
    throw p1
.end method

.method protected static a(J)Z
    .locals 2

    .line 324
    sget-object v0, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 325
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 326
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 414
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkType"

    const/4 v3, 0x1

    .line 416
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 418
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method protected static a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;ILcom/android/mms/transaction/bb;)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p9

    if-eqz v4, :cond_26

    .line 114
    :try_start_0
    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v11, Lorg/apache/http/HttpHost;

    .line 116
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/URI;->getPort()I

    move-result v10

    const-string v13, "http"

    invoke-direct {v11, v12, v10, v13}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    invoke-static {}, Lcom/android/mms/p;->e()Ljava/lang/String;

    move-result-object v10

    .line 1345
    invoke-static {v10, v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v10

    .line 1346
    invoke-virtual {v10}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    const-string v13, "UTF-8"

    .line 1347
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 1350
    invoke-static {}, Lcom/android/mms/p;->s()I

    move-result v13

    .line 1351
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    packed-switch v5, :pswitch_data_0

    move-object/from16 v19, v10

    :try_start_1
    const-string v1, "Mms:transaction"
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    goto/16 :goto_18

    .line 132
    :pswitch_0
    :try_start_2
    new-instance v12, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v12, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v10

    goto/16 :goto_31

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto/16 :goto_24

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto/16 :goto_2d

    .line 123
    :pswitch_1
    :try_start_3
    new-instance v12, Lcom/android/mms/transaction/ba;

    move-object/from16 v13, p4

    invoke-direct {v12, v6, v13}, Lcom/android/mms/transaction/ba;-><init>(Lcom/android/mms/transaction/bb;[B)V

    const-string v13, "application/vnd.wap.mms-message"

    .line 125
    invoke-virtual {v12, v13}, Lcom/android/mms/transaction/ba;->setContentType(Ljava/lang/String;)V

    .line 127
    new-instance v13, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v13, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v13, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v12, v13

    .line 142
    :goto_0
    invoke-virtual {v10}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    const/4 v14, 0x0

    .line 143
    invoke-static {v13, v14}, Lorg/apache/http/params/HttpConnectionParams;->setLinger(Lorg/apache/http/params/HttpParams;I)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz p6, :cond_0

    .line 145
    :try_start_4
    new-instance v15, Lorg/apache/http/HttpHost;

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct {v15, v7, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v15}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :cond_0
    :try_start_5
    invoke-static {v1, v13}, Lcom/android/mms/a/f;->a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)V

    .line 149
    invoke-virtual {v12, v13}, Lorg/apache/http/client/methods/HttpRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v7, "Accept"

    const-string v8, "*/*, application/vnd.wap.mms-message, application/vnd.wap.sic"

    .line 152
    invoke-virtual {v12, v7, v8}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/android/mms/p;->f()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {}, Lcom/android/mms/p;->g()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v8, :cond_1

    .line 158
    :try_start_6
    invoke-virtual {v12, v7, v8}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :cond_1
    :try_start_7
    invoke-static {}, Lcom/android/mms/p;->h()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    :try_start_8
    const-string v13, "phone"

    .line 171
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 172
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/android/mms/p;->i()Ljava/lang/String;

    move-result-object v13

    const-string v15, "\\|"

    .line 174
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 176
    array-length v15, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_5

    aget-object v14, v7, v8

    move-object/from16 v17, v7

    const-string v7, ":"

    .line 177
    invoke-virtual {v14, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 179
    array-length v14, v7

    if-ne v14, v9, :cond_3

    const/4 v14, 0x0

    .line 180
    aget-object v18, v7, v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    .line 181
    aget-object v7, v7, v16

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_2

    .line 184
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 186
    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 187
    invoke-virtual {v12, v14, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    :try_start_9
    const-string v1, "Accept-Language"

    .line 192
    sget-object v7, Lcom/android/mms/transaction/n;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 195
    :try_start_a
    sget-object v7, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 197
    :try_start_b
    invoke-virtual {v10, v11, v12}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    .line 199
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_1b

    .line 202
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v1, :cond_17

    .line 206
    :try_start_c
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const-wide/16 v11, -0x1

    if-lez v7, :cond_c

    .line 207
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v7, v7, [B

    .line 208
    new-instance v8, Ljava/io/DataInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    :try_start_d
    array-length v13, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v6, :cond_6

    if-ne v5, v9, :cond_6

    .line 214
    :try_start_e
    array-length v14, v7

    int-to-long v14, v14

    invoke-interface {v6, v11, v12, v14, v15}, Lcom/android/mms/transaction/bb;->a(JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_6
    :goto_3
    move v14, v13

    const/4 v13, 0x0

    :goto_4
    if-eqz v6, :cond_7

    if-ne v5, v9, :cond_7

    int-to-long v11, v13

    .line 219
    :try_start_f
    array-length v15, v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v19, v10

    int-to-long v9, v15

    :try_start_10
    invoke-interface {v6, v11, v12, v9, v10}, Lcom/android/mms/transaction/bb;->a(JJ)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_7

    :cond_7
    move-object/from16 v19, v10

    .line 221
    :goto_5
    invoke-virtual {v8, v7, v13, v14}, Ljava/io/DataInputStream;->read([BII)I

    move-result v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-lez v9, :cond_9

    sub-int/2addr v14, v9

    add-int/2addr v13, v9

    if-gtz v14, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v10, v19

    const/4 v9, 0x2

    const-wide/16 v11, -0x1

    goto :goto_4

    :cond_9
    :try_start_11
    const-string v9, "Mms:transaction"

    const-string v10, "httpConnection: unexpected eof"

    .line 234
    invoke-static {v9, v10}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v9, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_7
    move-object v9, v0

    const-string v10, "Mms:transaction"

    .line 223
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "httpConnection: error reading input stream"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-static {v10, v9}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    if-ne v5, v9, :cond_a

    const/4 v7, 0x0

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    if-ne v5, v9, :cond_b

    .line 239
    array-length v9, v7

    int-to-long v9, v9

    array-length v11, v7

    int-to-long v11, v11

    invoke-interface {v6, v9, v10, v11, v12}, Lcom/android/mms/transaction/bb;->a(JJ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 242
    :cond_b
    :try_start_12
    invoke-static {v8}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v19, v10

    :goto_9
    move-object v5, v0

    :goto_a
    invoke-static {v8}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    throw v5

    :cond_c
    move-object/from16 v19, v10

    const/4 v7, 0x0

    .line 245
    :goto_b
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "Mms:transaction"

    const-string v9, "httpConnection: transfer encoding is chunked"

    .line 246
    invoke-static {v8, v9}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v8

    .line 248
    new-array v9, v8, [B

    .line 249
    new-instance v10, Ljava/io/DataInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v6, :cond_d

    const/4 v11, 0x2

    if-ne v5, v11, :cond_e

    const-wide/16 v12, -0x1

    .line 251
    invoke-interface {v6, v12, v13, v12, v13}, Lcom/android/mms/transaction/bb;->a(JJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_c

    :cond_d
    const/4 v11, 0x2

    :cond_e
    :goto_c
    move v12, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_d
    if-eqz v6, :cond_f

    if-ne v5, v11, :cond_f

    int-to-long v14, v8

    const-wide/16 v2, 0x0

    .line 260
    :try_start_13
    invoke-interface {v6, v14, v15, v2, v3}, Lcom/android/mms/transaction/bb;->a(JJ)V

    .line 262
    :cond_f
    invoke-virtual {v10, v9, v8, v12}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-lez v2, :cond_10

    sub-int/2addr v12, v2

    add-int/2addr v8, v2

    :cond_10
    if-ltz v2, :cond_12

    if-gtz v12, :cond_11

    goto :goto_e

    :cond_11
    move v13, v2

    const/4 v11, 0x2

    goto :goto_d

    :cond_12
    :goto_e
    move v13, v2

    const/16 v16, 0x0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_14
    const-string v3, "Mms:transaction"

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "httpConnection: error reading input stream"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v3, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v6, :cond_13

    const/4 v2, 0x2

    if-ne v5, v2, :cond_13

    int-to-long v2, v8

    .line 275
    invoke-interface {v6, v2, v3, v2, v3}, Lcom/android/mms/transaction/bb;->a(JJ)V

    :cond_13
    const/4 v2, -0x1

    if-ne v13, v2, :cond_14

    if-lez v8, :cond_14

    if-nez v16, :cond_14

    .line 280
    new-array v7, v8, [B

    const/4 v2, 0x0

    .line 281
    invoke-static {v9, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "Mms:transaction"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "httpConnection: Chunked response length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const-string v2, "Mms:transaction"

    const-string v3, "httpConnection: Response entity too large or empty"

    .line 285
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 288
    :goto_10
    :try_start_15
    invoke-static {v10}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    goto :goto_12

    :goto_11
    invoke-static {v10}, Lcom/android/mms/r;->a(Ljava/io/InputStream;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_15
    :goto_12
    if-eqz v1, :cond_18

    .line 293
    :try_start_16
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v19, v10

    :goto_13
    move-object v2, v0

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_16
    throw v2
    :try_end_16
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_17
    move-object/from16 v19, v10

    const/4 v7, 0x0

    .line 310
    :cond_18
    :goto_14
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_19

    .line 312
    :try_start_17
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_16

    .line 314
    :cond_19
    :goto_15
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v19, :cond_1a

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_1a
    return-object v7

    .line 314
    :goto_16
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v2

    :cond_1b
    move-object/from16 v19, v10

    .line 200
    :try_start_19
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catch Ljava/net/URISyntaxException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/net/SocketException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_8
    move-exception v0

    move-object/from16 v19, v10

    :goto_17
    move-object v5, v0

    .line 196
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    throw v5

    :catchall_9
    move-exception v0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_20

    .line 135
    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown HTTP method: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Must be one of POST[1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] or GET[2"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/URISyntaxException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1c

    .line 312
    :try_start_1c
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    .line 314
    :cond_1c
    :goto_19
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v19, :cond_1d

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_1d
    const/4 v1, 0x0

    return-object v1

    .line 314
    :goto_1a
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v2

    :catchall_c
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto/16 :goto_31

    :catch_d
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v7, v19

    goto :goto_21

    :catch_e
    move-exception v0

    :goto_1d
    move-object v1, v0

    move-object/from16 v7, v19

    goto :goto_24

    :catch_f
    move-exception v0

    :goto_1e
    move-object v1, v0

    move-object/from16 v7, v19

    goto/16 :goto_27

    :catch_10
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object/from16 v7, v19

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    :goto_20
    move-object v1, v0

    move-object/from16 v7, v19

    goto/16 :goto_2d

    :catchall_d
    move-exception v0

    move-object v1, v0

    const/16 v19, 0x0

    goto/16 :goto_31

    :catch_12
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 307
    :goto_21
    :try_start_1e
    invoke-static {v1, v4}, Lcom/android/mms/transaction/n;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1e

    .line 312
    :try_start_1f
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_23

    .line 314
    :cond_1e
    :goto_22
    monitor-exit v1

    if-eqz v7, :cond_23

    goto/16 :goto_2f

    :goto_23
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    throw v2

    :catch_13
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 305
    :goto_24
    :try_start_20
    invoke-static {v1, v4}, Lcom/android/mms/transaction/n;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1f

    .line 312
    :try_start_21
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_26

    .line 314
    :cond_1f
    :goto_25
    monitor-exit v1

    if-eqz v7, :cond_23

    goto/16 :goto_2f

    :goto_26
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    throw v2

    :catch_14
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 303
    :goto_27
    :try_start_22
    invoke-static {v1, v4}, Lcom/android/mms/transaction/n;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_20

    .line 312
    :try_start_23
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto :goto_29

    .line 314
    :cond_20
    :goto_28
    monitor-exit v1

    if-eqz v7, :cond_23

    goto :goto_2f

    :goto_29
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    throw v2

    :catch_15
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 301
    :goto_2a
    :try_start_24
    invoke-static {v1, v4}, Lcom/android/mms/transaction/n;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_21

    .line 312
    :try_start_25
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_2c

    .line 314
    :cond_21
    :goto_2b
    monitor-exit v1

    if-eqz v7, :cond_23

    goto :goto_2f

    :goto_2c
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    throw v2

    :catch_16
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 299
    :goto_2d
    :try_start_26
    invoke-static {v1, v4}, Lcom/android/mms/transaction/n;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 310
    sget-object v1, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_22

    .line 312
    :try_start_27
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto :goto_30

    .line 314
    :cond_22
    :goto_2e
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    if-eqz v7, :cond_23

    .line 316
    :goto_2f
    invoke-virtual {v7}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_23
    const/4 v1, 0x0

    return-object v1

    .line 314
    :goto_30
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    throw v2

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v7

    .line 310
    :goto_31
    sget-object v4, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    monitor-enter v4

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_24

    .line 312
    :try_start_29
    sget-object v5, Lcom/android/mms/transaction/n;->b:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_14
    move-exception v0

    move-object v1, v0

    goto :goto_33

    .line 314
    :cond_24
    :goto_32
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    if-eqz v19, :cond_25

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_25
    throw v1

    .line 314
    :goto_33
    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    throw v1

    .line 107
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "URL must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
