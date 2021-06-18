.class public final Lorg/apache/a/g;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lorg/apache/a/b/a;

.field private c:Lorg/apache/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    new-instance v0, Lorg/apache/a/a/b;

    invoke-direct {v0}, Lorg/apache/a/a/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/a/g;-><init>(Lorg/apache/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/e;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    new-instance v0, Lorg/apache/a/b/a;

    iget-object v1, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/apache/a/b/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/a/g;->b:Lorg/apache/a/b/a;

    .line 66
    iget-object v0, p0, Lorg/apache/a/g;->b:Lorg/apache/a/b/a;

    invoke-interface {p1, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/b/d;)Lorg/apache/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/g;->c:Lorg/apache/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/a/a;)[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 79
    iget-object v0, p0, Lorg/apache/a/g;->c:Lorg/apache/a/a/c;

    invoke-interface {p1, v0}, Lorg/apache/a/a;->b(Lorg/apache/a/a/c;)V

    .line 80
    iget-object p1, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
