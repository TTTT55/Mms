.class public final Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "Lcom/google/android/gms/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "Lcom/google/android/gms/b/c/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/common/api/l;

    new-instance v0, Lcom/google/android/gms/location/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/a;->c:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/a;->c:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/l;)V

    sput-object v0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/b/c/ac;

    invoke-direct {v0}, Lcom/google/android/gms/b/c/ac;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/c/b;

    invoke-direct {v0}, Lcom/google/android/gms/b/c/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/c/u;

    invoke-direct {v0}, Lcom/google/android/gms/b/c/u;-><init>()V

    return-void
.end method
