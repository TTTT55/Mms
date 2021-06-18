.class public final Lcom/xiaomi/push/service/bk;
.super Ljava/lang/Object;
.source "PushProvision.java"


# static fields
.field private static a:Lcom/xiaomi/push/service/bk;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/bk;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;
    .locals 1

    .line 17
    sget-object v0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk;

    .line 20
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/bk;

    return-object p0
.end method

.method public static b()Landroid/net/Uri;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "device_provisioned"

    .line 53
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "device_provisioned"

    .line 57
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    return v0

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/service/bk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    .line 41
    iget v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    .line 46
    iget v0, p0, Lcom/xiaomi/push/service/bk;->c:I

    return v0
.end method
