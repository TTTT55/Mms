.class final Lcom/xiaomi/rcs/g/v;
.super Ljava/lang/Object;
.source "RcsGroupChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/g/w;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/g/w;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/xiaomi/rcs/g/v;->a:Lcom/xiaomi/rcs/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/g/v;->a:Lcom/xiaomi/rcs/g/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/g/v;->a:Lcom/xiaomi/rcs/g/w;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
