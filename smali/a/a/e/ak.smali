.class final La/a/e/ak;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements La/a/e/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;I)Z
    .locals 2

    int-to-long v0, p2

    .line 88
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
