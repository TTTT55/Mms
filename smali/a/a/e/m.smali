.class final La/a/e/m;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:La/a/e/ai;

.field private synthetic e:La/a/e/j;


# direct methods
.method varargs constructor <init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ZIILa/a/e/ai;)V
    .locals 0

    .line 352
    iput-object p1, p0, La/a/e/m;->e:La/a/e/j;

    iput-boolean p4, p0, La/a/e/m;->a:Z

    iput p5, p0, La/a/e/m;->b:I

    iput p6, p0, La/a/e/m;->c:I

    iput-object p7, p0, La/a/e/m;->d:La/a/e/ai;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 355
    :try_start_0
    iget-object v0, p0, La/a/e/m;->e:La/a/e/j;

    iget-boolean v1, p0, La/a/e/m;->a:Z

    iget v2, p0, La/a/e/m;->b:I

    iget v3, p0, La/a/e/m;->c:I

    iget-object v4, p0, La/a/e/m;->d:La/a/e/ai;

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/e/j;->a(ZIILa/a/e/ai;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
