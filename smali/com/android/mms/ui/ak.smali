.class final Lcom/android/mms/ui/ak;
.super Ljava/lang/Object;
.source "BasicSlideEditorView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/BasicSlideEditorView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BasicSlideEditorView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/mms/ui/ak;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/android/mms/ui/ak;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-static {p2}, Lcom/android/mms/ui/BasicSlideEditorView;->b(Lcom/android/mms/ui/BasicSlideEditorView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mms/ui/ak;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-static {p2}, Lcom/android/mms/ui/BasicSlideEditorView;->c(Lcom/android/mms/ui/BasicSlideEditorView;)Lcom/android/mms/ui/al;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/android/mms/ui/ak;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-static {p2}, Lcom/android/mms/ui/BasicSlideEditorView;->c(Lcom/android/mms/ui/BasicSlideEditorView;)Lcom/android/mms/ui/al;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/mms/ui/al;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
