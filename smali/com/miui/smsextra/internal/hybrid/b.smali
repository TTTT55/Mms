.class public final enum Lcom/miui/smsextra/internal/hybrid/b;
.super Ljava/lang/Enum;
.source "HybridLoadingProgressView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/internal/hybrid/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/smsextra/internal/hybrid/b;

.field public static final enum b:Lcom/miui/smsextra/internal/hybrid/b;

.field public static final enum c:Lcom/miui/smsextra/internal/hybrid/b;

.field private static enum d:Lcom/miui/smsextra/internal/hybrid/b;

.field private static enum e:Lcom/miui/smsextra/internal/hybrid/b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/b;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f0f0142

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/smsextra/internal/hybrid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/b;->a:Lcom/miui/smsextra/internal/hybrid/b;

    .line 37
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/b;

    const-string v1, "SERVICE_ERROR"

    const/4 v3, 0x1

    const v4, 0x7f0f0146

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/smsextra/internal/hybrid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/b;->b:Lcom/miui/smsextra/internal/hybrid/b;

    .line 38
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/b;

    const-string v1, "DATA_ERROR"

    const/4 v4, 0x2

    const v5, 0x7f0f013f

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/smsextra/internal/hybrid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/b;->d:Lcom/miui/smsextra/internal/hybrid/b;

    .line 39
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/b;

    const-string v1, "LOCATION_ERROR"

    const/4 v5, 0x3

    const v6, 0x7f0f0140

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/smsextra/internal/hybrid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/b;->e:Lcom/miui/smsextra/internal/hybrid/b;

    .line 40
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/b;

    const-string v1, "OK"

    const/4 v6, 0x4

    const v7, 0x104000a

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/smsextra/internal/hybrid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/b;->c:Lcom/miui/smsextra/internal/hybrid/b;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lcom/miui/smsextra/internal/hybrid/b;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/b;->a:Lcom/miui/smsextra/internal/hybrid/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/b;->b:Lcom/miui/smsextra/internal/hybrid/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/b;->d:Lcom/miui/smsextra/internal/hybrid/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/b;->e:Lcom/miui/smsextra/internal/hybrid/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/b;->c:Lcom/miui/smsextra/internal/hybrid/b;

    aput-object v1, v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/miui/smsextra/internal/hybrid/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/b;->f:I

    return v0
.end method
