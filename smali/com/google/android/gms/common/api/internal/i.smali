.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Lcom/google/android/gms/common/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/c;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/bp;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/i;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
