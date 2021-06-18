.class final Lcom/google/android/gms/common/api/internal/bu;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bu;->b:Lcom/google/android/gms/common/a;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/bu;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/api/internal/bu;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bu;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method
