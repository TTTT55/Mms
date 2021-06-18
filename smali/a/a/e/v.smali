.class final La/a/e/v;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:La/a/e/ab;

.field private synthetic b:La/a/e/u;


# direct methods
.method varargs constructor <init>(La/a/e/u;Ljava/lang/String;[Ljava/lang/Object;La/a/e/ab;)V
    .locals 0

    .line 625
    iput-object p1, p0, La/a/e/v;->b:La/a/e/u;

    iput-object p4, p0, La/a/e/v;->a:La/a/e/ab;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 628
    :try_start_0
    iget-object v0, p0, La/a/e/v;->b:La/a/e/u;

    iget-object v0, v0, La/a/e/u;->a:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->c:La/a/e/s;

    iget-object v1, p0, La/a/e/v;->a:La/a/e/ab;

    invoke-virtual {v0, v1}, La/a/e/s;->a(La/a/e/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La/a/e/v;->b:La/a/e/u;

    iget-object v4, v4, La/a/e/u;->a:La/a/e/j;

    iget-object v4, v4, La/a/e/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, La/a/f/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, La/a/e/v;->a:La/a/e/ab;

    sget-object v1, La/a/e/b;->b:La/a/e/b;

    invoke-virtual {v0, v1}, La/a/e/ab;->a(La/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
