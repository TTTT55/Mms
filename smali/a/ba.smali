.class final La/ba;
.super La/az;
.source "RequestBody.java"


# instance fields
.field private synthetic a:La/an;

.field private synthetic b:I

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(La/an;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, La/ba;->a:La/an;

    iput p2, p0, La/ba;->b:I

    iput-object p3, p0, La/ba;->c:[B

    iput p4, p0, La/ba;->d:I

    invoke-direct {p0}, La/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, La/ba;->a:La/an;

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 3

    .line 98
    iget-object v0, p0, La/ba;->c:[B

    iget v1, p0, La/ba;->d:I

    iget v2, p0, La/ba;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 94
    iget v0, p0, La/ba;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
