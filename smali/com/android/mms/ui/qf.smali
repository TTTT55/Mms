.class final Lcom/android/mms/ui/qf;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/mms/ui/qf;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 436
    iget-object p1, p0, Lcom/android/mms/ui/qf;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->j(Lcom/android/mms/ui/SlideEditorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 437
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 440
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "done"

    const/4 v1, 0x1

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    iget-object v0, p0, Lcom/android/mms/ui/qf;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/ui/SlideEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 443
    iget-object p1, p0, Lcom/android/mms/ui/qf;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SlideEditorActivity;->finish()V

    return-void
.end method
