.class public final enum Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Enum;
.source "AssemblePush.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/e;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/e;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/e;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/e;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/e;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 11
    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    const-string v1, "ASSEMBLE_PUSH_FCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 12
    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    const-string v1, "ASSEMBLE_PUSH_COS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 13
    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    const-string v1, "ASSEMBLE_PUSH_FTOS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    .line 9
    new-array v0, v6, [Lcom/xiaomi/mipush/sdk/e;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->f:[Lcom/xiaomi/mipush/sdk/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/xiaomi/mipush/sdk/e;->e:I

    return-void
.end method

.method public static a()[Lcom/xiaomi/mipush/sdk/e;
    .locals 1

    .line 9
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->f:[Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/e;

    return-object v0
.end method
