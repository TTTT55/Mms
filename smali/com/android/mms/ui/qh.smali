.class final Lcom/android/mms/ui/qh;
.super Landroid/widget/ScrollView;
.source "SlideView.java"


# instance fields
.field private a:I

.field private synthetic b:Lcom/android/mms/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideView;Landroid/content/Context;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/android/mms/ui/qh;->b:Lcom/android/mms/ui/SlideView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 490
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 491
    invoke-virtual {p0}, Lcom/android/mms/ui/qh;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/qh;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 493
    invoke-virtual {p0}, Lcom/android/mms/ui/qh;->getHeight()I

    move-result p3

    if-ge p3, p2, :cond_0

    sub-int p1, p2, p3

    .line 494
    :cond_0
    iput p1, p0, Lcom/android/mms/ui/qh;->a:I

    :cond_1
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    if-eqz p2, :cond_0

    .line 500
    iget p1, p0, Lcom/android/mms/ui/qh;->a:I

    if-lt p2, p1, :cond_1

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/qh;->b:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->g(Lcom/android/mms/ui/SlideView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/android/mms/ui/qh;->b:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->g(Lcom/android/mms/ui/SlideView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_1
    return-void
.end method
