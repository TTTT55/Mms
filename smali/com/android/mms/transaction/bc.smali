.class public Lcom/android/mms/transaction/bc;
.super Landroid/content/BroadcastReceiver;
.source "PushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/android/mms/pdu/NotificationInd;)Z
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/android/mms/transaction/bc;->b(Landroid/content/Context;Lcom/google/android/mms/pdu/NotificationInd;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;I)[J
    .locals 0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/android/mms/transaction/bc;->b(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;I)[J

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/mms/pdu/NotificationInd;)Z
    .locals 9

    .line 412
    invoke-virtual {p1}, Lcom/google/android/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 414
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string v6, "ct_l = ?"

    const/4 p1, 0x1

    .line 416
    new-array v7, p1, [Ljava/lang/String;

    aput-object v1, v7, v0

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, p0

    .line 417
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 423
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 428
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;I)[J
    .locals 7

    const/16 v0, 0x86

    if-ne p2, v0, :cond_0

    .line 373
    check-cast p1, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/DeliveryInd;->getMessageId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 375
    :cond_0
    check-cast p1, Lcom/google/android/mms/pdu/ReadOrigInd;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/ReadOrigInd;->getMessageId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object p1

    .line 378
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "m_id"

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m_type"

    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x80

    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 388
    new-array p1, p1, [J

    fill-array-data p1, :array_0

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "thread_id"

    const-string v3, "_id"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 392
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 397
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 398
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, p1, p2

    .line 399
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "android.provider.Telephony.WAP_PUSH_DELIVER"

    .line 341
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "PushReceiver"

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received PUSH Intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/vnd.wap.mms-message"

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v0, "power"

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "MMS PushReceiver"

    .line 350
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v4, 0x1388

    .line 352
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 353
    invoke-virtual {p0}, Lcom/android/mms/transaction/bc;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 354
    new-instance v2, Lcom/android/mms/transaction/bd;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/mms/transaction/bd;-><init>(Lcom/android/mms/transaction/bc;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Landroid/content/Intent;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/android/mms/transaction/bd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3

    :cond_0
    const-string v2, "application/vnd.wap.sic"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/vnd.wap.slc"

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_key_allow_si_sl_push"

    .line 359
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/android/mms/transaction/bc;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 361
    new-instance v2, Lcom/android/mms/transaction/be;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/mms/transaction/be;-><init>(Lcom/android/mms/transaction/bc;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Landroid/content/Intent;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/android/mms/transaction/be;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3

    :cond_2
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/transaction/bc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
