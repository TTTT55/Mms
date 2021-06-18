.class final Lcom/android/mms/util/ah;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/android/mms/util/ag;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ag;Landroid/view/View;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/android/mms/util/ah;->c:Lcom/android/mms/util/ag;

    iput-object p2, p0, Lcom/android/mms/util/ah;->a:Landroid/view/View;

    iput p3, p0, Lcom/android/mms/util/ah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/mms/util/ah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    iget-object v0, p0, Lcom/android/mms/util/ah;->a:Landroid/view/View;

    new-instance v1, Lcom/android/mms/util/ai;

    invoke-direct {v1, p0}, Lcom/android/mms/util/ai;-><init>(Lcom/android/mms/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
