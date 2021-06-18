.class public Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/j;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/j;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/n;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/google/android/gms/common/j;->a:Lcom/google/android/gms/common/j;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 33
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lcom/google/android/gms/common/r;->a:[Lcom/google/android/gms/common/o;

    .line 1088
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1090
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eq v1, v2, :cond_0

    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    .line 1091
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1093
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/p;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/p;-><init>([B)V

    const/4 p0, 0x0

    .line 1094
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_2

    .line 1095
    aget-object v3, v0, p0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1096
    aget-object p0, v0, p0

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p1
.end method
