.class final Lcom/xiaomi/rcs/h/ah;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/xiaomi/rcs/h/ah;->d:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/ah;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/ah;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/ah;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/xiaomi/rcs/h/ah;->d:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/h/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/rcs/h/ah;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/b/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/ah;->a(Ljava/lang/String;)V

    return-void
.end method
