.class public final Lcom/google/android/gms/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "Lcom/google/android/gms/c/a/a;",
            "Lcom/google/android/gms/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "Lcom/google/android/gms/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "Lcom/google/android/gms/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "Lcom/google/android/gms/c/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/c;->c:Lcom/google/android/gms/common/api/l;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/c;->d:Lcom/google/android/gms/common/api/l;

    .line 3
    new-instance v0, Lcom/google/android/gms/c/d;

    invoke-direct {v0}, Lcom/google/android/gms/c/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/common/api/b;

    .line 4
    new-instance v0, Lcom/google/android/gms/c/e;

    invoke-direct {v0}, Lcom/google/android/gms/c/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/c;->e:Lcom/google/android/gms/common/api/b;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/c/c;->c:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/l;)V

    sput-object v0, Lcom/google/android/gms/c/c;->b:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/c/c;->e:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/c/c;->d:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
