.class final Lcom/xiaomi/b/a/b/c;
.super Lcom/xiaomi/b/a/b/b;
.source "FileLockerWorker.java"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iput-object p3, p0, Lcom/xiaomi/b/a/b/c;->a:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/b/a/b/b;-><init>(Landroid/content/Context;Ljava/io/File;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/b/a/b/c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/xiaomi/b/a/b/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
