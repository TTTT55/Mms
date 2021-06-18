.class final Lcom/xiaomi/rcs/h/au;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/xiaomi/rcs/h/au;->i:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/au;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/au;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/au;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/au;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/rcs/h/au;->e:Ljava/lang/String;

    iput p8, p0, Lcom/xiaomi/rcs/h/au;->f:I

    iput-object p9, p0, Lcom/xiaomi/rcs/h/au;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/xiaomi/rcs/h/au;->h:Z

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 782
    iget-object v0, p0, Lcom/xiaomi/rcs/h/au;->i:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/h/au;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/au;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/rcs/h/au;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/rcs/h/au;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/rcs/h/au;->e:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/rcs/h/au;->f:I

    iget-object v8, p0, Lcom/xiaomi/rcs/h/au;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/xiaomi/rcs/h/au;->h:Z

    invoke-interface/range {v1 .. v9}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/au;->a(Ljava/lang/String;)V

    return-void
.end method
