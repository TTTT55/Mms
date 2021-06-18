.class public Lcom/xiaomi/g/v;
.super Lcom/xiaomi/g/u;
.source "VersionControl2.java"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/g/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xiaomi/g/v;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/g/v;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1016
    iget-object p1, p0, Lcom/xiaomi/g/v;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const-string p1, "\\."

    .line 1019
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1020
    iget-object p2, p0, Lcom/xiaomi/g/v;->a:Ljava/lang/String;

    const-string p3, "\\."

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1021
    array-length p3, p1

    array-length v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lt p3, v0, :cond_2

    .line 1035
    array-length p1, p1

    if-lt v0, p1, :cond_1

    .line 1036
    iget-object p1, p0, Lcom/xiaomi/g/v;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1

    .line 1023
    :cond_2
    aget-object v2, p1, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1024
    aget-object v3, p2, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-ge v2, v3, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/xiaomi/g/v;->a:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p3}, Lcom/xiaomi/g/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
