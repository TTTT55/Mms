.class final Lcom/xiaomi/rcs/h/d;
.super Ljava/util/TimerTask;
.source "RcsCFSManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/h/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/b;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/xiaomi/rcs/h/d;->a:Lcom/xiaomi/rcs/h/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/xiaomi/rcs/h/d;->a:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->d(Lcom/xiaomi/rcs/h/b;)V

    .line 554
    iget-object v0, p0, Lcom/xiaomi/rcs/h/d;->a:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->e(Lcom/xiaomi/rcs/h/b;)V

    .line 555
    iget-object v0, p0, Lcom/xiaomi/rcs/h/d;->a:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->f(Lcom/xiaomi/rcs/h/b;)V

    return-void
.end method
