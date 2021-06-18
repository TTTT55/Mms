.class final Lcom/xiaomi/rcs/h/ad;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/xiaomi/rcs/h/ad;->j:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/ad;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/ad;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/ad;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/ad;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/rcs/h/ad;->e:Ljava/lang/String;

    iput p8, p0, Lcom/xiaomi/rcs/h/ad;->f:I

    iput p9, p0, Lcom/xiaomi/rcs/h/ad;->g:I

    iput p10, p0, Lcom/xiaomi/rcs/h/ad;->h:I

    iput-object p11, p0, Lcom/xiaomi/rcs/h/ad;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 461
    iget-object v0, p0, Lcom/xiaomi/rcs/h/ad;->j:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/h/ad;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/ad;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/rcs/h/ad;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/rcs/h/ad;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/rcs/h/ad;->e:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/rcs/h/ad;->f:I

    iget v8, p0, Lcom/xiaomi/rcs/h/ad;->g:I

    iget v9, p0, Lcom/xiaomi/rcs/h/ad;->h:I

    iget-object v10, p0, Lcom/xiaomi/rcs/h/ad;->i:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/ad;->a(I)V

    return-void
.end method
