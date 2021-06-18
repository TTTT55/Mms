.class public Lcom/xiaomi/mms/transaction/MxMessageService;
.super Lcom/xiaomi/mms/transaction/p;
.source "MxMessageService.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "msg_box"

    .line 92
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mms/transaction/MxMessageService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/p;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 659
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_mx_sms_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .line 607
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 609
    invoke-static {p0, v2}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 612
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v3

    .line 614
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "activate_sim_user_id"

    .line 616
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v2

    :catch_0
    move-exception v3

    const-string v4, "MxMessageService"

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get sim user for sim "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return p1

    :cond_2
    const-string p1, "MxMessageService"

    const-string v0, "no sim is active now, save msg to slot 0"

    .line 629
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(J)J
    .locals 6

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6cebb800

    sub-long v4, v0, v2

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p0

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return-wide v4

    :cond_0
    return-wide p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "content://sms"

    .line 635
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "mx_id_v2=?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 642
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 644
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 11

    .line 111
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(Landroid/content/Context;I)V

    return v1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_key_mx_filter_message_from_stranger"

    const/4 v2, 0x0

    .line 117
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "MxMessageService"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldAbandonReceivedMessage needFilterStrangerMessage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 123
    invoke-static {p2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-virtual {p1, v1, v1}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    .line 128
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/b/a;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 135
    :cond_3
    sget-object p1, Landroid/provider/Telephony$MmsSms;->CONTENT_FILTER_BYPHONE_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/mms/transaction/MxMessageService;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_b

    .line 140
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 142
    :cond_4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    .line 143
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    :cond_5
    const-string p1, "MxMessageService"

    const-string v0, "has send sms to sender"

    .line 148
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    .line 165
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v2

    .line 151
    :cond_7
    :try_start_2
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    if-eqz p1, :cond_a

    .line 152
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eq p1, v0, :cond_8

    if-ne p1, v3, :cond_a

    :cond_8
    const-string p1, "MxMessageService"

    const-string v0, "has send mms to sender"

    .line 155
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_9

    .line 165
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9
    return v2

    .line 159
    :cond_a
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_b
    :goto_0
    const-string p1, "MxMessageService"

    const-string v0, "shouldAbandonReceivedMessage filtered"

    .line 161
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_c

    .line 165
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c
    return v1

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    if-eqz p2, :cond_d

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1

    :cond_e
    return v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 668
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_mx_mms_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 672
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_mx_sms_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_mx_mms_count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "to"

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "packetId"

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v2}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 182
    invoke-direct {v15, v3}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(Ljava/lang/String;)I

    move-result v5

    :cond_0
    move v14, v5

    .line 184
    invoke-virtual {v4, v14}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    .line 196
    :goto_0
    invoke-static {v14}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v11

    .line 198
    invoke-static {v8}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MxMessageService"

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_RECEIVED"

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_37

    const-string v0, "address"

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "body"

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "encoding"

    .line 203
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "base64"

    .line 204
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    invoke-static {v0}, Lcom/xiaomi/mms/c/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const-string v0, "fromType"

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "MxMessageService"

    const-string v7, "receive message with malformed body"

    .line 214
    invoke-static {v10, v7, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v10, 0x0

    .line 217
    :goto_1
    invoke-static {v3, v10}, Lcom/miui/smsextra/SmsExtraUtil;->isB2cMessageDup(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "malformed-body"

    const-string v7, "b2c message is dup"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v13

    .line 218
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "b2c message is dup"

    .line 222
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b2c_report"

    const-string v1, "biz_msg_dup"

    .line 223
    invoke-static {v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_4
    invoke-static {v3, v10}, Lcom/miui/smsextra/SmsExtraUtil;->handleB2cMessageExtensions(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v10, :cond_8

    .line 229
    invoke-direct {v15, v14, v3}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 232
    :cond_5
    invoke-static {v13}, Lcom/xiaomi/mms/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    invoke-static {v15, v10, v9, v8, v13}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_6
    const-string v6, "malformed-body"

    const-string v7, "json exception when process msg body"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v13

    .line 236
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "receive mi message without body"

    .line 239
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object/from16 v45, v13

    move-object v8, v15

    goto/16 :goto_16

    :cond_8
    const-string v0, "type"

    .line 241
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "sentTime"

    .line 242
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "msgId"

    .line 243
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mxType"

    move-object/from16 v27, v7

    const/4 v7, 0x0

    .line 244
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_9

    .line 246
    invoke-direct {v15, v14, v3}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    .line 251
    :cond_9
    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/mms/b/a;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v28, v1

    long-to-int v1, v11

    invoke-static {v7, v3, v4, v14, v1}, Lmiui/provider/MiCloudSmsCmd;->checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14, v3, v4}, Lmiui/provider/MiCloudSmsCmd;->checkAndDispatchActivationSms(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    const-string v6, "b2c-block"

    const-string v7, "command message is blocked"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v13

    .line 254
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "command message is blocked"

    .line 258
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move/from16 v28, v1

    .line 262
    :cond_c
    invoke-static {v13}, Lcom/xiaomi/mms/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 263
    invoke-static {v15, v10, v9, v8, v13}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 266
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_15

    :cond_e
    const-string v1, "sms"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "pdu"

    .line 273
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    .line 276
    invoke-static {v15, v3, v4, v14}, Lcom/android/mms/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    const-string v1, "phone"

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 281
    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1, v2}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v2, v1}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v8

    const/4 v2, 0x1

    const-wide/16 v7, 0x1

    .line 288
    invoke-static {v1, v7, v8, v2}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 289
    invoke-static {v15, v1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1700
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    if-nez v27, :cond_11

    goto/16 :goto_f

    .line 1705
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1708
    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "mx_id_v2=?"

    move-object/from16 v30, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v6, v4, v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v31, v3

    move-object v3, v5

    move-object/from16 v21, v4

    move-object/from16 v5, v30

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    const/16 v32, 0x0

    move-object/from16 v6, v21

    move-wide/from16 v34, v11

    move/from16 v33, v14

    move-object/from16 v14, v27

    const/4 v12, 0x1

    const/16 v36, 0x3

    move-object v11, v7

    move-object/from16 v7, v19

    .line 1709
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1714
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_12

    const/4 v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    .line 1716
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_13
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_14

    move-object/from16 v4, v29

    .line 1720
    invoke-static {v15, v10, v9, v4, v13}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "mx id is dup"

    .line 1721
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v4, v29

    .line 1727
    invoke-static {v0}, Lcom/android/mms/a/b;->a(I)I

    move-result v6

    .line 1728
    invoke-static {v0}, Lcom/android/mms/a/b;->b(I)Z

    move-result v0

    .line 1730
    invoke-static/range {v31 .. v31}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/a;->C()Z

    move-result v1

    if-eqz v1, :cond_16

    if-le v6, v12, :cond_16

    const-string v1, "message_block"

    const-string v2, "block_type"

    .line 1731
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMixinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne v6, v1, :cond_15

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_15
    move v7, v6

    const/4 v1, 0x1

    goto :goto_6

    :cond_16
    move v7, v6

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_17

    const-string v6, "b2c-block"

    .line 1740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is blocked, block type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v5, v13

    move v9, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "MxMessageService"

    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message is blocked, block type is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    goto :goto_7

    :cond_17
    move v6, v7

    .line 1746
    invoke-static {v15, v10, v9, v4, v13}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_7
    const-wide/16 v1, 0x7530

    .line 1754
    invoke-static/range {v31 .. v31}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/b/a;->C()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "extensions"

    .line 2677
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    :goto_8
    move-wide/from16 v3, v16

    goto :goto_9

    :cond_18
    const-string v4, "bizInfo"

    .line 2681
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    const-string v4, "bizSmsTimeout"

    .line 2685
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_9
    cmp-long v5, v3, v16

    if-lez v5, :cond_1a

    move-wide v1, v3

    .line 1761
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1762
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "address"

    move-object/from16 v9, v31

    .line 1763
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "date"

    .line 1764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "date_sent"

    .line 1765
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "protocol"

    .line 1766
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "seen"

    .line 1767
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1768
    invoke-static {v15, v9}, Lcom/android/mms/util/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "advanced_seen"

    .line 1769
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_1b
    const-string v3, "advanced_seen"

    .line 1771
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    const-string v3, "reply_path_present"

    .line 1773
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "service_center"

    .line 1774
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "error_code"

    .line 1775
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "body"

    .line 1776
    invoke-virtual {v5, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    invoke-static {v15, v9}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "thread_id"

    .line 1778
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mx_id_v2"

    .line 1779
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mx_status"

    const v7, 0x10001

    .line 1780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "sim_id"

    .line 1781
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "block_type"

    .line 1782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x8

    if-ne v6, v4, :cond_1c

    const-string v0, "url_risky_type"

    .line 1786
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_1c
    if-eqz v0, :cond_1d

    const-string v0, "url_risky_type"

    .line 1788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1d
    :goto_b
    const-string v0, "read"

    .line 1791
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1793
    invoke-static {v9}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "b2c_numbers"

    .line 1794
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    :cond_1e
    invoke-static {v15, v5, v1, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/content/ContentValues;J)Landroid/net/Uri;

    move-result-object v1

    .line 1798
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/mms/util/cc;->a(Landroid/content/Context;J)V

    .line 1800
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1803
    :try_start_2
    new-instance v0, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v0}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 1804
    invoke-virtual {v0, v9}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v0, v11}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 1806
    invoke-virtual {v2, v15, v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->onReceivedMessage(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 1808
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    :goto_c
    if-eqz v1, :cond_7

    if-gt v6, v12, :cond_7

    .line 1814
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_20

    .line 1816
    invoke-static {v15, v0, v9, v11}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v10

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_21

    .line 1819
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1820
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v15, v2, v3, v10}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;JLcom/miui/smsextra/sdk/ItemExtra;)Lcom/android/mms/b/a;

    move-result-object v0

    goto :goto_e

    :cond_21
    if-eqz v10, :cond_22

    .line 1824
    invoke-static {v0, v10}, Lcom/android/mms/transaction/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    move-result-object v0

    .line 1828
    :goto_e
    invoke-static {v15, v1}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;)V

    if-eq v6, v12, :cond_7

    move/from16 v1, v33

    .line 1830
    invoke-static {v15, v0, v9, v11, v1}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_23
    :goto_f
    const-string v0, "MxMessageService"

    const-string v1, "from or pdu not nullable"

    .line 1702
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    move-object v4, v8

    const-string v6, "unsupported-source"

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown source type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_25
    move-object v4, v8

    move-wide/from16 v34, v11

    move v1, v14

    move-object/from16 v14, v27

    const/4 v12, 0x1

    const/16 v32, 0x0

    const/16 v36, 0x3

    move-object v11, v3

    move-object v8, v6

    const-string v3, "mms"

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v0, "subject"

    .line 300
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attachment"

    move-object/from16 v6, p1

    .line 301
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v6, "mimeType"

    .line 304
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "shareId"

    .line 306
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "expireAt"

    .line 308
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msgSize"

    .line 310
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 313
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 314
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 316
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(J)J

    move-result-wide v18

    .line 317
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 318
    invoke-static {v11}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v3, v2}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v2, v3}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3

    .line 326
    invoke-static {v3, v6, v7, v12}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 329
    invoke-static {v15, v3}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    if-eqz v11, :cond_27

    const/4 v2, 0x0

    .line 333
    invoke-static {v15, v11, v2, v1}, Lcom/android/mms/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 334
    invoke-static {v1}, Lcom/android/mms/a/b;->a(I)I

    move-result v1

    goto :goto_10

    :cond_27
    const/4 v1, 0x0

    :goto_10
    const-string v2, "phone"

    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 337
    invoke-static {v15, v10, v9, v4, v13}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    invoke-static {v15, v11}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v25

    move-wide/from16 v2, v25

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 347
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v20, v8

    move-wide v7, v9

    const/16 v21, 0x0

    move v9, v1

    move/from16 v14, v28

    move-object/from16 v1, p0

    move-object v4, v11

    move v11, v9

    move-wide/from16 v9, v18

    move/from16 v39, v11

    move-wide/from16 v37, v34

    move-object v11, v0

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move v0, v14

    move-wide/from16 v13, v23

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-wide/from16 v17, v37

    move/from16 v19, v39

    move/from16 v20, v0

    .line 344
    invoke-static/range {v1 .. v21}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v1

    move-wide/from16 v12, v37

    .line 355
    invoke-virtual {v1, v12, v13}, Lcom/android/mms/util/ab;->a(J)Z

    move-result v6

    move/from16 v2, v39

    const/4 v15, 0x1

    if-le v2, v15, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v32, v6

    :goto_11
    if-eqz v32, :cond_29

    const/16 v2, 0x81

    goto :goto_12

    :cond_29
    const/16 v2, 0x80

    .line 359
    :goto_12
    invoke-virtual {v1, v0, v2, v12, v13}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    if-eqz v32, :cond_2a

    move-object/from16 v8, p0

    .line 364
    invoke-static {v8, v0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_13

    :cond_2a
    move-object/from16 v8, p0

    .line 367
    invoke-static/range {v25 .. v26}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    goto :goto_13

    :cond_2b
    move-object/from16 v40, v13

    move-object v8, v15

    const-string v6, "unsupported-source"

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown source type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v40

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    :cond_2c
    move-object/from16 v40, v13

    move-object v8, v15

    const-string v6, "malformed-body"

    const-string v7, "malformed attachment"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v40

    .line 376
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "malformed attachment"

    .line 380
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    move-object/from16 v40, v13

    move-object v8, v15

    const-string v6, "malformed-body"

    const-string v7, "missing attachment"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v40

    .line 383
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_13
    move-object/from16 v45, v40

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v20, v8

    move-object/from16 v40, v13

    move-object v8, v15

    move/from16 v7, v28

    move-wide/from16 v12, v34

    move-object/from16 v6, p1

    const/4 v15, 0x1

    const-string v3, "mx2"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v0, "subject"

    .line 390
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attachment"

    .line 391
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v6, "mimeType"

    .line 394
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "mxExtension"

    .line 395
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "shareId"

    .line 396
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "expireAt"

    .line 398
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v41, v7

    const-string v7, "msgSize"

    .line 400
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 403
    invoke-static {v15}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 405
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(J)J

    move-result-wide v17

    .line 406
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 407
    invoke-static {v11}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v3, v2}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v2, v3}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v6

    const-wide v6, 0x300000003L

    const/4 v15, 0x1

    .line 412
    invoke-static {v3, v6, v7, v15}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 416
    invoke-static {v8, v3}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    if-eqz v11, :cond_30

    const/4 v2, 0x0

    .line 420
    invoke-static {v8, v11, v2, v1}, Lcom/android/mms/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 421
    invoke-static {v2}, Lcom/android/mms/a/b;->a(I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_14

    :cond_30
    const/16 v19, 0x0

    :goto_14
    const-string v2, "phone"

    .line 423
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v7, v40

    .line 424
    invoke-static {v8, v10, v9, v4, v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    invoke-static {v8, v11}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v25

    move-wide/from16 v2, v25

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v9, v42

    .line 432
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    move-object v10, v7

    move-object v14, v8

    move/from16 v4, v41

    move-wide/from16 v7, v27

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v43, v4

    move-object v4, v11

    move-object/from16 v44, v9

    move-object v11, v10

    move-wide/from16 v9, v17

    move-object/from16 v45, v11

    move-object v11, v0

    move-wide/from16 v17, v12

    move-object/from16 v12, v16

    move/from16 v46, v22

    move-wide/from16 v13, v23

    move-object/from16 v15, v44

    move-object/from16 v16, v20

    move/from16 v20, v43

    .line 429
    invoke-static/range {v1 .. v21}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v8, p0

    .line 436
    invoke-static {v8, v0}, Lcom/xiaomi/mms/transaction/Mx2MmsTransactionService;->b(Landroid/content/Context;Landroid/net/Uri;)V

    move/from16 v1, v43

    const/4 v2, 0x3

    if-ne v1, v2, :cond_31

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v44

    move/from16 v5, v46

    const/4 v3, 0x1

    invoke-static {v1, v2, v5, v0, v3}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 443
    :cond_31
    invoke-static/range {v25 .. v26}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    goto/16 :goto_16

    :cond_32
    move-object/from16 v45, v40

    const-string v6, "unsupported-source"

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown source type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v45

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    :cond_33
    move-object/from16 v45, v40

    const-string v6, "malformed-body"

    const-string v7, "malformed attachment"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v45

    .line 452
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    :cond_34
    move-object/from16 v45, v40

    const-string v6, "malformed-body"

    const-string v7, "missing attachment"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v45

    .line 458
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    :cond_35
    move-object/from16 v45, v40

    const-string v6, "unsupported-type"

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported msg type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v45

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    :cond_36
    :goto_15
    move-object v4, v8

    move-object/from16 v45, v13

    move-object v8, v15

    const-string v6, "malformed-body"

    const-string v7, "missing type or msgId"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v45

    .line 267
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MxMessageService"

    const-string v1, "missing type or msgId"

    .line 271
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_16
    invoke-static/range {v45 .. v45}, Lcom/xiaomi/mms/a/h;->b(Ljava/lang/String;)V

    return-void

    :cond_37
    move-object v6, v1

    move-object v4, v8

    move-object/from16 v45, v13

    move v5, v14

    move-object v8, v15

    const/4 v3, 0x1

    const/16 v32, 0x0

    const-string v1, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_SENT"

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v0, "msgId"

    .line 473
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 475
    invoke-static {v0}, Lcom/xiaomi/mms/a/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v1, "message"

    const-string v2, "send_mixin_count"

    const-string v3, "send_status_v2"

    const-string v4, "success"

    .line 476
    invoke-static {v1, v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v1, "send_mixin_time"

    .line 481
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sms-"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_39

    .line 484
    invoke-static {v8, v0, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;I)I

    goto/16 :goto_1b

    :cond_39
    const-string v1, "mms-"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 487
    invoke-static {v8, v0}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 489
    :cond_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 490
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/o;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 491
    invoke-static {v8, v0, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;I)I

    goto/16 :goto_1b

    .line 493
    :cond_3b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/o;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 494
    invoke-static {v8, v0}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    :cond_3c
    return-void

    :cond_3d
    const-string v1, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_DELIVERED"

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v1, v45

    .line 501
    invoke-static {v8, v9, v4, v1}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    invoke-static {v1}, Lcom/xiaomi/mms/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    return-void

    :cond_3e
    const-string v0, "msgId"

    .line 508
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "sms-"

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_18

    :cond_3f
    const-string v2, "mms-"

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_17

    .line 515
    :cond_40
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 516
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/xiaomi/mms/c/o;->a(J)Z

    move-result v7

    .line 517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/xiaomi/mms/c/o;->b(J)Z

    move-result v2

    goto :goto_18

    :cond_41
    const/4 v2, 0x0

    :goto_17
    const/4 v7, 0x0

    :goto_18
    const-string v4, "error"

    const/4 v9, 0x0

    .line 522
    invoke-virtual {v6, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_43

    if-eqz v7, :cond_42

    const/4 v4, 0x0

    .line 527
    invoke-static {v8, v0, v5, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_42
    if-eqz v2, :cond_45

    const/4 v2, 0x2

    .line 529
    invoke-static {v8, v0, v2}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 534
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;J)I

    move-result v2

    const/16 v4, 0xe0

    .line 535
    invoke-static {v8, v0, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 538
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 537
    invoke-static {v8, v4, v5, v3, v2}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    goto :goto_19

    :cond_43
    if-eqz v7, :cond_44

    const/16 v2, 0x11

    .line 543
    invoke-static {v8, v0, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_45

    .line 3654
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "pref_mx_sms_count"

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3655
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "pref_mx_sms_count"

    add-int/2addr v2, v3

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    invoke-static {v8, v0}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 550
    invoke-static {v0, v9, v5}, Lcom/android/mms/transaction/v;->a(Landroid/net/Uri;ZI)V

    goto :goto_19

    :cond_44
    if-eqz v2, :cond_45

    .line 556
    invoke-static {v8, v0}, Lcom/xiaomi/mms/c/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 3663
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_mx_mms_count"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3664
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "pref_mx_mms_count"

    add-int/2addr v0, v3

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    :cond_45
    :goto_19
    invoke-static {v1}, Lcom/xiaomi/mms/a/h;->b(Ljava/lang/String;)V

    return-void

    :cond_46
    const/4 v9, 0x0

    const-string v1, "com.xiaomi.mms.mx.ACTION_HANDLE_PRESENCE"

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "mid"

    .line 565
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "available"

    .line 566
    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "client_attrs"

    .line 567
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 571
    invoke-static {v2}, Lcom/xiaomi/mms/transaction/l;->b(Ljava/lang/String;)Lcom/xiaomi/mms/transaction/l;

    move-result-object v2

    const-string v3, "cap"

    .line 572
    invoke-virtual {v2, v3}, Lcom/xiaomi/mms/transaction/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 5046
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_47

    const-string v4, "#"

    .line 4044
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4045
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 578
    :cond_47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v4, v16

    :cond_48
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "sms"

    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-wide/16 v6, 0x1

    or-long/2addr v4, v6

    goto :goto_1a

    :cond_49
    const-wide/16 v6, 0x1

    const-string v10, "mms"

    .line 581
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const-wide/16 v10, 0x2

    or-long/2addr v4, v10

    goto :goto_1a

    :cond_4a
    const-string v10, "mx2image"

    .line 583
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const-wide v10, 0x100000000L

    or-long/2addr v4, v10

    goto :goto_1a

    :cond_4b
    const-string v10, "mx2audio"

    .line 585
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    const-wide v10, 0x200000000L

    or-long/2addr v4, v10

    goto :goto_1a

    :cond_4c
    const-string v10, "mxV2mms2"

    .line 587
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-wide v10, 0x400000000L

    or-long/2addr v4, v10

    goto :goto_1a

    :cond_4d
    const-wide/16 v6, 0x1

    move-wide v4, v6

    .line 593
    :cond_4e
    invoke-static {v0}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4f

    if-eqz v0, :cond_50

    .line 596
    invoke-static {v0, v4, v5, v9}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;JZ)Z

    return-void

    :cond_4f
    if-eqz v0, :cond_50

    .line 600
    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->b(Ljava/lang/String;)V

    :cond_50
    :goto_1b
    return-void
.end method
