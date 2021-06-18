.class final Lb/x;
.super Lokio/ForwardingSource;
.source "OkHttpCall.java"


# instance fields
.field private synthetic a:Lb/w;


# direct methods
.method constructor <init>(Lb/w;Lokio/Source;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lb/x;->a:Lb/w;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0

    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 293
    iget-object p2, p0, Lb/x;->a:Lb/w;

    iput-object p1, p2, Lb/w;->a:Ljava/io/IOException;

    .line 294
    throw p1
.end method
