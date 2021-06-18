.class final Lcom/android/mms/ui/ge;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Lcom/android/mms/ui/fb;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/gd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/gd;)V
    .locals 0

    .line 2258
    iput-object p1, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2267
    iget-object v0, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2268
    iget-object v0, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2269
    iget-object v0, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/gf;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gf;-><init>(Lcom/android/mms/ui/ge;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2262
    iget-object p1, p0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object p1, p1, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
