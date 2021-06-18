.class public final Lcom/xiaomi/mipush/sdk/ad;
.super Ljava/lang/Object;
.source "ManifestChecker.java"


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const/16 v0, 0x4000

    .line 219
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 221
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 8

    .line 1248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1255
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/xiaomi/push/service/bg;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 1258
    invoke-static {p0, v5}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 1259
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    .line 1264
    new-array v5, v6, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1261
    :cond_0
    new-instance v2, Lcom/xiaomi/mipush/sdk/af;

    const-string v5, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "com.xiaomi.push.service.receivers.PingReceiver"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz v2, :cond_2

    .line 1267
    new-array v5, v6, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1271
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1277
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4000

    .line 1279
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1282
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 1284
    :try_start_1
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Lcom/xiaomi/mipush/sdk/bn;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1285
    invoke-static {p0, v6}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1290
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :cond_5
    if-eqz v1, :cond_8

    .line 1299
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 1300
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.intent.action.PUSH"

    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 1301
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 1305
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 1294
    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 11

    .line 2107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2110
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 2111
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2110
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 2113
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.xiaomi.push.service.XMJobService"

    const-string v3, "com.xiaomi.push.service.XMPushService"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "com.xiaomi.push.service.XMJobService"

    .line 2119
    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-string v4, "com.xiaomi.push.service.XMJobService"

    const-string v5, "android.permission.BIND_JOB_SERVICE"

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    .line 2121
    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    const-string v5, ""

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 2126
    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-string v4, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    const-string v5, ""

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 2128
    new-instance v3, Lcom/xiaomi/mipush/sdk/ag;

    const-string v4, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    const-string v5, ""

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/al;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 2133
    new-instance v2, Lcom/xiaomi/mipush/sdk/ag;

    const-string v3, "com.xiaomi.assemble.control.COSPushMessageService"

    const-string v4, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    invoke-direct {v2, v3, v6, v6, v4}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    :cond_3
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v2, 0x2

    if-eqz p0, :cond_9

    .line 2138
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_9

    aget-object v4, p0, v3

    .line 2139
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2140
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mipush/sdk/ag;

    .line 2141
    iget-boolean v8, v5, Lcom/xiaomi/mipush/sdk/ag;->a:Z

    .line 2142
    iget-boolean v9, v5, Lcom/xiaomi/mipush/sdk/ag;->b:Z

    .line 2143
    iget-object v5, v5, Lcom/xiaomi/mipush/sdk/ag;->c:Ljava/lang/String;

    .line 2144
    iget-boolean v10, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-ne v8, v10, :cond_7

    .line 2151
    iget-boolean v8, v4, Landroid/content/pm/ServiceInfo;->exported:Z

    if-ne v9, v8, :cond_6

    .line 2158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 2159
    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    aput-object v5, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 2160
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2166
    :cond_5
    :goto_1
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 2152
    :cond_6
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    .line 2156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 2153
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2145
    :cond_7
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    .line 2149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 2146
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2172
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2178
    const-class p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-class p1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 2179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 2178
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "com.xiaomi.push.service.XMJobService"

    .line 2185
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "com.xiaomi.push.service.XMPushService"

    .line 2186
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "com.xiaomi.push.service.XMJobService"

    .line 2187
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "com.xiaomi.push.service.XMPushService"

    .line 2188
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 2187
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    .line 2189
    :cond_a
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "com.xiaomi.push.service.XMJobService"

    aput-object v0, p1, v7

    const-string v0, "com.xiaomi.push.service.XMPushService"

    aput-object v0, p1, v6

    const-string v0, "\"%1$s\" and \"%2$s\" must be running in the same process."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-void

    .line 2180
    :cond_c
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v2, [Ljava/lang/Object;

    const-class v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 2183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 2180
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2173
    :cond_d
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v6, [Ljava/lang/Object;

    .line 2174
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 2173
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 316
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 319
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 327
    :cond_2
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 230
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 237
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/af;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v4

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 239
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_1
    new-instance v1, Lcom/xiaomi/mipush/sdk/af;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v0

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 232
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 8

    .line 198
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 199
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    .line 1210
    :cond_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 1211
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 3058
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    .line 3061
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.INTERNET"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "android.permission.GET_TASKS"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "android.permission.VIBRATE"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3070
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_1

    .line 3071
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 3072
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 3083
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 3084
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 3085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3086
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3088
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3093
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 3094
    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/af;

    new-array p1, v4, [Ljava/lang/Object;

    .line 3095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 3094
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3079
    :cond_5
    new-instance p1, Lcom/xiaomi/mipush/sdk/af;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/af;-><init>(Ljava/lang/String;)V

    throw p1
.end method
