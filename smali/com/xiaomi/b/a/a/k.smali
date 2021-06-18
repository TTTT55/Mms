.class public final enum Lcom/xiaomi/b/a/a/k;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/b/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/b/a/a/k;

.field public static final enum b:Lcom/xiaomi/b/a/a/k;

.field public static final enum c:Lcom/xiaomi/b/a/a/k;

.field public static final enum d:Lcom/xiaomi/b/a/a/k;

.field public static final enum e:Lcom/xiaomi/b/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/xiaomi/b/a/a/k;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/b/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    new-instance v0, Lcom/xiaomi/b/a/a/k;

    const-string v1, "Global"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/b/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/b/a/a/k;->b:Lcom/xiaomi/b/a/a/k;

    new-instance v0, Lcom/xiaomi/b/a/a/k;

    const-string v1, "Europe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/b/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    new-instance v0, Lcom/xiaomi/b/a/a/k;

    const-string v1, "Russia"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/b/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/b/a/a/k;->d:Lcom/xiaomi/b/a/a/k;

    new-instance v0, Lcom/xiaomi/b/a/a/k;

    const-string v1, "India"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/b/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/b/a/a/k;->e:Lcom/xiaomi/b/a/a/k;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/xiaomi/b/a/a/k;

    sget-object v1, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/b/a/a/k;->b:Lcom/xiaomi/b/a/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/b/a/a/k;->d:Lcom/xiaomi/b/a/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/b/a/a/k;->e:Lcom/xiaomi/b/a/a/k;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
