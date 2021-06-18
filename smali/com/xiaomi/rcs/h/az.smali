.class final Lcom/xiaomi/rcs/h/az;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/xiaomi/rcs/h/az;->e:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/az;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/az;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/az;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/az;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/xiaomi/rcs/h/az;->e:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/h/az;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/rcs/h/az;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/az;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/rcs/h/az;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/az;->a(I)V

    return-void
.end method
