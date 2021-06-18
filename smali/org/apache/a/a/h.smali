.class public final Lorg/apache/a/a/h;
.super Lorg/apache/a/a/b;
.source "XmPushTBinaryProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1, p1, p3}, Lorg/apache/a/a/b;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/a/b/d;)Lorg/apache/a/a/c;
    .locals 3

    .line 41
    new-instance v0, Lorg/apache/a/a/g;

    iget-boolean v1, p0, Lorg/apache/a/a/h;->a:Z

    iget-boolean v2, p0, Lorg/apache/a/a/h;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/a/a/g;-><init>(Lorg/apache/a/b/d;ZZ)V

    .line 42
    iget p1, p0, Lorg/apache/a/a/h;->c:I

    if-eqz p1, :cond_0

    .line 43
    iget p1, p0, Lorg/apache/a/a/h;->c:I

    invoke-virtual {v0, p1}, Lorg/apache/a/a/a;->c(I)V

    :cond_0
    return-object v0
.end method
