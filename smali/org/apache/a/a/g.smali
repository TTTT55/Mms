.class public final Lorg/apache/a/a/g;
.super Lorg/apache/a/a/a;
.source "XmPushTBinaryProtocol.java"


# static fields
.field private static b:I = 0x2710

.field private static c:I = 0x2710

.field private static d:I = 0x2710

.field private static e:I = 0xa00000

.field private static f:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/d;ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/a/a/a;-><init>(Lorg/apache/a/b/d;ZZ)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/miui/smsextra/internal/j/e/i;
    .locals 5

    .line 58
    invoke-virtual {p0}, Lorg/apache/a/a/g;->g()B

    move-result v0

    .line 59
    invoke-virtual {p0}, Lorg/apache/a/a/g;->g()B

    move-result v1

    .line 60
    invoke-virtual {p0}, Lorg/apache/a/a/g;->i()I

    move-result v2

    .line 61
    sget v3, Lorg/apache/a/a/g;->b:I

    if-gt v2, v3, :cond_0

    .line 64
    new-instance v3, Lcom/miui/smsextra/internal/j/e/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/miui/smsextra/internal/j/e/i;-><init>(BBI)V

    return-object v3

    .line 62
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift map size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/miui/smsextra/internal/j/e/h;
    .locals 5

    .line 69
    invoke-virtual {p0}, Lorg/apache/a/a/g;->g()B

    move-result v0

    .line 70
    invoke-virtual {p0}, Lorg/apache/a/a/g;->i()I

    move-result v1

    .line 71
    sget v2, Lorg/apache/a/a/g;->c:I

    if-gt v1, v2, :cond_0

    .line 74
    new-instance v2, Lcom/miui/smsextra/internal/j/e/h;

    invoke-direct {v2, v0, v1}, Lcom/miui/smsextra/internal/j/e/h;-><init>(BI)V

    return-object v2

    .line 72
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift list size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/a/a/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/miui/smsextra/internal/j/e/k;
    .locals 5

    .line 79
    invoke-virtual {p0}, Lorg/apache/a/a/g;->g()B

    move-result v0

    .line 80
    invoke-virtual {p0}, Lorg/apache/a/a/g;->i()I

    move-result v1

    .line 81
    sget v2, Lorg/apache/a/a/g;->d:I

    if-gt v1, v2, :cond_0

    .line 84
    new-instance v2, Lcom/miui/smsextra/internal/j/e/k;

    invoke-direct {v2, v0, v1}, Lcom/miui/smsextra/internal/j/e/k;-><init>(BI)V

    return-object v2

    .line 82
    :cond_0
    new-instance v0, Lorg/apache/a/a/d;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift set size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/a/a/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 89
    invoke-virtual {p0}, Lorg/apache/a/a/g;->i()I

    move-result v0

    .line 90
    sget v1, Lorg/apache/a/a/g;->e:I

    if-gt v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2}, Lorg/apache/a/b/d;->a()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v3}, Lorg/apache/a/b/d;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 96
    iget-object v2, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2, v0}, Lorg/apache/a/b/d;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 99
    :catch_0
    new-instance v0, Lorg/apache/a/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    new-instance v1, Lorg/apache/a/a/d;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift string size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/d;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 5

    .line 108
    invoke-virtual {p0}, Lorg/apache/a/a/g;->i()I

    move-result v0

    .line 110
    sget v1, Lorg/apache/a/a/g;->f:I

    if-gt v0, v1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lorg/apache/a/a/g;->d(I)V

    .line 115
    iget-object v1, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 116
    iget-object v1, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v1}, Lorg/apache/a/b/d;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2}, Lorg/apache/a/b/d;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    invoke-virtual {v2, v0}, Lorg/apache/a/b/d;->a(I)V

    return-object v1

    .line 121
    :cond_0
    new-array v1, v0, [B

    .line 122
    iget-object v2, p0, Lorg/apache/a/a/g;->a:Lorg/apache/a/b/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/a/b/d;->d([BII)I

    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    new-instance v1, Lorg/apache/a/a/d;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift binary size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/d;-><init>(ILjava/lang/String;)V

    throw v1
.end method
