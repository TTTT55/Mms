.class public final enum Lcom/xiaomi/g/k;
.super Ljava/lang/Enum;
.source "ParseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/g/k;

.field public static final enum b:Lcom/xiaomi/g/k;

.field private static enum c:Lcom/xiaomi/g/k;

.field private static enum d:Lcom/xiaomi/g/k;

.field private static enum e:Lcom/xiaomi/g/k;

.field private static enum f:Lcom/xiaomi/g/k;

.field private static enum g:Lcom/xiaomi/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "NoPass"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "OnlyPass"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->b:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "PassAndRejectOriginal"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->c:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "PassAndAcceptOriginal"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->d:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "PassAndAcceptNew"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->e:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "PassAndCandidateOriginal"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->f:Lcom/xiaomi/g/k;

    new-instance v0, Lcom/xiaomi/g/k;

    const-string v1, "PassAndCandidateNew"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/g/k;->g:Lcom/xiaomi/g/k;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/xiaomi/g/k;

    sget-object v1, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/g/k;->b:Lcom/xiaomi/g/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/g/k;->c:Lcom/xiaomi/g/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/g/k;->d:Lcom/xiaomi/g/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/g/k;->e:Lcom/xiaomi/g/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/g/k;->f:Lcom/xiaomi/g/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/g/k;->g:Lcom/xiaomi/g/k;

    aput-object v1, v0, v8

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
