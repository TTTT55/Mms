.class public final enum Lcom/android/mms/util/bv;
.super Ljava/lang/Enum;
.source "RecommendHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/mms/util/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/mms/util/bv;

.field public static final enum b:Lcom/android/mms/util/bv;

.field public static final enum c:Lcom/android/mms/util/bv;

.field public static final enum d:Lcom/android/mms/util/bv;

.field private static final synthetic e:[Lcom/android/mms/util/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 94
    new-instance v0, Lcom/android/mms/util/bv;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mms/util/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/util/bv;->a:Lcom/android/mms/util/bv;

    new-instance v0, Lcom/android/mms/util/bv;

    const-string v1, "BAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/mms/util/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/util/bv;->b:Lcom/android/mms/util/bv;

    new-instance v0, Lcom/android/mms/util/bv;

    const-string v1, "SETTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/mms/util/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/util/bv;->c:Lcom/android/mms/util/bv;

    new-instance v0, Lcom/android/mms/util/bv;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/mms/util/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/util/bv;->d:Lcom/android/mms/util/bv;

    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [Lcom/android/mms/util/bv;

    sget-object v1, Lcom/android/mms/util/bv;->a:Lcom/android/mms/util/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/util/bv;->b:Lcom/android/mms/util/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/util/bv;->c:Lcom/android/mms/util/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/util/bv;->d:Lcom/android/mms/util/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mms/util/bv;->e:[Lcom/android/mms/util/bv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/android/mms/util/bv;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/mms/util/bv;->e:[Lcom/android/mms/util/bv;

    invoke-virtual {v0}, [Lcom/android/mms/util/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mms/util/bv;

    return-object v0
.end method
