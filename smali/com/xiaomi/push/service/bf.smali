.class public final enum Lcom/xiaomi/push/service/bf;
.super Ljava/lang/Enum;
.source "PushClientsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/bf;

.field public static final enum b:Lcom/xiaomi/push/service/bf;

.field public static final enum c:Lcom/xiaomi/push/service/bf;

.field private static final synthetic d:[Lcom/xiaomi/push/service/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/xiaomi/push/service/bf;

    const-string v1, "unbind"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    .line 33
    new-instance v0, Lcom/xiaomi/push/service/bf;

    const-string v1, "binding"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/service/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    .line 34
    new-instance v0, Lcom/xiaomi/push/service/bf;

    const-string v1, "binded"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/service/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/xiaomi/push/service/bf;

    sget-object v1, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/push/service/bf;->d:[Lcom/xiaomi/push/service/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/xiaomi/push/service/bf;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/push/service/bf;->d:[Lcom/xiaomi/push/service/bf;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bf;

    return-object v0
.end method
