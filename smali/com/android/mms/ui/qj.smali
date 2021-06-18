.class final Lcom/android/mms/ui/qj;
.super Ljava/lang/Object;
.source "SlideView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/mms/ui/qk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideView;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/android/mms/ui/qj;->a:Lcom/android/mms/ui/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 524
    check-cast p1, Lcom/android/mms/ui/qk;

    check-cast p2, Lcom/android/mms/ui/qk;

    .line 1526
    iget v0, p1, Lcom/android/mms/ui/qk;->b:I

    .line 1527
    iget p1, p1, Lcom/android/mms/ui/qk;->a:I

    .line 1528
    iget v1, p2, Lcom/android/mms/ui/qk;->b:I

    .line 1529
    iget p2, p2, Lcom/android/mms/ui/qk;->a:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return p1
.end method
