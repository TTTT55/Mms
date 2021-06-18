.class final Lcom/android/mms/ui/pv;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 713
    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 p2, p2, 0x3e8

    .line 712
    invoke-virtual {v0, v1, p2}, Lcom/android/mms/ui/rc;->a(II)V

    goto :goto_0

    .line 715
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const-class v1, Lcom/android/mms/ui/EditSlideDurationActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "slide_index"

    .line 717
    iget-object v1, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "slide_total"

    .line 718
    iget-object v1, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 719
    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/g/q;->size()I

    move-result v1

    .line 718
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dur"

    .line 720
    iget-object v1, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 721
    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/g/p;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 720
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    iget-object v0, p0, Lcom/android/mms/ui/pv;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Lcom/android/mms/ui/SlideEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 724
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
