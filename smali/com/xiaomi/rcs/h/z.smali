.class final Lcom/xiaomi/rcs/h/z;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:[B

.field private synthetic k:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/xiaomi/rcs/h/z;->k:Lcom/xiaomi/rcs/h/o;

    iput-boolean p3, p0, Lcom/xiaomi/rcs/h/z;->a:Z

    iput-object p4, p0, Lcom/xiaomi/rcs/h/z;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/z;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/z;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/rcs/h/z;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/rcs/h/z;->f:Ljava/lang/String;

    iput p9, p0, Lcom/xiaomi/rcs/h/z;->g:I

    iput p10, p0, Lcom/xiaomi/rcs/h/z;->h:I

    iput p11, p0, Lcom/xiaomi/rcs/h/z;->i:I

    iput-object p12, p0, Lcom/xiaomi/rcs/h/z;->j:[B

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 400
    iget-object v0, p0, Lcom/xiaomi/rcs/h/z;->k:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/rcs/h/z;->a:Z

    const-string v3, ""

    iget-object v4, p0, Lcom/xiaomi/rcs/h/z;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/rcs/h/z;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/rcs/h/z;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/rcs/h/z;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/rcs/h/z;->f:Ljava/lang/String;

    iget v9, p0, Lcom/xiaomi/rcs/h/z;->g:I

    iget v10, p0, Lcom/xiaomi/rcs/h/z;->h:I

    iget v11, p0, Lcom/xiaomi/rcs/h/z;->i:I

    iget-object v12, p0, Lcom/xiaomi/rcs/h/z;->j:[B

    invoke-interface/range {v1 .. v12}, Lcom/a/a/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/z;->a(I)V

    return-void
.end method
