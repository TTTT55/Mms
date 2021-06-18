.class public Lcom/google/android/gms/common/internal/ak;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->b:Ljava/lang/String;

    .line 1003
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ak;->a:Ljava/lang/String;

    .line 1004
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ak;->d:Z

    const/16 p1, 0x81

    .line 1005
    iput p1, p0, Lcom/google/android/gms/common/internal/ak;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/al;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    const/16 v0, 0x81

    return v0
.end method
