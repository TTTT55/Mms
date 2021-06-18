.class final Lcom/xiaomi/rcs/h/as;
.super Lcom/xiaomi/rcs/h/be;
.source "RcsServiceManager.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:[B

.field private synthetic g:I

.field private synthetic h:Lcom/xiaomi/rcs/h/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/xiaomi/rcs/h/as;->h:Lcom/xiaomi/rcs/h/o;

    iput-object p3, p0, Lcom/xiaomi/rcs/h/as;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/rcs/h/as;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/h/as;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/h/as;->d:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/rcs/h/as;->e:I

    iput-object p8, p0, Lcom/xiaomi/rcs/h/as;->f:[B

    iput p9, p0, Lcom/xiaomi/rcs/h/as;->g:I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/h/be;-><init>(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 760
    iget-object v0, p0, Lcom/xiaomi/rcs/h/as;->h:Lcom/xiaomi/rcs/h/o;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->n()Lcom/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/h/as;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/as;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/rcs/h/as;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/rcs/h/as;->d:Ljava/lang/String;

    iget v6, p0, Lcom/xiaomi/rcs/h/as;->e:I

    iget-object v7, p0, Lcom/xiaomi/rcs/h/as;->f:[B

    iget v8, p0, Lcom/xiaomi/rcs/h/as;->g:I

    invoke-interface/range {v1 .. v8}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/as;->a(Ljava/lang/String;)V

    return-void
.end method
