.class public Lcom/xiaomi/rcs/h/bi;
.super Ljava/lang/Object;
.source "RcsStringUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "bi"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-static {p0, v0, v1}, Lcom/xiaomi/rcs/h/bi;->a(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/h/bi;->a(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string v1, "UTF-8"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    .line 96
    div-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x2

    const/16 v1, 0x384

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sub-int/2addr v1, p0

    add-int/lit16 v1, v1, -0x190

    .line 98
    div-int/lit8 v1, v1, 0x28
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p2, v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-le p0, v1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 103
    sget-object p1, Lcom/xiaomi/rcs/h/bi;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
