.class public final Lorg/apache/a/b/a;
.super Lorg/apache/a/b/d;
.source "TIOStreamTransport.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/apache/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/a/b/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, Lorg/apache/a/b/a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/apache/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/a/b/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, Lorg/apache/a/b/a;->b:Ljava/io/OutputStream;

    .line 62
    iput-object p1, p0, Lorg/apache/a/b/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 118
    new-instance p1, Lorg/apache/a/b/e;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/a/b/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b([BII)V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/apache/a/b/a;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/b/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lorg/apache/a/b/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/a/b/e;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 137
    :cond_0
    new-instance p1, Lorg/apache/a/b/e;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/a/b/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method
