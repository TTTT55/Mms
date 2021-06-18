.class public Lcom/miui/smsextra/internal/http/request/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# static fields
.field public static final DAY_TIME_IN_MILLIS:J = 0x5265c00L

.field private static final PREF_CLIENT_ERROR:Ljava/lang/String; = "pref_yellowpage_client_error"

.field private static final PREF_LAST_REQUEST_TIME:Ljava/lang/String; = "pref_last_request_yellowpage_time"

.field public static final SLEEP_TIME_SEGMENT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ErrorHandler"

.field private static sExpiredTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcStatusCode(Landroid/content/Context;Lb/av;Lorg/json/JSONObject;I)I
    .locals 2

    if-nez p3, :cond_0

    const-string p0, "ErrorHandler"

    const-string p1, "date code: 0"

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3ec

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7cf

    if-ne p3, p0, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    :goto_0
    const-string p3, "data"

    .line 130
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/32 v0, 0x5265c00

    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 132
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "expire"

    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->setExpiredTime(J)V

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->setExpiredTime(J)V

    .line 136
    :goto_1
    invoke-virtual {p1}, Lb/av;->a()La/bb;

    move-result-object p1

    invoke-virtual {p1}, La/bb;->a()La/ax;

    move-result-object p1

    invoke-virtual {p1}, La/ax;->a()La/ai;

    move-result-object p1

    invoke-virtual {p1}, La/ai;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->setClientError(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static checkProhibit(Landroid/content/Context;Lcom/miui/smsextra/http/RequestParam;)Z
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->getExpiredTime()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->prohibitRequest(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ErrorHandler"

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prohibitRequest, request after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->getExpiredTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestParam;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->setClientError(Landroid/content/Context;Ljava/lang/String;Z)V

    return v0
.end method

.method public static getExpiredTime()J
    .locals 2

    .line 148
    sget-wide v0, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->sExpiredTime:J

    return-wide v0
.end method

.method public static handle(Landroid/content/Context;Lb/av;)I
    .locals 3

    const-string v0, "ErrorHandler"

    const-string v1, "handle http request response"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lb/av;->b()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lb/av;->b()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 v0, 0x130

    if-ne p0, v0, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_7

    .line 110
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_7

    .line 111
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    .line 112
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 v0, 0x196

    if-eq p0, v0, :cond_7

    .line 113
    invoke-virtual {p1}, Lb/av;->b()I

    move-result p0

    const/16 p1, 0x1f4

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lb/av;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "code"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-static {p0, p1, v0, v1}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->calcStatusCode(Landroid/content/Context;Lb/av;Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_1

    :cond_6
    const-string v1, "status"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "status"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-static {p0, p1, v0, v1}, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->calcStatusCode(Landroid/content/Context;Lb/av;Lorg/json/JSONObject;I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return v2

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x2

    return p0
.end method

.method public static prohibitRequest(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 7

    .line 159
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_yellowpage_client_error"

    const/4 v1, 0x0

    .line 160
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "pref_last_request_yellowpage_time"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lmiui/util/CoderUtils;->encodeSHA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    sub-long/2addr v2, p0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public static declared-synchronized setClientError(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-class v0, Lcom/miui/smsextra/internal/http/request/ErrorHandler;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_yellowpage_client_error"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "pref_last_request_yellowpage_time"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lmiui/util/CoderUtils;->encodeSHA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 170
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setExpiredTime(J)V
    .locals 1

    const-class v0, Lcom/miui/smsextra/internal/http/request/ErrorHandler;

    monitor-enter v0

    .line 152
    :try_start_0
    sput-wide p0, Lcom/miui/smsextra/internal/http/request/ErrorHandler;->sExpiredTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 151
    monitor-exit v0

    throw p0
.end method
