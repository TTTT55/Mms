.class public Lcom/xiaomi/smack/util/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# static fields
.field private static mAsyncProcessor:Lcom/xiaomi/b/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/xiaomi/b/a/d/j;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/b/a/d/j;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/smack/util/TaskExecutor;->mAsyncProcessor:Lcom/xiaomi/b/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/xiaomi/b/a/d/n;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/xiaomi/smack/util/TaskExecutor;->mAsyncProcessor:Lcom/xiaomi/b/a/d/j;

    invoke-virtual {v0, p0}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/n;)V

    return-void
.end method

.method public static execute(Lcom/xiaomi/b/a/d/n;J)V
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/smack/util/TaskExecutor;->mAsyncProcessor:Lcom/xiaomi/b/a/d/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/n;J)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/xiaomi/smack/util/TaskExecutor;->mAsyncProcessor:Lcom/xiaomi/b/a/d/j;

    new-instance v1, Lcom/xiaomi/smack/util/TaskExecutor$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/smack/util/TaskExecutor$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/j;->a(Lcom/xiaomi/b/a/d/n;)V

    return-void
.end method
