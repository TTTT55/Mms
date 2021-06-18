.class public final Lcom/miui/smsextra/internal/i/b;
.super Ljava/lang/Object;
.source "B2cMessageUtils.java"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://b2c-address"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/i/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 11

    .line 1259
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    invoke-static {p0}, Lmiui/yellowpage/MiPubUtils;->isXiaomiAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 197
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/smsextra/internal/d/a;->a(Lcom/miui/smsextra/internal/j/c/a;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const-string v4, ""

    const-wide/16 v5, -0x1

    .line 205
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    .line 208
    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    move-object v4, v7

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    move-wide v8, v5

    goto :goto_2

    :cond_3
    move-wide v8, v5

    .line 213
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v7

    move-wide v8, v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    .line 211
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v4, v7

    :goto_3
    cmp-long v0, v8, v5

    if-nez v0, :cond_5

    const-string v0, "https://jr.mi.com"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 218
    new-instance p0, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 219
    sget v0, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_FINANCE_SPECIAL_CONTACT:I

    iput v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    const-string v0, "\u5c0f\u7c73\u91d1\u878d"

    .line 220
    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    const-string v0, "file:///android_asset/xm_finance"

    .line 221
    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    const-wide/32 v0, 0x1e1d417

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    const-string v0, "1"

    .line 223
    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    const-string v0, "B2cMessageUtils"

    const-string v1, " using preset data"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    return-object v3

    .line 230
    :cond_5
    new-instance p0, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 231
    sget v0, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_FINANCE_SPECIAL_CONTACT:I

    iput v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    .line 232
    iput-object v4, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    const-string v0, "file:///android_asset/xm_finance"

    .line 235
    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    :cond_6
    return-object p0

    .line 213
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    .line 2124
    :cond_7
    sget-object v0, Lcom/miui/smsextra/internal/i/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "display_name"

    .line 2125
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 2126
    new-array v8, v1, [Ljava/lang/String;

    aput-object p0, v8, v2

    .line 2127
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, " address = ? "

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v3

    :cond_8
    const-string v0, ""

    .line 246
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "display_name"

    .line 247
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 252
    :cond_9
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    .line 250
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 254
    :goto_6
    invoke-static {v0}, Lcom/miui/smsextra/internal/i/b;->b(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    return-object p0

    .line 252
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/SmartContact;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    const-string v1, "display_name"

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/smsextra/internal/i/b;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "B2cMessageUtils"

    const-string v1, "queryAllBusinessInfo: cursor is null"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    .line 141
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "address"

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_name"

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/miui/smsextra/internal/i/b;->b(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v2, "B2cMessageUtils"

    const-string v3, "queryAllBusinessInfo: exception"

    .line 148
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v1

    .line 150
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 43
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extensions"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bizInfo"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sentTime"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "type"

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1113
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1114
    sget-object v5, Lcom/miui/smsextra/internal/i/b;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "address"

    .line 1115
    invoke-virtual {v4, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "display_name"

    .line 1116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lcom/miui/smsextra/sdk/DbConfigUtils;->isSupportSentTime()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sent_time"

    .line 1118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    :cond_1
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v4}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string p0, "bizSmsNum"

    .line 51
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pdu"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "sms"

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "text"

    goto :goto_0

    :cond_3
    const-string p0, "media"

    :goto_0
    const-string p1, "appName"

    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_type"

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "app_name"

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "sms_type"

    const-string p1, "mixin"

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "b2c_report"

    const-string p1, "b2c_receive_event"

    .line 65
    invoke-static {p0, p1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 265
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    if-nez v0, :cond_1

    const-string v0, "com.android.mms"

    const-string v1, "/system/priv-app/Mms/Mms.apk"

    .line 266
    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/internal/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const v0, 0x98bde2

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 8

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "appId"

    .line 165
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "appName"

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bizName"

    .line 167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bizUrl"

    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bizCap"

    .line 169
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bizSmsNum"

    .line 170
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bizMsgId"

    .line 171
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    new-instance v1, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {v1}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 177
    sget v7, Lcom/miui/smsextra/sdk/SmartSdkConstant;->COMMON_B2C_SPECIAL_CONTACT:I

    iput v7, v1, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    .line 178
    iput-object v3, v1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 179
    iput-object p0, v1, Lcom/miui/smsextra/sdk/SmartContact;->mMid:Ljava/lang/String;

    .line 180
    iput-object v2, v1, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    .line 181
    iput-object v4, v1, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 182
    iput v5, v1, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    .line 183
    iput-object v6, v1, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 184
    iput-object v0, v1, Lcom/miui/smsextra/sdk/SmartContact;->mBizMsgId:Ljava/lang/String;

    const-string p0, "B2cMessageUtils"

    const-string v0, "address is common b2c number"

    .line 185
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 71
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/i/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "extensions"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bizInfo"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "appName"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bizMsgId"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/b;->a(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "B2cMessageUtils"

    const-string p1, "isDupB2cMessage: get smartContact is null "

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizMsgId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "B2cMessageUtils"

    const-string p1, "appName or bizMsgId is null"

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "b2c"

    const-string v1, "biz"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "B2cMessageUtils"

    const-string p1, "biz type is error"

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p0, "extensions"

    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "bizInfo"

    .line 99
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "bizInfo"

    .line 103
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "appId"

    .line 104
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "bizName"

    .line 105
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "B2cMessageUtils"

    const-string p1, "appId or bizName is null"

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    :goto_1
    const-string p0, "B2cMessageUtils"

    const-string p1, "extensions or bizInfo is null"

    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    :goto_2
    return v0
.end method
