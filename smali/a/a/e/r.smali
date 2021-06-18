.class public final La/a/e/r;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:La/a/e/s;

.field f:La/a/e/aj;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object p1, La/a/e/s;->e:La/a/e/s;

    iput-object p1, p0, La/a/e/r;->e:La/a/e/s;

    .line 509
    sget-object p1, La/a/e/aj;->a:La/a/e/aj;

    iput-object p1, p0, La/a/e/r;->f:La/a/e/aj;

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, La/a/e/r;->g:Z

    return-void
.end method


# virtual methods
.method public final a()La/a/e/j;
    .locals 1

    .line 545
    new-instance v0, La/a/e/j;

    invoke-direct {v0, p0}, La/a/e/j;-><init>(La/a/e/r;)V

    return-object v0
.end method

.method public final a(La/a/e/s;)La/a/e/r;
    .locals 0

    .line 535
    iput-object p1, p0, La/a/e/r;->e:La/a/e/s;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)La/a/e/r;
    .locals 0

    .line 527
    iput-object p1, p0, La/a/e/r;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, La/a/e/r;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, La/a/e/r;->c:Lokio/BufferedSource;

    .line 530
    iput-object p4, p0, La/a/e/r;->d:Lokio/BufferedSink;

    return-object p0
.end method
