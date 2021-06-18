.class public final Lcom/xiaomi/h/e;
.super Lcom/xiaomi/h/b;
.source "Ping.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/h/b;-><init>()V

    const-string v0, "PING"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaomi/h/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/h/e;->a(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/h/e;->i()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/h/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/h/e;->i()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/h/b;->j()I

    move-result v0

    return v0
.end method
