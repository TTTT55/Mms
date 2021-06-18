.class final La/a/e/l;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:La/a/e/j;


# direct methods
.method varargs constructor <init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 319
    iput-object p1, p0, La/a/e/l;->c:La/a/e/j;

    iput p4, p0, La/a/e/l;->a:I

    iput-wide p5, p0, La/a/e/l;->b:J

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, La/a/e/l;->c:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    iget v1, p0, La/a/e/l;->a:I

    iget-wide v2, p0, La/a/e/l;->b:J

    invoke-virtual {v0, v1, v2, v3}, La/a/e/af;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
