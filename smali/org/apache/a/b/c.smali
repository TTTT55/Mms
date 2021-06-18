.class public final Lorg/apache/a/b/c;
.super Lorg/apache/a/b/d;
.source "TMemoryInputTransport.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/apache/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lorg/apache/a/b/c;->c()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 64
    iget-object v0, p0, Lorg/apache/a/b/c;->a:[B

    iget v1, p0, Lorg/apache/a/b/c;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {p0, p3}, Lorg/apache/a/b/c;->a(I)V

    :cond_1
    return p3
.end method

.method public final a(I)V
    .locals 1

    .line 89
    iget v0, p0, Lorg/apache/a/b/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/a/b/c;->b:I

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/a/b/c;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/apache/a/b/c;->b:I

    return v0
.end method

.method public final b([BII)V
    .locals 0

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 85
    iget v0, p0, Lorg/apache/a/b/c;->c:I

    iget v1, p0, Lorg/apache/a/b/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c([BII)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/a/b/c;->a:[B

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lorg/apache/a/b/c;->b:I

    add-int/2addr p3, p1

    .line 45
    iput p3, p0, Lorg/apache/a/b/c;->c:I

    return-void
.end method
