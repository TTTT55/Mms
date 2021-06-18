.class public Lcom/android/mms/ui/SizeAwareLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SizeAwareLinearLayout.java"


# instance fields
.field private a:Lcom/android/mms/ui/pt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/ui/pt;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    iget-boolean p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    .line 44
    iget-object p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    invoke-interface {p1}, Lcom/android/mms/ui/pt;->am()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    .line 32
    iget-object v0, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->a:Lcom/android/mms/ui/pt;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/mms/ui/pt;->a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/mms/ui/SizeAwareLinearLayout;->b:Z

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
