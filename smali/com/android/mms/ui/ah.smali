.class final Lcom/android/mms/ui/ah;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/AttachmentView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/AttachmentView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/mms/ui/ah;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/mms/ui/ah;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-static {v0}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/ui/AttachmentView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/ai;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ai;-><init>(Lcom/android/mms/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
