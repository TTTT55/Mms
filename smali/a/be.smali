.class final La/be;
.super La/bd;
.source "ResponseBody.java"


# instance fields
.field private synthetic a:La/an;

.field private synthetic b:J

.field private synthetic c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(La/an;JLokio/BufferedSource;)V
    .locals 0

    .line 217
    iput-object p1, p0, La/be;->a:La/an;

    iput-wide p2, p0, La/be;->b:J

    iput-object p4, p0, La/be;->c:Lokio/BufferedSource;

    invoke-direct {p0}, La/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, La/be;->a:La/an;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 223
    iget-wide v0, p0, La/be;->b:J

    return-wide v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 227
    iget-object v0, p0, La/be;->c:Lokio/BufferedSource;

    return-object v0
.end method
