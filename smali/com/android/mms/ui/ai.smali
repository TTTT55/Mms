.class final Lcom/android/mms/ui/ai;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ah;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ah;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/mms/ui/ai;->a:Lcom/android/mms/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/mms/ui/ai;->a:Lcom/android/mms/ui/ah;

    iget-object v0, v0, Lcom/android/mms/ui/ah;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-static {v0}, Lcom/android/mms/ui/AttachmentView;->b(Lcom/android/mms/ui/AttachmentView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ai;->a:Lcom/android/mms/ui/ah;

    iget-object v0, v0, Lcom/android/mms/ui/ah;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-static {v0}, Lcom/android/mms/ui/AttachmentView;->b(Lcom/android/mms/ui/AttachmentView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/mms/ui/ai;->a:Lcom/android/mms/ui/ah;

    iget-object v0, v0, Lcom/android/mms/ui/ah;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentView;->c()V

    :cond_0
    return-void
.end method
