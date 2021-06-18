.class final Lcom/xiaomi/mipush/sdk/ah;
.super Ljava/lang/Object;
.source "OperatePushHelper.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:I

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/ah;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/xiaomi/mipush/sdk/ah;

    .line 158
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
