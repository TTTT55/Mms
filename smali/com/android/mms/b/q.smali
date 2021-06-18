.class final Lcom/android/mms/b/q;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1626
    check-cast p1, Lcom/android/mms/b/k;

    check-cast p2, Lcom/android/mms/b/k;

    .line 2629
    invoke-virtual {p2}, Lcom/android/mms/b/k;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/mms/b/k;->n()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method
