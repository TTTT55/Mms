.class public Lorg/apache/a/a/b;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Lorg/apache/a/a/e;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p1}, Lorg/apache/a/a/b;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/apache/a/a/b;->a:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/apache/a/a/b;->b:Z

    .line 61
    iput-boolean p1, p0, Lorg/apache/a/a/b;->a:Z

    .line 62
    iput-boolean p2, p0, Lorg/apache/a/a/b;->b:Z

    .line 63
    iput p3, p0, Lorg/apache/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/b/d;)Lorg/apache/a/a/c;
    .locals 3

    .line 67
    new-instance v0, Lorg/apache/a/a/a;

    iget-boolean v1, p0, Lorg/apache/a/a/b;->a:Z

    iget-boolean v2, p0, Lorg/apache/a/a/b;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/a/a/a;-><init>(Lorg/apache/a/b/d;ZZ)V

    .line 68
    iget p1, p0, Lorg/apache/a/a/b;->c:I

    if-eqz p1, :cond_0

    .line 69
    iget p1, p0, Lorg/apache/a/a/b;->c:I

    invoke-virtual {v0, p1}, Lorg/apache/a/a/a;->c(I)V

    :cond_0
    return-object v0
.end method
