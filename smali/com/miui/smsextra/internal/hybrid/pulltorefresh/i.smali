.class public final enum Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field public static final enum b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field public static final enum c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field public static final enum d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field public static final enum e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field private static final synthetic g:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1315
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 1322
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v1, "PULL_FROM_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 1329
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v1, "PULL_FROM_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 1334
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v1, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 1341
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v1, "MANUAL_REFRESH_ONLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 v0, 0x5

    .line 1310
    new-array v0, v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->g:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1380
    iput p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->f:I

    return-void
.end method

.method static a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;
    .locals 5

    .line 1362
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2405
    iget v4, v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->f:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3373
    :cond_1
    sget-object p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    return-object p0
.end method

.method public static a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;
    .locals 1

    .line 1310
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->g:[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v0}, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    return-object v0
.end method

.method static b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;
    .locals 1

    .line 1373
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1394
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1401
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()I
    .locals 1

    .line 1405
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->f:I

    return v0
.end method
