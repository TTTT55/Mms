.class public final Lcom/miui/smsextra/internal/sdk/a/c;
.super Ljava/lang/Object;
.source "SmsTagUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "address"

    const-string v1, "body"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->a:[Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 55
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 59
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 65
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "sms_tag"

    const/4 v7, 0x0

    const-string v8, "address = ? "

    new-array v9, v3, [Ljava/lang/String;

    aput-object p0, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "tag"

    .line 70
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v1, v4

    :goto_2
    :try_start_2
    const-string v6, "SmsTagUtils"

    const-string v7, "query tag: "

    .line 73
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    .line 82
    :cond_3
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    :try_start_3
    sget-object v1, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcom/miui/smsextra/internal/sdk/a/c;->a:[Ljava/lang/String;

    const-string v8, "address = ? "

    new-array v9, v3, [Ljava/lang/String;

    aput-object p0, v9, v2

    const-string v10, "date DESC limit 1"

    invoke-static/range {v5 .. v10}, Landroid/provider/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_4

    .line 88
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "body"

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    invoke-static {p0, v2}, Lcom/miui/smsextra/internal/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v4, v1

    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v4, v1

    goto :goto_6

    :cond_4
    :goto_5
    if-eqz v1, :cond_6

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    :goto_6
    :try_start_6
    const-string v1, "SmsTagUtils"

    const-string v2, "query sms: "

    .line 93
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_6

    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_7
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    :goto_8
    if-nez v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    :goto_9
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 104
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/d;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/a/d;-><init>()V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tag"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "sms_tag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SmsTagUtils"

    const-string v0, "saveTag: "

    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/c;->a:[Ljava/lang/String;

    return-object v0
.end method
