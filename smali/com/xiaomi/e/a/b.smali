.class final Lcom/xiaomi/e/a/b;
.super Ljava/lang/Object;
.source "AndroidDebugger.java"

# interfaces
.implements Lcom/xiaomi/smack/ConnectionListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/e/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/e/a/a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionClosed(Lcom/xiaomi/smack/Connection;ILjava/lang/Exception;)V
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Slim] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 99
    invoke-static {p2}, Lcom/xiaomi/e/a/a;->a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Connection closed ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 101
    invoke-static {p2}, Lcom/xiaomi/e/a/a;->b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/smack/Connection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final connectionStarted(Lcom/xiaomi/smack/Connection;)V
    .locals 2

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 125
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Connection started ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 127
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final reconnectionFailed(Lcom/xiaomi/smack/Connection;Ljava/lang/Exception;)V
    .locals 2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 107
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reconnection failed due to an exception ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 109
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final reconnectionSuccessful(Lcom/xiaomi/smack/Connection;)V
    .locals 2

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 116
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Connection reconnected ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->a:Lcom/xiaomi/e/a/a;

    .line 118
    invoke-static {v0}, Lcom/xiaomi/e/a/a;->b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return-void
.end method
