.class final Lcom/google/android/gms/c/d;
.super Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/c/a/a;",
        "Lcom/google/android/gms/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/k;
    .locals 6

    .line 2
    check-cast p4, Lcom/google/android/gms/c/a;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/c/a;

    .line 5
    :cond_0
    new-instance p4, Lcom/google/android/gms/c/a/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-object p4
.end method
