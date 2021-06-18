.class public abstract Lcom/xiaomi/rcs/h/be;
.super Ljava/util/concurrent/FutureTask;
.source "RcsServiceManagerWrapper.java"

# interfaces
.implements Lcom/xiaomi/rcs/h/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/xiaomi/rcs/h/bd<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/xiaomi/rcs/h/bb;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    .line 129
    new-instance v0, Lcom/xiaomi/rcs/h/bf;

    invoke-direct {v0, p1}, Lcom/xiaomi/rcs/h/bf;-><init>(Lcom/xiaomi/rcs/h/bb;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "com.juphoon.service.im.RcsImService"

    .line 126
    iput-object p1, p0, Lcom/xiaomi/rcs/h/be;->a:Ljava/lang/String;

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iput-object p2, p0, Lcom/xiaomi/rcs/h/be;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/be;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1261
    iget-object p2, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    invoke-static {p2}, Lcom/xiaomi/rcs/h/bb;->a(Lcom/xiaomi/rcs/h/bb;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1262
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "calling this from your main thread can lead to deadlock"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1267
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/be;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/be;->cancel(Z)Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 184
    :try_start_1
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal get result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 186
    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 188
    instance-of v0, p2, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 189
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 191
    :cond_2
    new-instance v0, Lmiui/cloud/exception/CloudServiceFailureException;

    invoke-direct {v0, p2}, Lmiui/cloud/exception/CloudServiceFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 187
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :catch_1
    move-exception p2

    .line 181
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal get result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p2

    .line 178
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal get result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/be;->cancel(Z)Z

    .line 196
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "canceled"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance p1, Lmiui/cloud/exception/OperationCancelledException;

    invoke-direct {p1}, Lmiui/cloud/exception/OperationCancelledException;-><init>()V

    throw p1

    :catch_3
    move-exception p2

    .line 175
    :try_start_2
    invoke-static {}, Lcom/xiaomi/rcs/h/bb;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal get result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    new-instance p2, Lmiui/cloud/exception/OperationCancelledException;

    invoke-direct {p2}, Lmiui/cloud/exception/OperationCancelledException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/be;->cancel(Z)Z

    throw p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(I)V
    .locals 2

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 213
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3237
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(J)V
    .locals 2

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RCS_SERVICE_RESULT_LONG_KEY"

    .line 225
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5237
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RCS_SERVICE_RESULT_BOOLEAN_KEY"

    .line 207
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2237
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6256
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/rcs/h/be;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/xiaomi/rcs/h/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/rcs/h/bd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bb;->j()V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/be;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/bb;->a(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/bb;->h(Ljava/lang/String;)Z

    .line 147
    new-instance v0, Lmiui/cloud/exception/CloudServiceFailureException;

    invoke-direct {v0}, Lmiui/cloud/exception/CloudServiceFailureException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/be;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/be;->b:Lcom/xiaomi/rcs/h/bb;

    iget-object v0, v0, Lcom/xiaomi/rcs/h/bb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/rcs/h/bg;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/h/bg;-><init>(Lcom/xiaomi/rcs/h/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Landroid/os/Bundle;

    .line 6237
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
