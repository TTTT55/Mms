.class final Lcom/android/mms/ui/gl;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/gk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/gk;)V
    .locals 0

    .line 2784
    iput-object p1, p0, Lcom/android/mms/ui/gl;->a:Lcom/android/mms/ui/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2786
    iget-object v0, p0, Lcom/android/mms/ui/gl;->a:Lcom/android/mms/ui/gk;

    iget-object v0, v0, Lcom/android/mms/ui/gk;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2787
    iget-object v0, p0, Lcom/android/mms/ui/gl;->a:Lcom/android/mms/ui/gk;

    iget-object v0, v0, Lcom/android/mms/ui/gk;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->v()V

    :cond_0
    return-void
.end method
