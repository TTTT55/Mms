.class public final Lcom/android/mms/audio/a/f;
.super Ljava/lang/Object;
.source "PlayerStatus.java"


# instance fields
.field public final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v0}, Lcom/android/mms/audio/a/f;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/mms/audio/a/f;->a:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/mms/audio/a/f;->b:I

    .line 34
    iput p1, p0, Lcom/android/mms/audio/a/f;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Plat Status, type = %1$s, duration = %2$s, progress = %3$s"

    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/mms/audio/a/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/mms/audio/a/f;->b:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/mms/audio/a/f;->c:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
