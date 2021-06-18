.class public final enum Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field public static final enum b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field public static final enum c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field public static final enum d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field public static final enum e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field public static final enum f:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field private static final synthetic h:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1505
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 1511
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 1517
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "RELEASE_TO_REFRESH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 1522
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "REFRESHING"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 1528
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "MANUAL_REFRESHING"

    const/4 v6, 0x4

    const/16 v7, 0x9

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 1534
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const-string v1, "OVERSCROLLING"

    const/4 v7, 0x5

    const/16 v8, 0x10

    invoke-direct {v0, v1, v7, v8}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->f:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const/4 v0, 0x6

    .line 1499
    new-array v0, v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->f:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    aput-object v1, v0, v7

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->h:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1556
    iput p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->g:I

    return-void
.end method

.method static a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;
    .locals 5

    .line 1543
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2560
    iget v4, v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->g:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1550
    :cond_1
    sget-object p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    return-object p0
.end method

.method public static a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;
    .locals 1

    .line 1499
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->h:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v0}, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    return-object v0
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 1560
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->g:I

    return v0
.end method
