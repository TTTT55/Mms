.class final Lcom/xiaomi/rcs/h/an;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:D

.field private synthetic d:D

.field private synthetic e:F

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/xiaomi/rcs/h/an;->h:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/an;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/an;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/xiaomi/rcs/h/an;->c:D

    iput-wide p7, p0, Lcom/xiaomi/rcs/h/an;->d:D

    iput p9, p0, Lcom/xiaomi/rcs/h/an;->e:F

    iput-object p10, p0, Lcom/xiaomi/rcs/h/an;->f:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/xiaomi/rcs/h/an;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 679
    iget-object v0, p0, Lcom/xiaomi/rcs/h/an;->h:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/h/an;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/an;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/xiaomi/rcs/h/an;->c:D

    iget-wide v6, p0, Lcom/xiaomi/rcs/h/an;->d:D

    iget v8, p0, Lcom/xiaomi/rcs/h/an;->e:F

    iget-object v9, p0, Lcom/xiaomi/rcs/h/an;->f:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/xiaomi/rcs/h/an;->g:Z

    invoke-interface/range {v1 .. v10}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/an;->a(Ljava/lang/String;)V

    return-void
.end method
