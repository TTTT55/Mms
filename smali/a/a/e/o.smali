.class final La/a/e/o;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:La/a/e/j;


# direct methods
.method varargs constructor <init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 805
    iput-object p1, p0, La/a/e/o;->d:La/a/e/j;

    iput p4, p0, La/a/e/o;->a:I

    iput-object p5, p0, La/a/e/o;->b:Ljava/util/List;

    iput-boolean p6, p0, La/a/e/o;->c:Z

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 809
    :try_start_0
    iget-object v0, p0, La/a/e/o;->d:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    iget v1, p0, La/a/e/o;->a:I

    sget-object v2, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {v0, v1, v2}, La/a/e/af;->a(ILa/a/e/b;)V

    .line 811
    iget-object v0, p0, La/a/e/o;->d:La/a/e/j;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :try_start_1
    iget-object v1, p0, La/a/e/o;->d:La/a/e/j;

    iget-object v1, v1, La/a/e/j;->p:Ljava/util/Set;

    iget v2, p0, La/a/e/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
