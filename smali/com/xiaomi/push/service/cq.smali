.class final Lcom/xiaomi/push/service/cq;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private final a:Lcom/xiaomi/push/service/az;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/az;)V
    .locals 1

    const/16 v0, 0xc

    .line 1850
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    .line 1851
    iput-object p1, p0, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1867
    instance-of v0, p1, Lcom/xiaomi/push/service/cq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1870
    :cond_0
    check-cast p1, Lcom/xiaomi/push/service/cq;

    iget-object p1, p1, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    iget-object p1, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    iget-object v0, v0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 1862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind time out. chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    iget-object v0, v0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final process()V
    .locals 6

    .line 1856
    iget-object v0, p0, Lcom/xiaomi/push/service/cq;->a:Lcom/xiaomi/push/service/az;

    sget-object v1, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
