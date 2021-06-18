.class final Lcom/android/mms/ui/ae;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/AttachmentView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/AttachmentView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/mms/ui/ae;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/mms/ui/ae;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-static {v0}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/ui/AttachmentView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 205
    iget-object p1, p0, Lcom/android/mms/ui/ae;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-static {p1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/ui/AttachmentView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/af;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/af;-><init>(Lcom/android/mms/ui/ae;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
