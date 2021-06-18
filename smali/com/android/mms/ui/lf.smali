.class final Lcom/android/mms/ui/lf;
.super Landroid/os/Handler;
.source "NewMessagePopupActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/android/mms/ui/lf;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 694
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lf;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->f(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    .line 700
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
