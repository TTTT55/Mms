.class final Lcom/android/mms/transaction/af;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/transaction/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/android/mms/transaction/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 500
    check-cast p1, Lcom/android/mms/transaction/ad;

    check-cast p2, Lcom/android/mms/transaction/ad;

    .line 2496
    iget-wide v0, p2, Lcom/android/mms/transaction/ad;->a:J

    .line 3496
    iget-wide p1, p1, Lcom/android/mms/transaction/ad;->a:J

    sub-long/2addr v0, p1

    .line 1504
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method
