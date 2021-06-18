.class final Lcom/xiaomi/rcs/g/k;
.super Ljava/lang/Object;
.source "RcsApplication.java"

# interfaces
.implements Lcom/xiaomi/rcs/h/bc;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/g/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/g/j;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/rcs/g/k;->a:Lcom/xiaomi/rcs/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "RcsApplication"

    const-string v1, "RcsService connected!"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/xiaomi/rcs/g/k;->a:Lcom/xiaomi/rcs/g/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/j;->a(Lcom/xiaomi/rcs/g/j;Z)Z

    .line 69
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    .line 71
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->d()V

    .line 73
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->c()V

    .line 78
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/xiaomi/rcs/g/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/g/l;-><init>(Lcom/xiaomi/rcs/g/k;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/g/k;->a:Lcom/xiaomi/rcs/g/j;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/j;->a(Lcom/xiaomi/rcs/g/j;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/xiaomi/rcs/g/k;->a:Lcom/xiaomi/rcs/g/j;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/j;->a(Lcom/xiaomi/rcs/g/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/rcs/g/m;

    .line 90
    invoke-interface {v1}, Lcom/xiaomi/rcs/g/m;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "RcsApplication"

    const-string v1, "RcsImService connected!"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
