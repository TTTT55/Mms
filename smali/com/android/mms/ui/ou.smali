.class final Lcom/android/mms/ui/ou;
.super Ljava/lang/Object;
.source "SimSelectorPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lcom/android/mms/ui/ot;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ot;Landroid/view/View;IZI)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    iput-object p2, p0, Lcom/android/mms/ui/ou;->a:Landroid/view/View;

    iput p3, p0, Lcom/android/mms/ui/ou;->b:I

    iput-boolean p4, p0, Lcom/android/mms/ui/ou;->c:Z

    iput p5, p0, Lcom/android/mms/ui/ou;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    iget-object v1, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    invoke-static {v1}, Lcom/android/mms/ui/ot;->a(Lcom/android/mms/ui/ot;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/ot;->a(Lcom/android/mms/ui/ot;I)I

    .line 189
    iget-object v2, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    iget-object v3, p0, Lcom/android/mms/ui/ou;->a:Landroid/view/View;

    iget v4, p0, Lcom/android/mms/ui/ou;->b:I

    iget-boolean v0, p0, Lcom/android/mms/ui/ou;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/ou;->d:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ou;->a:Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    invoke-static {v1}, Lcom/android/mms/ui/ot;->b(Lcom/android/mms/ui/ot;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/mms/ui/ou;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    .line 192
    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/android/mms/ui/ou;->e:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->getHeight()I

    move-result v7

    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/android/mms/ui/ot;->update(Landroid/view/View;IIII)V

    return-void
.end method
