.class public Lcom/miui/smsextra/service/SmsExtraService;
.super Landroid/support/v4/app/JobIntentService;
.source "SmsExtraService.java"


# static fields
.field public static final ACTION_NET_MESSAGE_RECEIVED:Ljava/lang/String; = "com.miui.smsextra.TEST_NET_MESSAGE_RECEIVER"

.field public static final EXTRA_ADDRESS:Ljava/lang/String; = "address"

.field public static final EXTRA_BODY:Ljava/lang/String; = "body"

.field public static final EXTRA_CHANNEL:Ljava/lang/String; = "channel"

.field public static final EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final EXTRA_YID:Ljava/lang/String; = "yid"

.field private static final INSERT_SMS_LOCK:Ljava/lang/Object;

.field static final JOB_ID:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "PushSms"

.field public static final XM_FINANCE_CHANNEL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/smsextra/service/SmsExtraService;->INSERT_SMS_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    const-class v0, Lcom/miui/smsextra/service/SmsExtraService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lcom/miui/smsextra/service/SmsExtraService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private static getOrCreateThreadId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {p0, v0}, Lcom/miui/smsextra/service/SmsExtraService;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static insertOrUpdateB2cAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "yid"

    .line 128
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "channel"

    .line 129
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/d/a;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static insertUniqueMessage(Landroid/content/Context;Landroid/content/ContentValues;J)Landroid/net/Uri;
    .locals 11

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "address"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/miui/smsextra/service/SmsExtraService;->INSERT_SMS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "thread_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " and date"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v5, 0x493e0

    sub-long/2addr p2, v5

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "date desc"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 82
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "body"

    .line 83
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 85
    :cond_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 93
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const-string p0, "PushSms"

    const-string p1, "duplicated message received"

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 98
    monitor-exit v1

    return-object p0

    .line 100
    :cond_4
    sget-object p0, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private storeMessage$708ae5eb(Landroid/content/Context;Lcom/android/b/al;)Landroid/net/Uri;
    .locals 7

    .line 134
    invoke-virtual {p2}, Lcom/android/b/al;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/b/al;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "body"

    .line 140
    invoke-virtual {p2}, Lcom/android/b/al;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 141
    invoke-virtual {p2}, Lcom/android/b/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/android/b/al;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/smsextra/service/SmsExtraService;->getOrCreateThreadId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string p1, "PushSms"

    const-string p2, "getOrCreateThreadId fail!"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string v2, "read"

    const/4 v3, 0x0

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v0, v4, v5}, Lcom/miui/smsextra/service/SmsExtraService;->insertUniqueMessage(Landroid/content/Context;Landroid/content/ContentValues;J)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v0, "com.android.mms.transaction.v"

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "blockingUpdateNewMessageIndicator"

    const/4 v4, 0x1

    .line 156
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "PushSms"

    const-string v1, " exception when send notification "

    .line 159
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const-string p1, "PushSms"

    const-string p2, "body or address is null"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.miui.smsextra.TEST_NET_MESSAGE_RECEIVER"

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushSms"

    const-string v1, " Received net message"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "address"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "yid"

    const-wide/16 v4, -0x1

    .line 110
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "channel"

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 112
    new-instance v0, Lcom/android/b/al;

    invoke-direct {v0}, Lcom/android/b/al;-><init>()V

    .line 113
    invoke-virtual {v0, v2}, Lcom/android/b/al;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/android/b/al;->a(J)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/android/b/al;->b(Ljava/lang/String;)V

    const-string v1, "body"

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/b/al;->c(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v6}, Lcom/android/b/al;->a(I)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/smsextra/service/SmsExtraService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/miui/smsextra/service/SmsExtraService;->insertOrUpdateB2cAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/smsextra/service/SmsExtraService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/service/SmsExtraService;->storeMessage$708ae5eb(Landroid/content/Context;Lcom/android/b/al;)Landroid/net/Uri;

    :cond_0
    return-void
.end method
