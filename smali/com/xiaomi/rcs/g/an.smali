.class final Lcom/xiaomi/rcs/g/an;
.super Ljava/lang/Object;
.source "RmsUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 248
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 252
    :goto_0
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/g/j;->b()V

    return-void
.end method
