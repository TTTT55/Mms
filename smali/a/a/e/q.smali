.class final La/a/e/q;
.super La/a/b;
.source "Http2Connection.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:La/a/e/b;

.field private synthetic c:La/a/e/j;


# direct methods
.method varargs constructor <init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V
    .locals 0

    .line 848
    iput-object p1, p0, La/a/e/q;->c:La/a/e/j;

    iput p4, p0, La/a/e/q;->a:I

    iput-object p5, p0, La/a/e/q;->b:La/a/e/b;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 851
    iget-object v0, p0, La/a/e/q;->c:La/a/e/j;

    monitor-enter v0

    .line 852
    :try_start_0
    iget-object v1, p0, La/a/e/q;->c:La/a/e/j;

    iget-object v1, v1, La/a/e/j;->p:Ljava/util/Set;

    iget v2, p0, La/a/e/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
