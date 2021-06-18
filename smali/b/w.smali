.class final Lb/w;
.super La/bd;
.source "OkHttpCall.java"


# instance fields
.field a:Ljava/io/IOException;

.field private final b:La/bd;


# direct methods
.method constructor <init>(La/bd;)V
    .locals 0

    .line 275
    invoke-direct {p0}, La/bd;-><init>()V

    .line 276
    iput-object p1, p0, Lb/w;->b:La/bd;

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1

    .line 280
    iget-object v0, p0, Lb/w;->b:La/bd;

    invoke-virtual {v0}, La/bd;->a()La/an;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 284
    iget-object v0, p0, Lb/w;->b:La/bd;

    invoke-virtual {v0}, La/bd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 2

    .line 288
    new-instance v0, Lb/x;

    iget-object v1, p0, Lb/w;->b:La/bd;

    invoke-virtual {v1}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/x;-><init>(Lb/w;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lb/w;->b:La/bd;

    invoke-virtual {v0}, La/bd;->close()V

    return-void
.end method
