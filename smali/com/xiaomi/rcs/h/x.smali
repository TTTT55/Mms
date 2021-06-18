.class final Lcom/xiaomi/rcs/h/x;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:D

.field private synthetic d:F

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/xiaomi/rcs/h/x;->g:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/x;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/rcs/h/x;->b:D

    iput-wide p6, p0, Lcom/xiaomi/rcs/h/x;->c:D

    iput p8, p0, Lcom/xiaomi/rcs/h/x;->d:F

    iput-object p9, p0, Lcom/xiaomi/rcs/h/x;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/xiaomi/rcs/h/x;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 255
    iget-object v0, p0, Lcom/xiaomi/rcs/h/x;->g:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/h/x;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xiaomi/rcs/h/x;->b:D

    iget-wide v5, p0, Lcom/xiaomi/rcs/h/x;->c:D

    iget v7, p0, Lcom/xiaomi/rcs/h/x;->d:F

    iget-object v8, p0, Lcom/xiaomi/rcs/h/x;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/rcs/h/x;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/a/a/b/a;->b(Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/x;->a(Ljava/lang/String;)V

    return-void
.end method
