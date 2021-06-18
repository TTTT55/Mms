.class public final Lcom/xiaomi/push/c/a/f;
.super Lcom/xiaomi/push/c/a/d;
.source "DeviceInfoCollectionJob.java"


# instance fields
.field private a:Z

.field private b:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/c/a/d;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-boolean p3, p0, Lcom/xiaomi/push/c/a/f;->a:Z

    .line 35
    iput-boolean p4, p0, Lcom/xiaomi/push/c/a/f;->b:Z

    .line 36
    iput-boolean p5, p0, Lcom/xiaomi/push/c/a/f;->d:Z

    .line 37
    iput-boolean p6, p0, Lcom/xiaomi/push/c/a/f;->e:Z

    .line 38
    iput-boolean p7, p0, Lcom/xiaomi/push/c/a/f;->f:Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/f;->a:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/xiaomi/push/c/a/f;->c:Landroid/content/Context;

    const-string v2, "window"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 69
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/f;->b:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    .line 81
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/f;->d:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/f;->e:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/c/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a/f;->f:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/c/a/f;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 115
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/push/c/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Lcom/xiaomi/push/c/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Lcom/xiaomi/push/c/a/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Lcom/xiaomi/push/c/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Lcom/xiaomi/push/c/a/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/xiaomi/k/a/c;
    .locals 1

    .line 43
    sget-object v0, Lcom/xiaomi/k/a/c;->l:Lcom/xiaomi/k/a/c;

    return-object v0
.end method
