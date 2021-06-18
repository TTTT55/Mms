.class public final Lcom/xiaomi/c/b/e;
.super Ljava/lang/Object;
.source "WriteJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/xiaomi/c/d/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/c/d/f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/xiaomi/c/b/e;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/xiaomi/c/b/e;->a:Lcom/xiaomi/c/d/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b/e;->a:Lcom/xiaomi/c/d/f;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/xiaomi/c/b/e;->a:Lcom/xiaomi/c/d/f;

    invoke-interface {v0}, Lcom/xiaomi/c/d/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
