.class public final Lcom/xiaomi/b/a/d/c;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/b/a/d/c;->a:[C

    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 4

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, p2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x0

    .line 36
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 37
    sget-object v2, Lcom/xiaomi/b/a/d/c;->a:[C

    shr-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-object v2, Lcom/xiaomi/b/a/d/c;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/xiaomi/b/a/d/b;->a:Z

    return v0
.end method
