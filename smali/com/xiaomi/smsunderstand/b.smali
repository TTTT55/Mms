.class public final enum Lcom/xiaomi/smsunderstand/b;
.super Ljava/lang/Enum;
.source "CardIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/smsunderstand/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/smsunderstand/b;

.field public static final enum b:Lcom/xiaomi/smsunderstand/b;

.field private static final synthetic c:[Lcom/xiaomi/smsunderstand/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/xiaomi/smsunderstand/b;

    const-string v1, "CARD1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/smsunderstand/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    new-instance v0, Lcom/xiaomi/smsunderstand/b;

    const-string v1, "CARD2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/smsunderstand/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/xiaomi/smsunderstand/b;

    sget-object v1, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/smsunderstand/b;->c:[Lcom/xiaomi/smsunderstand/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/xiaomi/smsunderstand/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/smsunderstand/b;->c:[Lcom/xiaomi/smsunderstand/b;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/xiaomi/smsunderstand/b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
