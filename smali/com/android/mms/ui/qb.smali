.class final Lcom/android/mms/ui/qb;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Lcom/android/mms/ui/al;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->j(Lcom/android/mms/ui/SlideEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 368
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SlideEditorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/ui/rc;->a(ILjava/lang/String;)V

    .line 374
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 378
    :catch_0
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_4

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v0, 0x7f0f020c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 381
    iget-object p1, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->h(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->m(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object p1, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->h(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/qb;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->m(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method
