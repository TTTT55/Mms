.class final Lcom/android/mms/util/j;
.super Ljava/lang/Object;
.source "AttachmentProcessorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/util/n;

.field final synthetic b:Z

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:Landroid/os/Handler;

.field private synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/mms/util/n;Z)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/mms/util/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/util/j;->d:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mms/util/j;->e:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/mms/util/j;->f:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/mms/util/j;->a:Lcom/android/mms/util/n;

    iput-boolean p6, p0, Lcom/android/mms/util/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 277
    :try_start_0
    new-instance v0, Lcom/android/mms/ui/sa;

    iget-object v1, p0, Lcom/android/mms/util/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/util/j;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 278
    invoke-static {}, Lcom/android/mms/p;->l()I

    move-result v1

    .line 279
    invoke-static {}, Lcom/android/mms/p;->k()I

    move-result v2

    .line 283
    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/mms/ui/sa;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    .line 292
    :cond_0
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v3

    add-int/lit16 v3, v3, -0x1388

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mms/ui/sa;->a(III)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v1, p0, Lcom/android/mms/util/j;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/util/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/mms/MmsException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    iget-object v0, p0, Lcom/android/mms/util/j;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/util/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/android/mms/util/j;->e:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/util/k;

    invoke-direct {v2, p0, v0}, Lcom/android/mms/util/k;-><init>(Lcom/android/mms/util/j;Lcom/google/android/mms/pdu/PduPart;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/android/mms/util/j;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/util/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0
.end method
