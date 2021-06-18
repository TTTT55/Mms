.class final Lcom/android/mms/ui/r;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/android/mms/ui/r;->a:Lcom/android/mms/ui/c;

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

    .line 537
    iget-object p1, p0, Lcom/android/mms/ui/r;->a:Lcom/android/mms/ui/c;

    invoke-static {p1}, Lcom/android/mms/ui/c;->c(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/lw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/lw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 538
    iget-object p2, p0, Lcom/android/mms/ui/r;->a:Lcom/android/mms/ui/c;

    invoke-static {p2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/fh;->e(Ljava/lang/String;)V

    return-void
.end method
