.class final La/a/c/c;
.super Lokio/ForwardingSink;
.source "CallServerInterceptor.java"


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 135
    iget-wide v0, p0, La/a/c/c;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La/a/c/c;->a:J

    return-void
.end method
