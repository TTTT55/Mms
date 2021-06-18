.class final La/a/e/k;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:La/a/e/b;

.field private synthetic c:La/a/e/j;


# direct methods
.method varargs constructor <init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V
    .locals 0

    .line 304
    iput-object p1, p0, La/a/e/k;->c:La/a/e/j;

    iput p4, p0, La/a/e/k;->a:I

    iput-object p5, p0, La/a/e/k;->b:La/a/e/b;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 307
    :try_start_0
    iget-object v0, p0, La/a/e/k;->c:La/a/e/j;

    iget v1, p0, La/a/e/k;->a:I

    iget-object v2, p0, La/a/e/k;->b:La/a/e/b;

    invoke-virtual {v0, v1, v2}, La/a/e/j;->b(ILa/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
