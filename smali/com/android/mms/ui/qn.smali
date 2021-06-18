.class final Lcom/android/mms/ui/qn;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Lmiui/app/OnStatusBarChangeListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideshowActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideshowActivity;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusBarHeightChange(I)V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->b(Lcom/android/mms/ui/SlideshowActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/SlideView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    .line 932
    invoke-static {v2}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/SlideView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v3}, Lcom/android/mms/ui/SlideshowActivity;->b(Lcom/android/mms/ui/SlideshowActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    .line 933
    invoke-static {v3}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/ui/SlideView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v4}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/ui/SlideView;->getPaddingBottom()I

    move-result v4

    .line 931
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mms/ui/SlideView;->setPadding(IIII)V

    .line 934
    iget-object v0, p0, Lcom/android/mms/ui/qn;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0, p1}, Lcom/android/mms/ui/SlideshowActivity;->a(Lcom/android/mms/ui/SlideshowActivity;I)I

    return-void
.end method
