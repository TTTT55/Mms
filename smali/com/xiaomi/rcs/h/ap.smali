.class final Lcom/xiaomi/rcs/h/ap;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/xiaomi/rcs/h/ap;->b:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/ap;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/xiaomi/rcs/h/ap;->b:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/h/ap;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/b/a;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/ap;->a(I)V

    return-void
.end method
