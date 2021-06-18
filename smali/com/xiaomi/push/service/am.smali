.class final Lcom/xiaomi/push/service/am;
.super Ljava/lang/Object;
.source "NetworkCheckup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xiaomi/push/service/am;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/xiaomi/push/service/am;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "www.baidu.com:80"

    .line 100
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;)Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/xiaomi/push/service/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 102
    invoke-static {v2}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 103
    iget-boolean v2, p0, Lcom/xiaomi/push/service/am;->b:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    .line 108
    :goto_3
    invoke-static {v3}, Lcom/xiaomi/i/j;->a(I)V

    return-void
.end method
