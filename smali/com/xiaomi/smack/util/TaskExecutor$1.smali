.class final Lcom/xiaomi/smack/util/TaskExecutor$1;
.super Lcom/xiaomi/b/a/d/n;
.source "TaskExecutor.java"


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/smack/util/TaskExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xiaomi/smack/util/TaskExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
