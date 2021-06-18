.class public final Lcom/miui/smsextra/internal/h/f;
.super Ljava/lang/Object;
.source "TemplateRequest.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmiui/os/Environment;->getExternalStorageMiuiDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Mms"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/smsextra/internal/h/f;->a:Ljava/io/File;

    const-string v0, "no-update"

    .line 35
    sput-object v0, Lcom/miui/smsextra/internal/h/f;->b:Ljava/lang/String;

    const-string v0, "diff"

    .line 36
    sput-object v0, Lcom/miui/smsextra/internal/h/f;->c:Ljava/lang/String;

    const-string v0, "all"

    .line 37
    sput-object v0, Lcom/miui/smsextra/internal/h/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    const-string v0, "TemplateRequest"

    const-string v1, " getLocalVersion "

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {}, Lcom/miui/smsextra/SmsExtraUtil;->getTemplateDataVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/miui/smsextra/internal/h/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TemplateRequest"

    const-string v1, " no update needed! "

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    sget-object v2, Lcom/miui/smsextra/internal/h/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lcom/miui/smsextra/internal/h/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    const-string v5, "wifiOnly"

    .line 96
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v5, "uri"

    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "new_version"

    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "TemplateRequest"

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " uri and isIncremental "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/miui/smsextra/internal/h/f;->a:Ljava/io/File;

    const-string v5, ".msgTemplate.tmp"

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "x-xiaomi-meta-template-old-md5"

    const-string v6, ""

    .line 105
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "x-xiaomi-meta-template-md5"

    const-string v6, ""

    .line 106
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v6, :cond_3

    if-nez v5, :cond_3

    .line 107
    invoke-static {v11, v4}, Landroid/provider/a;->a(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "TemplateRequest"

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " begin to download file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    .line 2124
    invoke-static {v15, v12, v5, v0}, Lcom/miui/smsextra/internal/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v16

    const-string v5, "TemplateRequest"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " downLoadFileWithHeader: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "x-xiaomi-meta-template-md5"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    if-eqz v16, :cond_2

    const-string v5, "TemplateRequest"

    const-string v6, " download files success!"

    .line 113
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "x-xiaomi-meta-template-md5"

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "x-xiaomi-meta-template-old-md5"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v5, v1

    move-wide v6, v13

    move v8, v2

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/miui/smsextra/SmsExtraUtil;->onTemplateUpdateFinished(Ljava/io/File;JZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move/from16 v5, v16

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 124
    invoke-static {v1}, Lcom/miui/smsextra/internal/i/e;->a(Ljava/io/File;)Z

    return-void

    :cond_4
    :try_start_1
    const-string v0, "TemplateRequest"

    const-string v2, "failed to download file!"

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to download file!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v1}, Lcom/miui/smsextra/internal/i/e;->a(Ljava/io/File;)Z

    throw v0

    :cond_5
    const-string v0, "TemplateRequest"

    const-string v1, " unknown type!"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/miui/smsextra/internal/h/f;

    monitor-enter v0

    .line 49
    :try_start_0
    sput-boolean p0, Lcom/miui/smsextra/internal/h/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 8

    .line 57
    invoke-static {}, Lcom/miui/smsextra/internal/h/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/miui/smsextra/internal/h/f;->a(Z)V

    .line 63
    new-instance v2, Lcom/miui/smsextra/internal/h/f;

    invoke-direct {v2}, Lcom/miui/smsextra/internal/h/f;-><init>()V

    .line 1129
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "TemplateRequest"

    const-string v4, " request uri is https://api.sms.intl.miui.com/sms/smart/v1/template"

    .line 1130
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    invoke-static {}, Lcom/miui/smsextra/internal/h/f;->a()J

    move-result-wide v3

    const-string v5, "TemplateRequest"

    .line 1132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " local version : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "version"

    .line 1133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmiui/yellowpage/MiPubUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    .line 1135
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2025
    invoke-static {v3}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    const-string v4, ""

    .line 1138
    sget-boolean v5, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1139
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    const-string v3, "userId"

    .line 1141
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v3, Lcom/miui/smsextra/http/HttpRequest$Builder;

    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "https://api.sms.intl.miui.com/sms/smart/v1/template"

    invoke-direct {v3, v4, v5}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 1144
    invoke-virtual {v3, v4}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v3

    .line 1145
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    invoke-static {v4, v5, v2}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    .line 1146
    invoke-virtual {v2, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    .line 1147
    invoke-virtual {v2, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 1152
    :cond_2
    invoke-virtual {v2}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result v3

    if-nez v3, :cond_3

    .line 1155
    invoke-virtual {v2}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v3, "TemplateRequest"

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "TemplateRequest"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pulled data in json is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/miui/smsextra/internal/h/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1}, Lcom/miui/smsextra/internal/h/f;->a(Z)V

    return v0

    .line 1153
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "TemplateRequest"

    const-string v3, "tryUpdateTemplate fail "

    .line 73
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v1}, Lcom/miui/smsextra/internal/h/f;->a(Z)V

    return v1

    :goto_1
    invoke-static {v1}, Lcom/miui/smsextra/internal/h/f;->a(Z)V

    throw v0
.end method

.method private static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/miui/smsextra/internal/h/f;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-boolean v1, Lcom/miui/smsextra/internal/h/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
