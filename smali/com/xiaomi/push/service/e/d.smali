.class final Lcom/xiaomi/push/service/e/d;
.super Lcom/xiaomi/push/service/e/c;
.source "HybridTimer.java"


# static fields
.field private static a:I = 0x36ee80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/e/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final c()J
    .locals 2

    .line 16
    sget v0, Lcom/xiaomi/push/service/e/d;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
