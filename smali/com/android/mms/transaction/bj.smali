.class final Lcom/android/mms/transaction/bj;
.super Ljava/lang/Object;
.source "SendTransaction.java"

# interfaces
.implements Lcom/android/mms/transaction/bb;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/bi;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/bi;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/mms/transaction/bj;->a:Lcom/android/mms/transaction/bi;

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
    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    move-wide p1, p3

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 148
    div-long/2addr p1, p3

    long-to-int p1, p1

    sput p1, Lcom/android/mms/transaction/ch;->f:I

    .line 150
    iget-object p1, p0, Lcom/android/mms/transaction/bj;->a:Lcom/android/mms/transaction/bi;

    iget-object p1, p1, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
