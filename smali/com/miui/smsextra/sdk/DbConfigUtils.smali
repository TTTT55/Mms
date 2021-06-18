.class public Lcom/miui/smsextra/sdk/DbConfigUtils;
.super Ljava/lang/Object;
.source "DbConfigUtils.java"


# static fields
.field private static final COLUMN_API:Ljava/lang/String; = "api"

.field private static final KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final TAG:Ljava/lang/String; = "DbConfigUtils"

.field private static final URI_API:Ljava/lang/String; = "getDbApi"

.field private static volatile sInited:Z = false

.field private static volatile sLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized initDbConfig()V
    .locals 10

    const-class v0, Lcom/miui/smsextra/sdk/DbConfigUtils;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DbConfigUtils"

    const-string v2, "initDbConfig: context is null"

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/miui/smsextra/sdk/DbConfigUtils;->sInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :cond_1
    :try_start_2
    sget-object v2, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "getDbApi"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 44
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "api"

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "level"

    .line 48
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/miui/smsextra/sdk/DbConfigUtils;->sLevel:I

    const-string v2, "DbConfigUtils"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get level: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/miui/smsextra/sdk/DbConfigUtils;->sLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 52
    sput-boolean v2, Lcom/miui/smsextra/sdk/DbConfigUtils;->sInited:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 57
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    :try_start_6
    const-string v3, "DbConfigUtils"

    const-string v4, "initDbConfig: get db api error"

    .line 54
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 57
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return-void

    .line 60
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v1, :cond_4

    .line 57
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method

.method public static isSupportSentTime()Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/miui/smsextra/sdk/DbConfigUtils;->initDbConfig()V

    .line 69
    sget v0, Lcom/miui/smsextra/sdk/DbConfigUtils;->sLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
