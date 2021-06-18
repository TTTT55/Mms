.class final La/a/e/ae;
.super Lokio/AsyncTimeout;
.source "Http2Stream.java"


# instance fields
.field private synthetic a:La/a/e/ab;


# direct methods
.method constructor <init>(La/a/e/ab;)V
    .locals 0

    .line 587
    iput-object p1, p0, La/a/e/ae;->a:La/a/e/ab;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 601
    invoke-virtual {p0}, La/a/e/ae;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/e/ae;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 593
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final timedOut()V
    .locals 2

    .line 589
    iget-object v0, p0, La/a/e/ae;->a:La/a/e/ab;

    sget-object v1, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {v0, v1}, La/a/e/ab;->b(La/a/e/b;)V

    return-void
.end method
