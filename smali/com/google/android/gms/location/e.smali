.class final Lcom/google/android/gms/location/e;
.super Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/b/c/n;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/k;
    .locals 7

    new-instance p4, Lcom/google/android/gms/b/c/n;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/c/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;Ljava/lang/String;Lcom/google/android/gms/common/internal/p;)V

    return-object p4
.end method
