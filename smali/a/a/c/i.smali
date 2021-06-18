.class public final La/a/c/i;
.super La/bd;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, La/bd;-><init>()V

    .line 34
    iput-object p1, p0, La/a/c/i;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, La/a/c/i;->b:J

    .line 36
    iput-object p4, p0, La/a/c/i;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1

    .line 40
    iget-object v0, p0, La/a/c/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/i;->a:Ljava/lang/String;

    invoke-static {v0}, La/an;->a(Ljava/lang/String;)La/an;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 44
    iget-wide v0, p0, La/a/c/i;->b:J

    return-wide v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 48
    iget-object v0, p0, La/a/c/i;->c:Lokio/BufferedSource;

    return-object v0
.end method
