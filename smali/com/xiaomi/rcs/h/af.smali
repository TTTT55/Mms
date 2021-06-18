.class final Lcom/xiaomi/rcs/h/af;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xiaomi/rcs/h/af;->a:Lcom/xiaomi/rcs/h/o;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/xiaomi/rcs/h/af;->a:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->m()Lcom/a/a/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/c/a;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/rcs/h/af;->a(J)V

    return-void
.end method
