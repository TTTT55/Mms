.class public final enum Lcom/xiaomi/mipush/sdk/bd;
.super Ljava/lang/Enum;
.source "PhoneBrand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/bd;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/bd;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/bd;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/bd;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/bd;

.field private static enum f:Lcom/xiaomi/mipush/sdk/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->a:Lcom/xiaomi/mipush/sdk/bd;

    .line 10
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->f:Lcom/xiaomi/mipush/sdk/bd;

    .line 12
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "FCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->b:Lcom/xiaomi/mipush/sdk/bd;

    .line 14
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->c:Lcom/xiaomi/mipush/sdk/bd;

    .line 16
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->d:Lcom/xiaomi/mipush/sdk/bd;

    .line 18
    new-instance v0, Lcom/xiaomi/mipush/sdk/bd;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/mipush/sdk/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bd;->e:Lcom/xiaomi/mipush/sdk/bd;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/bd;

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->a:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->f:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->b:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->c:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->d:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/mipush/sdk/bd;->e:Lcom/xiaomi/mipush/sdk/bd;

    aput-object v1, v0, v7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
