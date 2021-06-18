.class public final Lcom/xiaomi/mipush/sdk/bb;
.super Lcom/xiaomi/b/a/d/h;
.source "OcVersionCheckJob.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/xiaomi/k/a/s;

    invoke-direct {v1}, Lcom/xiaomi/k/a/s;-><init>()V

    .line 41
    sget-object v2, Lcom/xiaomi/k/a/g;->a:Lcom/xiaomi/k/a/g;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/g;)I

    move-result v2

    .line 1082
    iput v2, v1, Lcom/xiaomi/k/a/s;->a:I

    const/4 v2, 0x1

    .line 1083
    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/s;->a(Z)V

    .line 42
    sget-object v3, Lcom/xiaomi/k/a/g;->b:Lcom/xiaomi/k/a/g;

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ar;Lcom/xiaomi/k/a/g;)I

    move-result v0

    .line 1105
    iput v0, v1, Lcom/xiaomi/k/a/s;->b:I

    .line 1106
    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/s;->b(Z)V

    .line 44
    new-instance v0, Lcom/xiaomi/k/a/z;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    .line 45
    sget-object v2, Lcom/xiaomi/k/a/k;->g:Lcom/xiaomi/k/a/k;

    iget-object v2, v2, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 1275
    iput-object v2, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/k/a/z;->a([B)Lcom/xiaomi/k/a/z;

    .line 48
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    return-void
.end method
