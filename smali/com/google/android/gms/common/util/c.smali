.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/c;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    .line 7
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
