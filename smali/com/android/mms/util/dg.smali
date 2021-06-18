.class final Lcom/android/mms/util/dg;
.super Ljava/lang/Object;
.source "VerificationCodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLandroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/mms/util/dg;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/mms/util/dg;->b:Z

    iput-object p3, p0, Lcom/android/mms/util/dg;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/android/mms/util/dd;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget-object v0, p0, Lcom/android/mms/util/dg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/smsextra/a/e;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/mms/util/dg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/dd;->c(Landroid/content/Context;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dd;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iget-boolean v0, p0, Lcom/android/mms/util/dg;->b:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/mms/util/dg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/dd;->d(Landroid/content/Context;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/android/mms/util/dd;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/util/dd;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    invoke-static {}, Lcom/android/mms/util/dd;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/util/dd;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
