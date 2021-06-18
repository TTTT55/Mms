.class final Lb/y;
.super La/bd;
.source "OkHttpCall.java"


# instance fields
.field private final a:La/an;

.field private final b:J


# direct methods
.method constructor <init>(La/an;J)V
    .locals 0

    .line 253
    invoke-direct {p0}, La/bd;-><init>()V

    .line 254
    iput-object p1, p0, Lb/y;->a:La/an;

    .line 255
    iput-wide p2, p0, Lb/y;->b:J

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1

    .line 259
    iget-object v0, p0, Lb/y;->a:La/an;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lb/y;->b:J

    return-wide v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
