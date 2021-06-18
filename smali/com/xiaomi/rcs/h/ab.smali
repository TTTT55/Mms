.class final Lcom/xiaomi/rcs/h/ab;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:I

.field private synthetic l:[B

.field private synthetic m:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/xiaomi/rcs/h/ab;->m:Lcom/xiaomi/rcs/h/o;

    iput-boolean p3, p0, Lcom/xiaomi/rcs/h/ab;->a:Z

    iput-object p4, p0, Lcom/xiaomi/rcs/h/ab;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/ab;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/ab;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/rcs/h/ab;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/rcs/h/ab;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/rcs/h/ab;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/xiaomi/rcs/h/ab;->h:Ljava/lang/String;

    iput p11, p0, Lcom/xiaomi/rcs/h/ab;->i:I

    iput p12, p0, Lcom/xiaomi/rcs/h/ab;->j:I

    iput p13, p0, Lcom/xiaomi/rcs/h/ab;->k:I

    iput-object p14, p0, Lcom/xiaomi/rcs/h/ab;->l:[B

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .line 427
    iget-object v0, p0, Lcom/xiaomi/rcs/h/ab;->m:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/rcs/h/ab;->a:Z

    iget-object v3, p0, Lcom/xiaomi/rcs/h/ab;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/rcs/h/ab;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/rcs/h/ab;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/rcs/h/ab;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/rcs/h/ab;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/rcs/h/ab;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/rcs/h/ab;->h:Ljava/lang/String;

    iget v10, p0, Lcom/xiaomi/rcs/h/ab;->i:I

    iget v11, p0, Lcom/xiaomi/rcs/h/ab;->j:I

    iget v12, p0, Lcom/xiaomi/rcs/h/ab;->k:I

    iget-object v13, p0, Lcom/xiaomi/rcs/h/ab;->l:[B

    invoke-interface/range {v1 .. v13}, Lcom/a/a/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/ab;->a(I)V

    return-void
.end method
