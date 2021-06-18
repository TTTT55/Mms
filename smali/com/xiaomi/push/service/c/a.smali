.class public final enum Lcom/xiaomi/push/service/c/a;
.super Ljava/lang/Enum;
.source "PushChannelRegion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/c/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/c/a;

.field private static enum b:Lcom/xiaomi/push/service/c/a;

.field private static enum c:Lcom/xiaomi/push/service/c/a;

.field private static enum d:Lcom/xiaomi/push/service/c/a;

.field private static enum e:Lcom/xiaomi/push/service/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/c/a;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/c/a;->a:Lcom/xiaomi/push/service/c/a;

    new-instance v0, Lcom/xiaomi/push/service/c/a;

    const-string v1, "Global"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/service/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/c/a;->b:Lcom/xiaomi/push/service/c/a;

    new-instance v0, Lcom/xiaomi/push/service/c/a;

    const-string v1, "Europe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/service/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/c/a;->c:Lcom/xiaomi/push/service/c/a;

    new-instance v0, Lcom/xiaomi/push/service/c/a;

    const-string v1, "Russia"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/push/service/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/c/a;->d:Lcom/xiaomi/push/service/c/a;

    new-instance v0, Lcom/xiaomi/push/service/c/a;

    const-string v1, "India"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/push/service/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/c/a;->e:Lcom/xiaomi/push/service/c/a;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/xiaomi/push/service/c/a;

    sget-object v1, Lcom/xiaomi/push/service/c/a;->a:Lcom/xiaomi/push/service/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/service/c/a;->b:Lcom/xiaomi/push/service/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/c/a;->c:Lcom/xiaomi/push/service/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/service/c/a;->d:Lcom/xiaomi/push/service/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/service/c/a;->e:Lcom/xiaomi/push/service/c/a;

    aput-object v1, v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
