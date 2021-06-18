.class public abstract Lcom/google/protobuf/a/f;
.super Ljava/lang/Object;
.source "MessageMicro.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
.end method

.method public final a([B)Lcom/google/protobuf/a/f;
    .locals 2

    .line 105
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a/f;->b([BII)Lcom/google/protobuf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/protobuf/a/c;)V
.end method

.method public final a([BII)V
    .locals 0

    .line 91
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a/c;->a([BII)Lcom/google/protobuf/a/c;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/f;->a(Lcom/google/protobuf/a/c;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()I
.end method

.method public final b([BII)Lcom/google/protobuf/a/f;
    .locals 0

    .line 115
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a/b;->a([BII)Lcom/google/protobuf/a/b;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/f;->a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 122
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 120
    throw p1
.end method

.method public final c()[B
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/a/f;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 76
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/protobuf/a/f;->a([BII)V

    return-object v0
.end method
