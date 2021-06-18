.class final Lcom/android/mms/transaction/ax;
.super Ljava/lang/Object;
.source "NotificationTransaction.java"

# interfaces
.implements Lcom/android/mms/transaction/bb;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/aw;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aw;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/mms/transaction/ax;->a:Lcom/android/mms/transaction/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    .line 203
    iget-object p3, p0, Lcom/android/mms/transaction/ax;->a:Lcom/android/mms/transaction/aw;

    invoke-static {p3}, Lcom/android/mms/transaction/aw;->a(Lcom/android/mms/transaction/aw;)Lcom/google/android/mms/pdu/NotificationInd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/mms/pdu/NotificationInd;->getMessageSize()J

    move-result-wide p3

    :cond_1
    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result p3

    int-to-long p3, p3

    :cond_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    move-wide p1, p3

    :cond_3
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 211
    div-long/2addr p1, p3

    long-to-int p1, p1

    sput p1, Lcom/android/mms/transaction/ch;->f:I

    .line 213
    iget-object p1, p0, Lcom/android/mms/transaction/ax;->a:Lcom/android/mms/transaction/aw;

    iget-object p1, p1, Lcom/android/mms/transaction/aw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
