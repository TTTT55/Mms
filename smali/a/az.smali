.class public abstract La/az;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/an;Ljava/lang/String;)La/az;
    .locals 2
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, La/a/c;->d:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0}, La/an;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, La/a/c;->d:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/an;->a(Ljava/lang/String;)La/an;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, La/az;->a(La/an;[B)La/az;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/an;[B)La/az;
    .locals 2
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, La/az;->a(La/an;[BII)La/az;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/an;[BII)La/az;
    .locals 6
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 87
    array-length p2, p1

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, La/a/c;->a(JJJ)V

    .line 88
    new-instance p2, La/ba;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, La/ba;-><init>(La/an;I[BI)V

    return-object p2

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()La/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lokio/BufferedSink;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
