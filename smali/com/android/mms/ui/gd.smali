.class final Lcom/android/mms/ui/gd;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2249
    iput-object p1, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .line 2252
    iget-object p1, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 2253
    iget-object v0, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->l(Lcom/android/mms/ui/fh;)V

    .line 2254
    iget-object v0, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, p1

    .line 2255
    iget-object p1, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget p1, p1, Lcom/android/mms/ui/fh;->m:I

    int-to-float v4, p1

    iget-object p1, p0, Lcom/android/mms/ui/gd;->a:Lcom/android/mms/ui/fh;

    iget-boolean p1, p1, Lcom/android/mms/ui/fh;->O:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/android/mms/ui/ge;

    invoke-direct {v8, p0}, Lcom/android/mms/ui/ge;-><init>(Lcom/android/mms/ui/gd;)V

    .line 3014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3015
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 3017
    new-instance v0, Lcom/android/mms/ui/fa;

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/mms/ui/fa;-><init>(JFFJLcom/android/mms/ui/fb;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
