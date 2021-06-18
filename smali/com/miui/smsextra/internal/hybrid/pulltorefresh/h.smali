.class public final enum Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

.field private static enum b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

.field private static final synthetic c:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1271
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    const-string v1, "ROTATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 1277
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    const-string v1, "FLIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    const/4 v0, 0x2

    .line 1266
    new-array v0, v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->c:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1295
    sget-object p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    return-object p0

    .line 1297
    :cond_0
    sget-object p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    return-object p0
.end method

.method public static a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;
    .locals 1

    .line 1266
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->c:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    invoke-virtual {v0}, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    return-object v0
.end method

.method static b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;
    .locals 1

    .line 1280
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    return-object v0
.end method
