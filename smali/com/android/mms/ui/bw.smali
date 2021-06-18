.class final Lcom/android/mms/ui/bw;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const-string v0, "ConversationBase"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start querying msg onGlobalLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    iget-boolean v2, v2, Lcom/android/mms/ui/bj;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/bw;->a:Lcom/android/mms/ui/bj;

    iget-boolean v2, v2, Lcom/android/mms/ui/bj;->M:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
