.class public Lcom/xiaomi/g/u;
.super Ljava/lang/Object;
.source "VersionControl.java"


# instance fields
.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/xiaomi/g/u;->h:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xiaomi/g/u;->i:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 17
    iget v0, p0, Lcom/xiaomi/g/u;->h:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/xiaomi/g/u;->i:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/g/u;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/g/u;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/g/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/xiaomi/g/u;->j:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    .line 49
    array-length p1, v0

    if-lt v1, p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/xiaomi/g/u;->j:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v3

    .line 37
    :cond_1
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 38
    aget-object v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_3

    if-ge v4, v5, :cond_2

    .line 43
    iget-object p1, p0, Lcom/xiaomi/g/u;->j:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final e(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/xiaomi/g/u;->h:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/xiaomi/g/u;->i:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xiaomi/g/u;->j:Ljava/lang/String;

    return-void
.end method
