.class final Lcom/android/mms/ui/py;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/mms/ui/py;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/mms/ui/py;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->h(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 234
    iget-object v0, p0, Lcom/android/mms/ui/py;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->i(Lcom/android/mms/ui/SlideEditorActivity;)V

    return-void
.end method
