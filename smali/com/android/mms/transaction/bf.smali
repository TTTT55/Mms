.class public final Lcom/android/mms/transaction/bf;
.super Lcom/android/mms/transaction/ch;
.source "ReadRecTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/ch;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V

    .line 62
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    .line 63
    iget-object p1, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object p2, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 64
    iput-object p3, p0, Lcom/android/mms/transaction/bf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final run()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v3

    check-cast v3, Lcom/google/android/mms/pdu/ReadRecInd;

    .line 85
    iget-wide v4, p0, Lcom/android/mms/transaction/bf;->g:J

    invoke-static {v4, v5}, Lcom/android/mms/util/ba;->a(J)I

    move-result v4

    .line 1010
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "ReadRecTransaction"

    const-string v5, "lineNumber is empty"

    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ""

    .line 92
    :cond_0
    new-instance v5, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v5, v4}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/mms/pdu/ReadRecInd;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 95
    new-instance v4, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v5, p0, Lcom/android/mms/transaction/bf;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v3, v4}, Lcom/android/mms/transaction/bf;->a([BLcom/android/mms/transaction/bb;)[B

    .line 98
    iget-object v3, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    sget-object v4, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3, v2}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 100
    iget-object v3, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3, v0}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object v1, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/transaction/bf;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 114
    iget-object v3, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 116
    iget-object v1, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/transaction/bf;->e()V

    throw v0

    .line 114
    :catch_0
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 115
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object v1, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/android/mms/transaction/bf;->e()V

    return-void

    .line 114
    :catch_1
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 115
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object v1, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/transaction/bf;->e()V

    return-void

    .line 114
    :catch_2
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 115
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/android/mms/transaction/bf;->d:Lcom/android/mms/transaction/cy;

    iget-object v1, p0, Lcom/android/mms/transaction/bf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/transaction/bf;->e()V

    return-void
.end method
