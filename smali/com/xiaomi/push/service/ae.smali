.class public final Lcom/xiaomi/push/service/ae;
.super Ljava/lang/Object;
.source "MIPushNotificationHelper.java"


# static fields
.field private static a:J

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/k/a/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ae;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    .line 1249
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const p1, 0x8000

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 1282
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "extraNotification"

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1285
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTargetPkg"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1289
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1290
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1292
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 999
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1001
    invoke-static {p0, p2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1080
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.browser"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.browser"

    const-string v0, "com.android.browser.BrowserActivity"

    .line 1082
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 1086
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1536
    sget-object v0, Lcom/xiaomi/push/service/ae;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/ag;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/ag;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xb4

    const/4 v0, 0x1

    .line 1538
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1547
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1544
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1542
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1540
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1549
    throw p1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Landroid/widget/RemoteViews;
    .locals 9

    .line 25316
    iget-object v0, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 1129
    invoke-static {p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object p1

    .line 25407
    iget-object v0, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "layout_name"

    .line 1134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "layout_value"

    .line 1135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 1140
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1143
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "layout"

    .line 1148
    invoke-virtual {p0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 1153
    :cond_2
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1155
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    .line 1157
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    .line 1158
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1160
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1162
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 1163
    invoke-virtual {p0, v5, v7, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 1165
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v0, "image"

    .line 1170
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image"

    .line 1171
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1173
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1175
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 1176
    invoke-virtual {p0, v5, v7, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v7, "drawable"

    .line 1177
    invoke-virtual {p0, v6, v7, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_5

    .line 1179
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_6
    const-string v0, "time"

    .line 1184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "time"

    .line 1185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1187
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1189
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    const-string v5, "yy-MM-dd hh:mm"

    :cond_8
    const-string v6, "id"

    .line 1193
    invoke-virtual {p0, v4, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1196
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1197
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1198
    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1199
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    return-object v3

    :catch_0
    move-exception p0

    .line 1204
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 1145
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    :goto_3
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)Lcom/xiaomi/push/service/ah;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 717
    new-instance v3, Lcom/xiaomi/push/service/ah;

    invoke-direct {v3}, Lcom/xiaomi/push/service/ah;-><init>()V

    .line 22316
    iget-object v4, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 719
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v5

    .line 22407
    iget-object v6, v4, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 721
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 723
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/n;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 724
    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v10, 0x1

    .line 725
    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 728
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    if-eqz v6, :cond_3

    const-string v0, "notification_style_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    aget-object v0, v8, v10

    const-string v8, "2"

    const-string v13, "notification_style_type"

    .line 23093
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23094
    new-instance v8, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v8, v7}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    if-nez v6, :cond_1

    move-object v13, v12

    goto :goto_0

    :cond_1
    const-string v13, "notification_bigPic_uri"

    .line 23096
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13, v9}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_3

    .line 23100
    invoke-virtual {v8, v13}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 23101
    invoke-virtual {v8, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 23102
    invoke-virtual {v8, v12}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 23103
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    const-string v8, "1"

    const-string v13, "notification_style_type"

    .line 23104
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23105
    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v8, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23268
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 23977
    invoke-static {v1, v0, v10, v6}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v13, "notification_style_button_left_name"

    .line 23979
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "notification_style_button_left_name"

    .line 23980
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9, v13, v8}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const/4 v8, 0x2

    .line 23982
    invoke-static {v1, v0, v8, v6}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v14, "notification_style_button_mid_name"

    .line 23984
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "notification_style_button_mid_name"

    .line 23985
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9, v14, v13}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    const/4 v13, 0x3

    .line 23987
    invoke-static {v1, v0, v13, v6}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v14, "notification_style_button_right_name"

    .line 23989
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "notification_style_button_right_name"

    .line 23990
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9, v14, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 733
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    if-nez v6, :cond_7

    move-object v0, v12

    goto :goto_2

    :cond_7
    const-string v0, "notification_show_when"

    .line 735
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v15, 0x18

    if-eqz v14, :cond_9

    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_8

    .line 739
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    move-object/from16 v0, p3

    goto :goto_4

    .line 742
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 744
    :goto_4
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v0, "mipush_notification"

    .line 746
    invoke-static {v1, v5, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v14, "mipush_small_notification"

    .line 747
    invoke-static {v1, v5, v14}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v0, :cond_d

    if-lez v14, :cond_d

    .line 24212
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24255
    instance-of v11, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_a

    .line 24256
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 24259
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    if-lez v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    .line 24261
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    if-lez v17, :cond_c

    move/from16 v12, v17

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    .line 24264
    :goto_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 24265
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24266
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v0, v9, v9, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24267
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v8

    .line 749
    :goto_7
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 750
    invoke-virtual {v7, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 752
    :cond_d
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ae;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 757
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_13

    if-nez v6, :cond_e

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    const-string v0, "notification_small_icon_uri"

    .line 759
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_9
    if-eqz v12, :cond_10

    const-string v0, "android.graphics.drawable.Icon"

    const-string v8, "createWithBitmap"

    .line 761
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-static {v0, v8, v11}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v8, "setSmallIcon"

    .line 763
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-static {v7, v8, v11}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "miui.isGrayscaleIcon"

    .line 765
    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 768
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "failed te get small icon with url:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 771
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "failed to get small icon url:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_11

    const/4 v12, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const-string v8, "notification_small_icon_uri"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_c
    if-nez v6, :cond_12

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const-string v0, "notification_small_icon_color"

    .line 775
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 776
    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 778
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v8, "setColor"

    .line 779
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v7, v8, v11}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 781
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    if-nez v6, :cond_14

    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    const-string v0, "__dynamic_icon_uri"

    .line 786
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :goto_f
    if-eqz v6, :cond_15

    const-string v0, "__adiom"

    .line 787
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_17

    .line 788
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v12, :cond_19

    if-eqz v0, :cond_19

    const-string v0, "http"

    .line 792
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 793
    invoke-static {v1, v12, v10}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/aq;

    move-result-object v0

    .line 795
    iget-object v8, v0, Lcom/xiaomi/push/service/aq;->a:Landroid/graphics/Bitmap;

    .line 796
    iget-wide v11, v0, Lcom/xiaomi/push/service/aq;->b:J

    iput-wide v11, v3, Lcom/xiaomi/push/service/ah;->b:J

    goto :goto_13

    .line 799
    :cond_18
    invoke-static {v1, v12}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_19

    .line 803
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    if-nez v6, :cond_1a

    const/4 v12, 0x0

    goto :goto_15

    :cond_1a
    const-string v0, "notification_large_icon_uri"

    .line 808
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_15
    if-eqz v12, :cond_1b

    .line 810
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_1b
    if-eqz v6, :cond_1d

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_1d

    const-string v0, "notification_group"

    .line 814
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "notification_is_summary"

    .line 815
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 816
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 820
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v12, "setGroup"

    .line 823
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v0, v13, v9

    invoke-static {v7, v12, v13}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setGroupSummary"

    .line 824
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v7, v0, v12}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_1d
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v6, :cond_1e

    const-string v0, "ticker"

    .line 832
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ticker"

    .line 833
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 838
    :cond_1e
    sget-wide v13, Lcom/xiaomi/push/service/ae;->a:J

    sub-long v13, v11, v13

    const-wide/16 v18, 0x2710

    cmp-long v0, v13, v18

    if-lez v0, :cond_20

    .line 839
    sput-wide v11, Lcom/xiaomi/push/service/ae;->a:J

    .line 841
    iget v0, v4, Lcom/xiaomi/k/a/n;->f:I

    .line 842
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ae;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 843
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ae;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 846
    :cond_1f
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v6, :cond_21

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_21

    const-string v4, "sound_uri"

    .line 848
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 849
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    xor-int/lit8 v11, v0, 0x1

    .line 850
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 851
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 852
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_16

    :cond_20
    const/16 v0, -0x64

    :cond_21
    const/4 v12, 0x0

    :goto_16
    const/16 v4, 0x1a

    if-eqz v6, :cond_31

    .line 858
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_31

    .line 860
    invoke-static {v6}, Lcom/xiaomi/push/service/ae;->b(Ljava/util/Map;)I

    move-result v11

    if-lez v11, :cond_22

    const-string v14, "setTimeoutAfter"

    .line 862
    new-array v15, v10, [Ljava/lang/Object;

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v7, v14, v15}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v10, "channel_id"

    .line 865
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 866
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v11, v4, :cond_30

    .line 867
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "mipush_"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_default"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 868
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object v10, v4

    goto :goto_17

    .line 870
    :cond_24
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 871
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "mipush_"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_25
    :goto_17
    const-string v11, "setChannelId"

    const/4 v14, 0x1

    .line 873
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v10, v15, v9

    invoke-static {v7, v11, v15}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_26

    const-string v11, "channel_name"

    .line 24590
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "channel_name"

    .line 24591
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_18

    .line 24593
    :cond_26
    invoke-static {v1, v5}, Lcom/xiaomi/b/a/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 875
    :goto_18
    invoke-static {v6}, Lcom/xiaomi/push/service/ae;->c(Ljava/util/Map;)I

    move-result v14

    const-string v15, "notification"

    .line 876
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    :try_start_1
    const-string v13, "getNotificationChannel"

    const/4 v9, 0x1

    .line 878
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v2, v9

    invoke-static {v15, v13, v2}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v2, "android.app.NotificationChannel"

    .line 880
    invoke-static {v1, v2}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    const-class v9, Ljava/lang/CharSequence;

    const/16 v16, 0x1

    aput-object v9, v13, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v9, v13, v16

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v9, 0x3

    .line 881
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v13, v9

    const/4 v9, 0x1

    aput-object v11, v13, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, -0x64

    if-le v0, v9, :cond_2b

    const/4 v9, 0x0

    .line 883
    invoke-virtual {v7, v9, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    .line 884
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    and-int/lit8 v9, v0, 0x1

    and-int/lit8 v10, v0, 0x2

    const/4 v11, 0x4

    and-int/2addr v0, v11

    const/4 v13, 0x1

    if-eq v9, v13, :cond_27

    const-string v9, "setSound"

    const/4 v14, 0x2

    .line 889
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v16, 0x0

    aput-object v16, v11, v14

    aput-object v16, v11, v13

    invoke-static {v2, v9, v11}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v12, :cond_28

    const-string v9, "setSound"

    const/4 v11, 0x2

    .line 892
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v13, v11

    sget-object v11, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-static {v2, v9, v13}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v9, "enableVibration"

    const/4 v11, 0x1

    .line 894
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x2

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_19

    :cond_29
    const/4 v10, 0x0

    :goto_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-static {v2, v9, v12}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "enableLights"

    const/4 v10, 0x1

    .line 895
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v11, v10

    invoke-static {v2, v9, v11}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v6, :cond_2d

    const-string v0, "channel_description"

    .line 24631
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1b

    :cond_2c
    const-string v0, "setDescription"

    const/4 v9, 0x1

    .line 24634
    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "channel_description"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v2, v0, v10}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1b
    const-string v0, "createNotificationChannel"

    const/4 v9, 0x1

    .line 898
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    invoke-static {v15, v0, v10}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v0, "getNotificationChannels"

    const/4 v2, 0x0

    .line 902
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 903
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_30

    .line 904
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_30

    .line 905
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    const/4 v2, 0x0

    .line 906
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_30

    .line 907
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getName"

    const/4 v11, 0x0

    .line 908
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "getId"

    .line 909
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 910
    invoke-static {v1, v5}, Lcom/xiaomi/b/a/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_2f

    if-eqz v9, :cond_2f

    .line 911
    instance-of v12, v10, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2f

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_2f

    .line 912
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mipush_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 913
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v10, "deleteNotificationChannel"

    const/4 v11, 0x1

    .line 914
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    invoke-static {v15, v10, v12}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 921
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_30
    const-string v0, "background_color"

    .line 925
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 928
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 929
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 930
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    .line 931
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v7, v0, v4}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    .line 933
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    if-eqz v6, :cond_32

    .line 936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_32

    .line 937
    invoke-static {v6}, Lcom/xiaomi/push/service/ae;->d(Ljava/util/Map;)I

    move-result v0

    const-string v2, "setPriority"

    const/4 v4, 0x1

    .line 938
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v7, v2, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    :cond_32
    :goto_1d
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    const/4 v4, 0x3

    .line 945
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v7, v4, v1

    .line 946
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 945
    invoke-static {v0, v2, v4}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_33
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v8, :cond_34

    .line 950
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "extraNotification"

    .line 25273
    invoke-static {v0, v1}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v2, "setCustomizedIcon"

    const/4 v4, 0x1

    .line 25275
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v1, v2, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v6, :cond_36

    const-string v1, "extraNotification"

    .line 958
    invoke-static {v0, v1}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v2, "enable_keyguard"

    .line 960
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "setEnableKeyguard"

    const/4 v4, 0x1

    .line 961
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "enable_keyguard"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v1, v2, v5}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v2, "enable_float"

    .line 963
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "setEnableFloat"

    const/4 v4, 0x1

    .line 964
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable_float"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_36
    iput-object v0, v3, Lcom/xiaomi/push/service/ah;->a:Landroid/app/Notification;

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;[B)Lcom/xiaomi/push/service/ai;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 202
    new-instance v3, Lcom/xiaomi/push/service/ai;

    invoke-direct {v3}, Lcom/xiaomi/push/service/ai;-><init>()V

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/b/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/b/a/a/b;

    move-result-object v4

    .line 206
    sget-object v5, Lcom/xiaomi/b/a/a/b;->c:Lcom/xiaomi/b/a/a/b;

    if-ne v4, v5, :cond_1

    .line 2316
    iget-object v0, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    .line 3268
    iget-object v4, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v5

    .line 4184
    iget-object v0, v0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Do not notify because user block "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u2018s notification"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v4, "notification"

    .line 216
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 4316
    iget-object v5, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 219
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Landroid/widget/RemoteViews;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 4373
    iget v8, v5, Lcom/xiaomi/k/a/n;->i:I

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 227
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    div-int/lit8 v9, v9, 0xa

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    .line 4617
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x3e8

    goto :goto_1

    .line 4619
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xbb8

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_1
    const-string v13, ""

    if-eqz v5, :cond_5

    .line 5184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    :cond_5
    const/high16 v14, 0x8000000

    const/4 v15, 0x1

    if-eqz v5, :cond_6

    .line 4628
    iget-object v10, v5, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 4629
    new-instance v0, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4630
    iget-object v10, v5, Lcom/xiaomi/k/a/n;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    .line 4631
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v10, "messageId"

    .line 4632
    invoke-virtual {v0, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "eventMessageType"

    .line 4633
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4634
    invoke-static {v1, v7, v0, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_3

    .line 4635
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 4636
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 4637
    new-instance v11, Landroid/content/ComponentName;

    const-string v12, "com.xiaomi.xmsf"

    const-string v7, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v11, v12, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "mipush_payload"

    .line 4639
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "mipush_notified"

    .line 4640
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4641
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4642
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 4645
    :cond_7
    new-instance v10, Landroid/content/Intent;

    const-string v7, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4646
    new-instance v7, Landroid/content/ComponentName;

    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v12, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v7, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "mipush_payload"

    .line 4648
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "mipush_notified"

    .line 4649
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4650
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4651
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "messageId"

    .line 4653
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    .line 4654
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4655
    iget-object v0, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v7, "com.xiaomi.mipush.MESSAGE_CLICKED"

    invoke-static {v1, v0, v7}, Lcom/xiaomi/push/service/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.xiaomi.mipush.MESSAGE_CLICKED"

    .line 4657
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4658
    iget-object v7, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v8, "com.xiaomi.mipush.sdk.BridgeActivity"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10800000

    .line 4659
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "mipush_serviceIntent"

    .line 4660
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4661
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4662
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 4663
    invoke-static {v1, v7, v0, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 4665
    invoke-static {v1, v7, v10, v14}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 5268
    iget-object v1, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 233
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 6184
    iget-object v4, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v5, "The click PendingIntent is null. "

    .line 233
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "The click PendingIntent is null. "

    .line 235
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v3

    .line 239
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    const/4 v10, 0x0

    if-lt v7, v8, :cond_b

    .line 240
    invoke-static {v1, v2, v6, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    .line 241
    iget-wide v6, v0, Lcom/xiaomi/push/service/ah;->b:J

    iput-wide v6, v3, Lcom/xiaomi/push/service/ai;->b:J

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/xiaomi/push/service/ai;->a:Ljava/lang/String;

    .line 243
    iget-object v0, v0, Lcom/xiaomi/push/service/ah;->a:Landroid/app/Notification;

    move-object v7, v0

    goto/16 :goto_5

    .line 245
    :cond_b
    new-instance v7, Landroid/app/Notification;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/xiaomi/push/service/ae;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v7, v8, v10, v11, v12}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 248
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/n;)[Ljava/lang/String;

    move-result-object v8

    .line 251
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "setLatestEventInfo"

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v18, v14, v17

    const-class v18, Ljava/lang/CharSequence;

    aput-object v18, v14, v15

    const-class v18, Ljava/lang/CharSequence;

    const/16 v19, 0x2

    aput-object v18, v14, v19

    const-class v18, Landroid/app/PendingIntent;

    const/16 v20, 0x3

    aput-object v18, v14, v20

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 252
    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    aget-object v14, v8, v13

    aput-object v14, v12, v15

    aget-object v8, v8, v15

    aput-object v8, v12, v19

    aput-object v0, v12, v20

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    if-eqz v5, :cond_c

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v8

    .line 9268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 10184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v8, v11, v12, v13, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_c
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    if-eqz v5, :cond_d

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v8

    .line 8268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 9184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v8, v11, v12, v13, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_d
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    if-eqz v5, :cond_e

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v8

    .line 7268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 8184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v8, v11, v12, v13, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_e
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    if-eqz v5, :cond_f

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v8

    .line 6268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 7184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v8, v11, v12, v13, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_f
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 10407
    :goto_4
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v0, :cond_10

    const-string v8, "ticker"

    .line 280
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "ticker"

    .line 281
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 283
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 284
    sget-wide v13, Lcom/xiaomi/push/service/ae;->a:J

    sub-long v13, v11, v13

    const-wide/16 v18, 0x2710

    cmp-long v8, v13, v18

    if-lez v8, :cond_12

    .line 285
    sput-wide v11, Lcom/xiaomi/push/service/ae;->a:J

    .line 286
    iget v8, v5, Lcom/xiaomi/k/a/n;->f:I

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/xiaomi/push/service/ae;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 288
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/xiaomi/push/service/ae;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 290
    :cond_11
    iput v8, v7, Landroid/app/Notification;->defaults:I

    if-eqz v0, :cond_12

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_12

    const-string v11, "sound_uri"

    .line 292
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    xor-int/2addr v8, v15

    .line 295
    iput v8, v7, Landroid/app/Notification;->defaults:I

    .line 296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 300
    :cond_12
    iget v0, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Landroid/app/Notification;->flags:I

    if-eqz v6, :cond_13

    .line 303
    iput-object v6, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 307
    :cond_13
    :goto_5
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_19

    .line 11184
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 310
    iget-object v0, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "message_id"

    .line 12184
    iget-object v8, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12442
    :cond_14
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-nez v0, :cond_15

    move-object v0, v10

    goto :goto_6

    .line 13442
    :cond_15
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    const-string v6, "score_info"

    .line 314
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 316
    iget-object v6, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "score_info"

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v16, 0x3e8

    goto :goto_7

    .line 325
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0xbb8

    goto :goto_7

    :cond_18
    const/16 v16, -0x1

    .line 328
    :goto_7
    iget-object v0, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "eventMessageType"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "target_package"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14407
    :cond_19
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-nez v0, :cond_1a

    goto :goto_8

    .line 15407
    :cond_1a
    iget-object v0, v5, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v6, "message_count"

    .line 334
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 335
    :goto_8
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1c

    .line 337
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "extraNotification"

    .line 15607
    invoke-static {v7, v6}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v8, "setMessageCount"

    .line 15609
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v11, 0x0

    :try_start_2
    aput-object v0, v10, v11

    invoke-static {v6, v8, v10}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_9
    if-eqz v5, :cond_1b

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v6

    .line 16268
    iget-object v8, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 342
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v10

    .line 17184
    iget-object v12, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 342
    invoke-virtual {v6, v8, v10, v12, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_1b
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    .line 349
    :goto_a
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;

    .line 353
    :cond_1d
    invoke-virtual {v4, v9, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 355
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 356
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "notification"

    .line 17494
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 17495
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17496
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v8}, Lcom/xiaomi/push/service/ae;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/aj;

    move-result-object v10

    .line 17499
    iget-object v12, v10, Lcom/xiaomi/push/service/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 17500
    iget-object v12, v10, Lcom/xiaomi/push/service/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_b

    :cond_1e
    const/4 v12, 0x0

    .line 17504
    :goto_b
    iget-object v13, v10, Lcom/xiaomi/push/service/aj;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 17505
    iget-object v13, v10, Lcom/xiaomi/push/service/aj;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-eqz v8, :cond_1f

    .line 17506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    if-gt v12, v15, :cond_21

    if-ne v12, v15, :cond_20

    if-nez v11, :cond_20

    goto :goto_c

    :cond_20
    if-gtz v12, :cond_22

    .line 17516
    iget-boolean v8, v10, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v8, :cond_22

    .line 17517
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    .line 17590
    invoke-static {v0, v7}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 17591
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "GROUPSUMMARY  : cancelGroupSummarytargetPackageName = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 17592
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_d

    .line 17512
    :cond_21
    :goto_c
    iget-boolean v8, v10, Lcom/xiaomi/push/service/aj;->a:Z

    if-nez v8, :cond_22

    .line 17513
    invoke-static {v1, v0, v7, v6}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Landroid/app/NotificationManager;)V

    .line 358
    :cond_22
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v10

    .line 18268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 360
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 19184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v14, 0xbba

    const-string v15, "try show business message"

    .line 360
    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v10

    .line 19268
    iget-object v11, v2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 365
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v12

    .line 20184
    iget-object v13, v5, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v14, 0x3ea

    const-string v15, "try show notification message"

    .line 365
    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_25

    .line 371
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v9}, Lcom/xiaomi/b/a/d/e;->a(I)Z

    .line 20407
    iget-object v1, v5, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 373
    invoke-static {v1}, Lcom/xiaomi/push/service/ae;->b(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_25

    .line 375
    new-instance v5, Lcom/xiaomi/push/service/af;

    invoke-direct {v5, v9, v4}, Lcom/xiaomi/push/service/af;-><init>(ILandroid/app/NotificationManager;)V

    invoke-virtual {v0, v5, v1}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;I)Z

    .line 388
    :cond_25
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    sget-object v1, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 390
    :try_start_3
    sget-object v2, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_26

    .line 392
    sget-object v0, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 394
    :cond_26
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/aj;
    .locals 9

    .line 445
    new-instance v0, Lcom/xiaomi/push/service/aj;

    invoke-direct {v0}, Lcom/xiaomi/push/service/aj;-><init>()V

    if-eqz p0, :cond_6

    .line 446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 447
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 448
    array-length p1, p0

    if-lez p1, :cond_6

    .line 450
    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    aget-object v3, p0, v2

    if-eqz v3, :cond_5

    .line 452
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 454
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 455
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    .line 457
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 460
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v8, "isGroupSummary"

    invoke-static {v5, v8, v6}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 461
    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    .line 462
    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 464
    iput-boolean v7, v0, Lcom/xiaomi/push/service/aj;->a:Z

    goto :goto_2

    .line 470
    :cond_1
    iget-object v5, v0, Lcom/xiaomi/push/service/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 471
    iget-object v5, v0, Lcom/xiaomi/push/service/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v5, v7

    .line 474
    iget-object v7, v0, Lcom/xiaomi/push/service/aj;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v5, v0, Lcom/xiaomi/push/service/aj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 477
    iget-object v5, v0, Lcom/xiaomi/push/service/aj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/HashSet;

    :cond_3
    if-nez v6, :cond_4

    .line 480
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 481
    iget-object v5, v0, Lcom/xiaomi/push/service/aj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_4
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method static a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 1298
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26316
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_0

    .line 26407
    iget-object v1, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 27407
    iget-object v0, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v1, "miui_package_name"

    .line 1301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1307
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "notification"

    .line 1323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1324
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p2

    .line 1325
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-ltz p2, :cond_0

    .line 1327
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1329
    :cond_0
    sget-object v3, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    monitor-enter v3

    .line 1330
    :try_start_0
    sget-object v4, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 1331
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/k/a/w;

    if-eqz v6, :cond_1

    .line 1333
    invoke-static {v6}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v6

    if-ltz p2, :cond_2

    .line 1335
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1336
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    if-ne p2, v7, :cond_1

    .line 1339
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1340
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1341
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1347
    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 1348
    invoke-static {p0, v2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 1350
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Landroid/app/NotificationManager;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 527
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 528
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    const-string v2, "getNotificationChannel"

    .line 532
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "groupSummary"

    aput-object v6, v3, v4

    invoke-static {p3, v2, v3}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "android.app.NotificationChannel"

    .line 534
    invoke-static {p0, v2}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 535
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "groupSummary"

    aput-object v7, v6, v4

    const-string v7, "group_summary"

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createNotificationChannel"

    .line 536
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {p3, v3, v6}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 539
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "GroupSummary"

    .line 540
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "GroupSummary"

    .line 541
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 542
    invoke-virtual {p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 543
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 544
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 545
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 546
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const-string p2, "setChannelId"

    .line 547
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "groupSummary"

    aput-object v3, v2, v4

    invoke-static {v1, p2, v2}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    .line 552
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "GroupSummary"

    .line 554
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "GroupSummary"

    .line 555
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 556
    invoke-virtual {p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 557
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 558
    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v2, -0x1

    .line 559
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 560
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 561
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 562
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 563
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 566
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 567
    invoke-static {v1, p1}, Lcom/xiaomi/push/service/ae;->a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;

    .line 568
    iget-object p0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 569
    iget-object p0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p2, "target_package"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_3
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz v1, :cond_4

    .line 578
    invoke-virtual {p3, p0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GROUPSUMMARY  : showGroupSummary targetPackageName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 584
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1367
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1368
    sget-object v2, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 1369
    :try_start_0
    sget-object v3, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1370
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/xiaomi/k/a/w;

    if-eqz v5, :cond_1

    .line 1374
    invoke-static {v5}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v6

    .line 28316
    iget-object v5, v5, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v5, :cond_1

    .line 1377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29255
    iget-object v6, v5, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    .line 29279
    iget-object v5, v5, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    .line 1383
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1385
    invoke-static {p2, v6}, Lcom/xiaomi/push/service/ae;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, v5}, Lcom/xiaomi/push/service/ae;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1386
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1387
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1392
    :cond_2
    sget-object p1, Lcom/xiaomi/push/service/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 1394
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 1396
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1405
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "category_clear_notification"

    const-string v3, "clear_notification"

    .line 1409
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v4, p1

    const-string v6, ""

    move-object v1, p0

    .line 1407
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 183
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 186
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/xiaomi/k/a/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30184
    iget-object p0, p0, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 1457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "satuigm"

    .line 1458
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    .line 1438
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notify_foreground"

    .line 1441
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 1442
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/k/a/n;)[Ljava/lang/String;
    .locals 3

    .line 21255
    iget-object v0, p1, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    .line 21279
    iget-object v1, p1, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    .line 21407
    iget-object p1, p1, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 676
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 678
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    .line 681
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 682
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    .line 685
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 686
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    .line 690
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 691
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    .line 694
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 695
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 p0, 0x2

    .line 700
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    .line 1112
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1114
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1116
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const-string v2, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    const-string v2, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_1
    const-string v2, "notification_style_button_right_notify_effect"

    .line 1007
    :goto_0
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    .line 1013
    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/bg;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1015
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    .line 1017
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cause: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1019
    :cond_3
    sget-object v3, Lcom/xiaomi/push/service/bg;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ge p2, v1, :cond_4

    const-string v2, "notification_style_button_left_intent_uri"

    goto :goto_2

    :cond_4
    if-ge p2, v0, :cond_5

    const-string v2, "notification_style_button_mid_intent_uri"

    goto :goto_2

    :cond_5
    const-string v2, "notification_style_button_right_intent_uri"

    :goto_2
    if-ge p2, v1, :cond_6

    const-string p2, "notification_style_button_left_intent_class"

    goto :goto_3

    :cond_6
    if-ge p2, v0, :cond_7

    const-string p2, "notification_style_button_mid_intent_class"

    goto :goto_3

    :cond_7
    const-string p2, "notification_style_button_right_intent_class"

    .line 1024
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1025
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const/4 p3, 0x1

    .line 1028
    :try_start_1
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1029
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v4

    .line 1031
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cause: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1034
    :cond_8
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1035
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1036
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1037
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p2, p3

    goto/16 :goto_9

    .line 1039
    :cond_9
    sget-object p1, Lcom/xiaomi/push/service/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-ge p2, v1, :cond_a

    const-string p1, "notification_style_button_left_web_uri"

    goto :goto_5

    :cond_a
    if-ge p2, v0, :cond_b

    const-string p1, "notification_style_button_mid_web_uri"

    goto :goto_5

    :cond_b
    const-string p1, "notification_style_button_right_web_uri"

    .line 1042
    :goto_5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    .line 1045
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1046
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "http://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1049
    :cond_c
    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    .line 1051
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "https"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v4

    goto/16 :goto_1

    .line 1052
    :cond_e
    :goto_6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1053
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1054
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v4

    .line 1057
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cause: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object p2, v4

    :goto_9
    if-eqz p2, :cond_10

    const/high16 p1, 0x10000000

    .line 1063
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1065
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_10

    return-object p2

    :catch_5
    move-exception p0

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cause: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_10
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1311
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1432
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1434
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Lcom/xiaomi/k/a/w;)Z
    .locals 1

    .line 30316
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 1469
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30466
    iget-boolean p0, p0, Lcom/xiaomi/k/a/n;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string v1, "channel_importance"

    .line 1599
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1602
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1603
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing channel importance error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1420
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1422
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/k/a/w;)Z
    .locals 2

    .line 31316
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 1480
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/k/a/n;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_priority"

    .line 1616
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1617
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1620
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing notification priority error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1426
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1428
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/xiaomi/k/a/w;)Z
    .locals 2

    .line 32316
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 1491
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/k/a/n;->h:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    .line 1225
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    .line 1226
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    .line 1232
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    .line 1234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_2

    .line 1235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method public static e(Lcom/xiaomi/k/a/w;)Z
    .locals 1

    .line 33136
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 1501
    sget-object v0, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1414
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 1416
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/xiaomi/k/a/w;)Z
    .locals 1

    .line 1511
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->c(Lcom/xiaomi/k/a/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;
    .locals 1

    .line 1515
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    .line 1519
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    .line 1523
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->c(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    .line 1527
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->e(Lcom/xiaomi/k/a/w;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
