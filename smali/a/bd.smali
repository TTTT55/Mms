.class public abstract La/bd;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/an;JLokio/BufferedSource;)La/bd;
    .locals 1
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 217
    new-instance v0, La/be;

    invoke-direct {v0, p0, p1, p2, p3}, La/be;-><init>(La/an;JLokio/BufferedSource;)V

    return-object v0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/an;Ljava/lang/String;)La/bd;
    .locals 2
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    sget-object p0, La/a/c;->d:Ljava/nio/charset/Charset;

    .line 203
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1, p0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {p1, v0, v1, p0}, La/bd;->a(La/an;JLokio/BufferedSource;)La/bd;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/an;[B)La/bd;
    .locals 2
    .param p0    # La/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    .line 210
    array-length p1, p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1, p0}, La/bd;->a(La/an;JLokio/BufferedSource;)La/bd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()La/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/BufferedSource;
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 172
    invoke-virtual {p0}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v0

    .line 1182
    :try_start_0
    invoke-virtual {p0}, La/bd;->a()La/an;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1183
    sget-object v2, La/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, La/an;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, La/a/c;->d:Ljava/nio/charset/Charset;

    .line 174
    :goto_0
    invoke-static {v0, v1}, La/a/c;->a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
