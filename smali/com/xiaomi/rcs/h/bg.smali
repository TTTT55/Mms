.class final Lcom/xiaomi/rcs/h/bg;
.super Ljava/lang/Object;
.source "RcsServiceManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/h/be;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/be;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bg;->a:Lcom/xiaomi/rcs/h/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bg;->a:Lcom/xiaomi/rcs/h/be;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/be;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lcom/xiaomi/rcs/h/bg;->a:Lcom/xiaomi/rcs/h/be;

    invoke-virtual {v1, v0}, Lcom/xiaomi/rcs/h/be;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
