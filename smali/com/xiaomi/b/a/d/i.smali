.class Lcom/xiaomi/b/a/d/i;
.super Ljava/lang/Object;
.source "ScheduledJobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/xiaomi/b/a/d/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/b/a/d/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/xiaomi/b/a/d/i;->a:Lcom/xiaomi/b/a/d/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/b/a/d/i;->a:Lcom/xiaomi/b/a/d/h;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/h;->run()V

    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/b/a/d/i;->a()V

    return-void
.end method
