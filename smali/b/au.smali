.class final Lb/au;
.super La/az;
.source "RequestBuilder.java"


# instance fields
.field private final a:La/az;

.field private final b:La/an;


# direct methods
.method constructor <init>(La/az;La/an;)V
    .locals 0

    .line 236
    invoke-direct {p0}, La/az;-><init>()V

    .line 237
    iput-object p1, p0, Lb/au;->a:La/az;

    .line 238
    iput-object p2, p0, Lb/au;->b:La/an;

    return-void
.end method


# virtual methods
.method public final a()La/an;
    .locals 1

    .line 242
    iget-object v0, p0, Lb/au;->b:La/an;

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lb/au;->a:La/az;

    invoke-virtual {v0, p1}, La/az;->a(Lokio/BufferedSink;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 246
    iget-object v0, p0, Lb/au;->a:La/az;

    invoke-virtual {v0}, La/az;->b()J

    move-result-wide v0

    return-wide v0
.end method
