.class final Lcom/xiaomi/rcs/h/ae;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/xiaomi/rcs/h/ae;->c:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/ae;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/rcs/h/ae;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/xiaomi/rcs/h/ae;->c:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/h/ae;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/rcs/h/ae;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/a;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/ae;->a(I)V

    return-void
.end method
