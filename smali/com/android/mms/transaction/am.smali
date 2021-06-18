.class final Lcom/android/mms/transaction/am;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/al;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/al;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "mobile data or enable mms is changed"

    const/4 v1, 0x0

    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v0, v0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v0, v0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->c(Lcom/android/mms/transaction/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v0, v0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->d(Lcom/android/mms/transaction/aj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    iget-object v0, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v0, v0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->f(Lcom/android/mms/transaction/aj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v1, v1, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v1}, Lcom/android/mms/transaction/aj;->e(Lcom/android/mms/transaction/aj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v0, v0, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->f(Lcom/android/mms/transaction/aj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/transaction/am;->a:Lcom/android/mms/transaction/al;

    iget-object v1, v1, Lcom/android/mms/transaction/al;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v1}, Lcom/android/mms/transaction/aj;->e(Lcom/android/mms/transaction/aj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
