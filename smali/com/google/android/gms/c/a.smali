.class public final Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# static fields
.field public static final a:Lcom/google/android/gms/c/a;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/c/b;

    invoke-direct {v0}, Lcom/google/android/gms/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/c/a;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/c/a;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/c/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/c/a;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/c/a;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/c/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/c/a;->g:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/c/a;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/c/a;->h:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/c/a;->i:Ljava/lang/Long;

    return-void
.end method
