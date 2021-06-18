.class final Lcom/android/mms/ui/gf;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ge;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ge;)V
    .locals 0

    .line 2270
    iput-object p1, p0, Lcom/android/mms/ui/gf;->a:Lcom/android/mms/ui/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 2273
    iget-object v0, p0, Lcom/android/mms/ui/gf;->a:Lcom/android/mms/ui/ge;

    iget-object v0, v0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->N()V

    .line 2274
    iget-object v0, p0, Lcom/android/mms/ui/gf;->a:Lcom/android/mms/ui/ge;

    iget-object v0, v0, Lcom/android/mms/ui/ge;->a:Lcom/android/mms/ui/gd;

    iget-object v0, v0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
