.class final Lcom/android/mms/ui/qa;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->j(Lcom/android/mms/ui/SlideEditorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 345
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 350
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->b(I)V

    .line 351
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->l(Lcom/android/mms/ui/SlideEditorActivity;)I

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->g(Lcom/android/mms/ui/SlideEditorActivity;)V

    return-void

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/qa;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SlideEditorActivity;->finish()V

    return-void

    :cond_3
    return-void
.end method
