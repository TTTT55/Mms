.class public final Lcom/android/mms/transaction/aw;
.super Lcom/android/mms/transaction/ch;
.source "NotificationTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private h:Landroid/net/Uri;

.field private i:Lcom/google/android/mms/pdu/NotificationInd;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Lcom/google/android/mms/pdu/NotificationInd;)V
    .locals 6

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/ch;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iput-object p3, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    .line 127
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/android/mms/transaction/aw;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Failed to save NotificationInd in constructor.\nStack:%s"

    invoke-static {p1, p2}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/ch;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V

    .line 94
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    .line 95
    iget-object p2, p0, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    iget-object v0, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object p1

    check-cast p1, Lcom/google/android/mms/pdu/NotificationInd;

    iput-object p1, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {p2}, Lcom/google/android/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/android/mms/transaction/aw;->c:Ljava/lang/String;

    .line 107
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {p2}, Lcom/google/android/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/android/mms/transaction/aw;->j:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    .line 102
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Failed to load NotificationInd from: %s\nStack:%s"

    .line 101
    invoke-static {p1, p2}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/android/mms/transaction/aw;)Lcom/google/android/mms/pdu/NotificationInd;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 296
    new-instance v0, Lcom/google/android/mms/pdu/NotifyRespInd;

    iget-object v1, p0, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/mms/pdu/NotifyRespInd;-><init>(I[BI)V

    .line 301
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/mms/transaction/aw;->g:J

    invoke-static {p1, v1, v2}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x81

    .line 304
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/NotifyRespInd;->setReportAllowed(I)V
    :try_end_0
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NotificationTransaction"

    const-string v1, "acknowledgeInd.setReportAllowed Failed !!"

    .line 307
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string p1, "NotificationTransaction"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAcknowledge: NotifyMMSC = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/mms/p;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ReportAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotifyRespInd;->getReportAllowed()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-static {}, Lcom/android/mms/p;->w()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 315
    new-instance p1, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v2, p0, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/transaction/aw;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mms/transaction/aw;->a([BLjava/lang/String;Lcom/android/mms/transaction/bb;)[B

    return-void

    .line 317
    :cond_2
    new-instance p1, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v2, p0, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/mms/transaction/aw;->a([BLcom/android/mms/transaction/bb;)[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 132
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v0

    .line 133
    iget-wide v1, p0, Lcom/android/mms/transaction/aw;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/util/ab;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mms/transaction/aw;->a:Z

    .line 135
    iget-object v1, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mms/ui/ip;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lcom/android/mms/transaction/aw;->a:Z

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/mms/transaction/aw;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x81

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget-wide v3, p0, Lcom/android/mms/transaction/aw;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    .line 143
    iget-object v0, p0, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 148
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/android/mms/transaction/aw;->g:J

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    .line 151
    iget-object v0, p0, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 165
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/android/mms/transaction/aw;->e:J

    const/4 v2, 0x0

    .line 166
    sput v2, Lcom/android/mms/transaction/aw;->f:I

    const/16 v3, 0x83

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "Notification transaction launched: %s"

    .line 170
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-eqz v0, :cond_1

    .line 179
    iget-wide v6, v1, Lcom/android/mms/transaction/aw;->g:J

    invoke-static {v6, v7}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 1042
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lmiui/telephony/TelephonyManager;->getDataStateForSlot(I)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iput-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    .line 183
    :cond_1
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_5

    .line 273
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    iget-object v6, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 274
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_2

    .line 277
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 279
    :cond_2
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 280
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    const-string v0, "Transaction failed."

    .line 281
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 283
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/aw;->e()V

    .line 284
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_4

    .line 286
    :try_start_1
    invoke-direct {v1, v3}, Lcom/android/mms/transaction/aw;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "Exception: %s"

    .line 288
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    const-string v0, "Content-Location: %s"

    .line 188
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/mms/transaction/aw;->j:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 195
    :try_start_3
    iget-object v6, v1, Lcom/android/mms/transaction/aw;->j:Ljava/lang/String;

    new-instance v7, Lcom/android/mms/transaction/ax;

    invoke-direct {v7, v1}, Lcom/android/mms/transaction/ax;-><init>(Lcom/android/mms/transaction/aw;)V

    invoke-virtual {v1, v6, v7}, Lcom/android/mms/transaction/aw;->a(Ljava/lang/String;Lcom/android/mms/transaction/bb;)[B

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v6

    goto :goto_1

    .line 217
    :catch_1
    :try_start_4
    iget-object v6, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v6, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    :goto_1
    const/16 v6, 0x81

    const/16 v7, 0x84

    if-eqz v0, :cond_8

    .line 221
    new-instance v8, Lcom/google/android/mms/pdu/MiuiPduParser;

    invoke-direct {v8, v0}, Lcom/google/android/mms/pdu/MiuiPduParser;-><init>([B)V

    invoke-virtual {v8}, Lcom/google/android/mms/pdu/MiuiPduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/mms/pdu/RetrieveConf;

    if-nez v9, :cond_6

    const-string v0, "Invalid M-RETRIEVE.CONF PDU for pdu is null"

    .line 223
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/mms/pdu/RetrieveConf;->getMessageType()I

    move-result v0

    if-eq v0, v7, :cond_7

    const-string v0, "Invalid M-RETRIEVE.CONF PDU for type is not right."

    .line 227
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 228
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    goto :goto_3

    .line 232
    :cond_7
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v8

    .line 233
    sget-object v10, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    iget-object v11, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 235
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "sim_id"

    .line 236
    iget-wide v9, v1, Lcom/android/mms/transaction/aw;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "m_size"

    .line 237
    iget-object v9, v1, Lcom/android/mms/transaction/aw;->i:Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v9}, Lcom/google/android/mms/pdu/NotificationInd;->getMessageSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    iget-object v14, v1, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    iput-object v0, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    const/16 v7, 0x81

    goto :goto_3

    :cond_8
    const-string v0, "getPdu result is null maybe read in stream error"

    .line 245
    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 246
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const/16 v7, 0x83

    :goto_3
    :try_start_5
    const-string v0, "status=%x"

    .line 251
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_9

    goto :goto_4

    .line 261
    :cond_9
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-nez v0, :cond_b

    .line 262
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    goto :goto_4

    .line 257
    :cond_a
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 267
    :cond_b
    :goto_4
    invoke-direct {v1, v7}, Lcom/android/mms/transaction/aw;->a(I)V

    .line 269
    invoke-static {}, Lcom/android/mms/util/ca;->b()Lcom/android/mms/util/cb;

    move-result-object v0

    iget-object v3, v1, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3, v6}, Lcom/android/mms/util/cb;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    iget-object v3, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 274
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_c

    .line 277
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 279
    :cond_c
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v5, :cond_d

    .line 280
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    const-string v0, "Transaction failed."

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 283
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/aw;->e()V

    .line 284
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_10

    .line 286
    :try_start_6
    invoke-direct {v1, v7}, Lcom/android/mms/transaction/aw;->a(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v3, v0

    const-string v0, "Exception: %s"

    .line 288
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    :goto_5
    invoke-static {v0, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move v3, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x83

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_6
    :try_start_7
    const-string v6, "Exception: %s"

    .line 271
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    iget-object v6, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 274
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_e

    .line 277
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 279
    :cond_e
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 280
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    const-string v0, "Transaction failed."

    .line 281
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 283
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/aw;->e()V

    .line 284
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_10

    .line 286
    :try_start_8
    invoke-direct {v1, v3}, Lcom/android/mms/transaction/aw;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v3, v0

    const-string v0, "Exception: %s"

    .line 288
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_5

    :cond_10
    return-void

    :catchall_2
    move-exception v0

    move v7, v3

    :goto_7
    move-object v3, v0

    .line 273
    :goto_8
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    iget-object v6, v1, Lcom/android/mms/transaction/aw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 274
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_11

    .line 277
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 279
    :cond_11
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v5, :cond_12

    .line 280
    iget-object v0, v1, Lcom/android/mms/transaction/aw;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    const-string v0, "Transaction failed."

    .line 281
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 283
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/aw;->e()V

    .line 284
    iget-boolean v0, v1, Lcom/android/mms/transaction/aw;->a:Z

    if-nez v0, :cond_13

    .line 286
    :try_start_9
    invoke-direct {v1, v7}, Lcom/android/mms/transaction/aw;->a(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 288
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_13
    :goto_9
    throw v3
.end method
