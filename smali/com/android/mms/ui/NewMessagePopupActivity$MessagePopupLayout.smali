.class public Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;
.super Lcom/android/mms/ui/SizeAwareLinearLayout;
.source "NewMessagePopupActivity.java"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 632
    invoke-direct {p0, p1}, Lcom/android/mms/ui/SizeAwareLinearLayout;-><init>(Landroid/content/Context;)V

    .line 629
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/SizeAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 629
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 641
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 643
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity$MessagePopupLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :cond_0
    if-lez v1, :cond_1

    const/high16 p2, -0x80000000

    .line 649
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 651
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/SizeAwareLinearLayout;->onMeasure(II)V

    return-void
.end method
