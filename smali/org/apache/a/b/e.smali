.class public final Lorg/apache/a/b/e;
.super Lorg/apache/a/f;
.source "TTransportException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/apache/a/f;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/apache/a/b/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lorg/apache/a/b/e;->a:I

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lorg/apache/a/b/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, Lorg/apache/a/f;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lorg/apache/a/b/e;->a:I

    .line 60
    iput p1, p0, Lorg/apache/a/b/e;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lorg/apache/a/b/e;->a:I

    return-void
.end method
