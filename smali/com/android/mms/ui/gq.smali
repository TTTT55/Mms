.class final Lcom/android/mms/ui/gq;
.super Landroid/os/Handler;
.source "MessageEditableActivityBase.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/mms/ui/gq;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/android/mms/ui/gq;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/c;->a(Landroid/os/Message;)V

    return-void
.end method
