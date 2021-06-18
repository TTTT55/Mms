.class public Lcom/google/android/gms/b/c/w;
.super Lcom/google/android/gms/common/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/v<",
        "Lcom/google/android/gms/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/b/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/c/t<",
            "Lcom/google/android/gms/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;Ljava/lang/String;Lcom/google/android/gms/common/internal/p;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    new-instance p1, Lcom/google/android/gms/b/c/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/b/c/x;-><init>(Lcom/google/android/gms/b/c/w;)V

    iput-object p1, p0, Lcom/google/android/gms/b/c/w;->d:Lcom/google/android/gms/b/c/t;

    iput-object p5, p0, Lcom/google/android/gms/b/c/w;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/c/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/c/w;->n()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/b/c/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/b/c/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/b/c/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/c/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/b/c/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
