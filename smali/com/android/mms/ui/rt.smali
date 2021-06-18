.class final Lcom/android/mms/ui/rt;
.super Ljava/lang/Object;
.source "SubSimCardPickDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/android/mms/ui/rq;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/rq;Ljava/util/List;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/mms/ui/rt;->b:Lcom/android/mms/ui/rq;

    iput-object p2, p0, Lcom/android/mms/ui/rt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/android/mms/ui/rt;->b:Lcom/android/mms/ui/rq;

    iget-object p2, p0, Lcom/android/mms/ui/rt;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    iget p2, p2, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    iget-object p4, p0, Lcom/android/mms/ui/rt;->a:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    iget p3, p3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    invoke-static {p1, p2, p3}, Lcom/android/mms/ui/rq;->a(Lcom/android/mms/ui/rq;II)V

    return-void
.end method
