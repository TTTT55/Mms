.class public final Lcom/xiaomi/d/f;
.super Ljava/lang/Object;
.source "Bisection.java"


# static fields
.field private static a:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I[I)I
    .locals 5

    .line 33
    array-length v0, p1

    sget v1, Lcom/xiaomi/d/f;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_5

    .line 1077
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1081
    aget v1, p1, v0

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 1083
    :cond_0
    aget v1, p1, v3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sub-int v1, v0, v3

    const/4 v4, 0x2

    if-le v4, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 1092
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 1093
    aget v4, p1, v1

    if-ne v4, p0, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 1096
    :cond_3
    aget v4, p1, v1

    if-ge v4, p0, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2009
    :cond_5
    :goto_2
    array-length v0, p1

    if-lt v3, v0, :cond_6

    return v2

    .line 2010
    :cond_6
    aget v0, p1, v3

    if-ne v0, p0, :cond_7

    return v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static a(I[Lcom/xiaomi/d/n;)I
    .locals 5

    .line 26
    array-length v0, p1

    sget v1, Lcom/xiaomi/d/f;->a:I

    if-le v0, v1, :cond_5

    .line 1043
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1047
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/xiaomi/d/n;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 1049
    :cond_0
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/xiaomi/d/n;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int v3, v0, v2

    const/4 v4, 0x2

    if-le v4, v3, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 1058
    :cond_2
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 1059
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/xiaomi/d/n;->a()I

    move-result v4

    if-ne v4, p0, :cond_3

    move v0, v3

    :goto_2
    const-string p0, "loops = "

    .line 1070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v0

    .line 1062
    :cond_3
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/xiaomi/d/n;->a()I

    move-result v4

    if-ge v4, p0, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p0, p1}, Lcom/xiaomi/d/f;->b(I[Lcom/xiaomi/d/n;)I

    move-result p0

    return p0
.end method

.method private static b(I[Lcom/xiaomi/d/n;)I
    .locals 2

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/xiaomi/d/n;->a()I

    move-result v1

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
