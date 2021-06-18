.class final Lcom/android/mms/ui/qe;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->j(Lcom/android/mms/ui/SlideEditorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 424
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 428
    iget-object p1, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->o(Lcom/android/mms/ui/SlideEditorActivity;)I

    .line 429
    iget-object p1, p0, Lcom/android/mms/ui/qe;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->g(Lcom/android/mms/ui/SlideEditorActivity;)V

    :cond_1
    return-void
.end method
