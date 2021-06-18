.class public final Lcom/xiaomi/rcs/g/a;
.super Ljava/lang/Object;
.source "AsyncTaskUtils.java"


# static fields
.field private static a:[Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/xiaomi/rcs/g/a;->a:[Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private static a(I)Ljava/util/concurrent/Executor;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 37
    sget-object v0, Lcom/xiaomi/rcs/g/a;->a:[Ljava/util/concurrent/ThreadPoolExecutor;

    aget-object p0, v0, p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong level"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()V
    .locals 16

    .line 54
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 57
    new-instance v0, Lcom/xiaomi/rcs/g/b;

    invoke-direct {v0, v7}, Lcom/xiaomi/rcs/g/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 68
    sget-object v1, Lcom/xiaomi/rcs/g/a;->a:[Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v14}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x3

    const/16 v10, 0x8

    const-wide/16 v11, 0x3c

    move-object v8, v2

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 71
    sget-object v1, Lcom/xiaomi/rcs/g/a;->a:[Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v14}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    sget-object v1, Lcom/xiaomi/rcs/g/a;->a:[Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v14}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    return-void
.end method

.method public static varargs a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/rcs/g/a;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/xiaomi/rcs/g/a;->a(I)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
