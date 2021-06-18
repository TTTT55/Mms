.class public final Lcom/xiaomi/mipush/sdk/z;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z = false

.field private static b:Lcom/xiaomi/b/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()Lcom/xiaomi/b/a/c/a;
    .locals 1

    .line 36
    sget-object v0, Lcom/xiaomi/mipush/sdk/z;->b:Lcom/xiaomi/b/a/c/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 122
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    .line 127
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 128
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p0, v1

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    const-string p0, "null pointer exception while retrieve file."

    .line 134
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/b/a/c/a;)V
    .locals 4

    .line 31
    sput-object p1, Lcom/xiaomi/mipush/sdk/z;->b:Lcom/xiaomi/b/a/c/a;

    .line 1050
    sget-object p1, Lcom/xiaomi/mipush/sdk/z;->b:Lcom/xiaomi/b/a/c/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1055
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1058
    new-instance v2, Lcom/miui/smsextra/internal/f/a/a;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaomi/mipush/sdk/z;->b:Lcom/xiaomi/b/a/c/a;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-ne v1, v0, :cond_2

    new-instance v3, Lcom/xiaomi/push/b/h;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/b/h;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-direct {v2, p1, v3}, Lcom/miui/smsextra/internal/f/a/a;-><init>(Lcom/xiaomi/b/a/c/a;Lcom/xiaomi/b/a/c/a;)V

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Lcom/xiaomi/b/a/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 81
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/aa;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/aa;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 65
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 67
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 69
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method
