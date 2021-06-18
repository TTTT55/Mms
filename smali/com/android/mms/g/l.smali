.class public final enum Lcom/android/mms/g/l;
.super Ljava/lang/Enum;
.source "MediaModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/mms/g/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/mms/g/l;

.field public static final enum b:Lcom/android/mms/g/l;

.field public static final enum c:Lcom/android/mms/g/l;

.field public static final enum d:Lcom/android/mms/g/l;

.field public static final enum e:Lcom/android/mms/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    new-instance v0, Lcom/android/mms/g/l;

    const-string v1, "NO_ACTIVE_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mms/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/g/l;->a:Lcom/android/mms/g/l;

    .line 63
    new-instance v0, Lcom/android/mms/g/l;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/mms/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/g/l;->b:Lcom/android/mms/g/l;

    .line 64
    new-instance v0, Lcom/android/mms/g/l;

    const-string v1, "STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/mms/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/g/l;->c:Lcom/android/mms/g/l;

    .line 65
    new-instance v0, Lcom/android/mms/g/l;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/mms/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/g/l;->d:Lcom/android/mms/g/l;

    .line 66
    new-instance v0, Lcom/android/mms/g/l;

    const-string v1, "SEEK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/mms/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/g/l;->e:Lcom/android/mms/g/l;

    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [Lcom/android/mms/g/l;

    sget-object v1, Lcom/android/mms/g/l;->a:Lcom/android/mms/g/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/g/l;->b:Lcom/android/mms/g/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/g/l;->c:Lcom/android/mms/g/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/g/l;->d:Lcom/android/mms/g/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/mms/g/l;->e:Lcom/android/mms/g/l;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
