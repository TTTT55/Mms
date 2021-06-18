.class final Lcom/xiaomi/mms/transaction/i;
.super Ljava/lang/Object;
.source "MxMmsTransactionService.java"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    .line 389
    iput p2, p0, Lcom/xiaomi/mms/transaction/i;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;IB)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mms/transaction/i;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    check-cast p1, Lcom/xiaomi/mms/transaction/i;

    .line 403
    iget v2, p0, Lcom/xiaomi/mms/transaction/i;->b:I

    iget v3, p1, Lcom/xiaomi/mms/transaction/i;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mms/transaction/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget v1, p0, Lcom/xiaomi/mms/transaction/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method
