.class public final enum Lcom/xiaomi/mipush/sdk/bv;
.super Ljava/lang/Enum;
.source "RetryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/bv;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/bv;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/bv;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/bv;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/bv;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/bv;

.field private static final synthetic g:[Lcom/xiaomi/mipush/sdk/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    .line 10
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    .line 12
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    .line 13
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    .line 14
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    .line 15
    new-instance v0, Lcom/xiaomi/mipush/sdk/bv;

    const-string v1, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/mipush/sdk/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/bv;

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    aput-object v1, v0, v7

    sput-object v0, Lcom/xiaomi/mipush/sdk/bv;->g:[Lcom/xiaomi/mipush/sdk/bv;

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

.method public static a()[Lcom/xiaomi/mipush/sdk/bv;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/mipush/sdk/bv;->g:[Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/bv;

    return-object v0
.end method
