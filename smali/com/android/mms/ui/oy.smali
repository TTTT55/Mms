.class final Lcom/android/mms/ui/oy;
.super Ljava/lang/Object;
.source "SimplePduPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ox;)V
    .locals 2

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    iget-object v0, p0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/mms/ui/oy;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic a(Lcom/android/mms/ui/ox;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 266
    invoke-static {p0}, Lcom/android/mms/ui/ox;->a(Lcom/android/mms/ui/ox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/mms/ui/ox;->a(Lcom/android/mms/ui/ox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/android/mms/ui/ox;->a(Lcom/android/mms/ui/ox;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/oz;

    const-string v1, "SimplePduPart"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update ui with listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-interface {v0, p1}, Lcom/android/mms/ui/oz;->onLoaded(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ClbacnZ10Rk0nw3nFu61XZdSkrQ(Lcom/android/mms/ui/ox;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/mms/ui/oy;->a(Lcom/android/mms/ui/ox;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/android/mms/ui/oy;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/oy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ox;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x12c

    .line 261
    invoke-virtual {v0, v2, v2}, Lcom/android/mms/ui/ox;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "SimplePduPart"

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get drawable result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 264
    iget-object v1, p0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 265
    invoke-static {}, Lcom/android/mms/ui/ox;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/android/mms/ui/-$$Lambda$oy$ClbacnZ10Rk0nw3nFu61XZdSkrQ;

    invoke-direct {v3, v0, v2}, Lcom/android/mms/ui/-$$Lambda$oy$ClbacnZ10Rk0nw3nFu61XZdSkrQ;-><init>(Lcom/android/mms/ui/ox;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string v0, "SimplePduPart"

    const-string v2, "load failed"

    .line 274
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    const-string v0, "SimplePduPart"

    const-string v2, "can\'t start loading process"

    .line 278
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lcom/android/mms/ui/oy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    return-void
.end method
