.class public Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# instance fields
.field private d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    .line 1011
    iput-object p2, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/common/util/e;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/e;->a:Ljava/lang/Boolean;

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/util/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 36
    sget-object v0, Lcom/google/android/gms/common/util/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/e;->c:Ljava/lang/Boolean;

    .line 41
    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/common/util/e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/e;->b:Ljava/lang/Boolean;

    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/e;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1039
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/util/e;

    .line 1041
    iget-object v2, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    .line 1042
    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 1047
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/e;->d:Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1058
    iget-object v2, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/util/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
