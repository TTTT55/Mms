.class final La/a/e/x;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:La/a/e/al;

.field private synthetic b:La/a/e/u;


# direct methods
.method varargs constructor <init>(La/a/e/u;Ljava/lang/String;[Ljava/lang/Object;La/a/e/al;)V
    .locals 0

    .line 693
    iput-object p1, p0, La/a/e/x;->b:La/a/e/u;

    iput-object p4, p0, La/a/e/x;->a:La/a/e/al;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 696
    :try_start_0
    iget-object v0, p0, La/a/e/x;->b:La/a/e/u;

    iget-object v0, v0, La/a/e/u;->a:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    iget-object v1, p0, La/a/e/x;->a:La/a/e/al;

    invoke-virtual {v0, v1}, La/a/e/af;->a(La/a/e/al;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
