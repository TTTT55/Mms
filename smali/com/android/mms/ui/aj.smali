.class final Lcom/android/mms/ui/aj;
.super Ljava/lang/Object;
.source "BasicSlideEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/BasicSlideEditorView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BasicSlideEditorView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/mms/ui/aj;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/mms/ui/aj;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-static {v0}, Lcom/android/mms/ui/BasicSlideEditorView;->a(Lcom/android/mms/ui/BasicSlideEditorView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/mms/ui/aj;->a:Lcom/android/mms/ui/BasicSlideEditorView;

    invoke-static {v0}, Lcom/android/mms/ui/BasicSlideEditorView;->a(Lcom/android/mms/ui/BasicSlideEditorView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
