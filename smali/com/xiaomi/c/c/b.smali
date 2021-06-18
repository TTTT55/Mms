.class final Lcom/xiaomi/c/c/b;
.super Ljava/lang/Object;
.source "ClientReportLogicManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/c/c/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/c/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 154
    new-instance v0, Lcom/xiaomi/c/b/e;

    iget-object v1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/a;

    invoke-static {v1}, Lcom/xiaomi/c/c/a;->a(Lcom/xiaomi/c/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/a;

    invoke-static {v2}, Lcom/xiaomi/c/c/a;->b(Lcom/xiaomi/c/c/a;)Lcom/xiaomi/c/d/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/c/b/e;-><init>(Landroid/content/Context;Lcom/xiaomi/c/d/f;)V

    .line 155
    iget-object v1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/a;

    invoke-static {v1}, Lcom/xiaomi/c/c/a;->c(Lcom/xiaomi/c/c/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
