.class public Lcom/xiaomi/mipush/sdk/a/a;
.super Ljava/lang/Object;
.source "PushStatClientManager.java"


# static fields
.field private static volatile e:Lcom/xiaomi/mipush/sdk/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/xiaomi/b/a/d/h;

.field private h:Lcom/xiaomi/b/a/d/h;

.field private i:Lcom/xiaomi/b/a/d/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    .line 48
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    .line 49
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    .line 50
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->c:Ljava/lang/String;

    const-string v0, "check_time"

    .line 51
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->d:Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/xiaomi/mipush/sdk/a/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a/b;-><init>(Lcom/xiaomi/mipush/sdk/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->g:Lcom/xiaomi/b/a/d/h;

    .line 226
    new-instance v0, Lcom/xiaomi/mipush/sdk/a/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a/c;-><init>(Lcom/xiaomi/mipush/sdk/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->h:Lcom/xiaomi/b/a/d/h;

    .line 244
    new-instance v0, Lcom/xiaomi/mipush/sdk/a/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a/d;-><init>(Lcom/xiaomi/mipush/sdk/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->i:Lcom/xiaomi/b/a/d/h;

    .line 64
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a/a;)Lcom/google/android/gms/common/api/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;
    .locals 2

    .line 68
    sget-object v0, Lcom/xiaomi/mipush/sdk/a/a;->e:Lcom/xiaomi/mipush/sdk/a/a;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/xiaomi/mipush/sdk/a/a;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/a/a;->e:Lcom/xiaomi/mipush/sdk/a/a;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/xiaomi/mipush/sdk/a/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/a/a;->e:Lcom/xiaomi/mipush/sdk/a/a;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/a/a;->e:Lcom/xiaomi/mipush/sdk/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a/a;Ljava/lang/String;)V
    .locals 2

    .line 3359
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    const-string v0, "push_stat_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3360
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3362
    invoke-static {p0}, Lcom/xiaomi/b/a/a/n;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->X:Lcom/xiaomi/k/a/f;

    .line 133
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/a/a;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/a/a;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 398
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/k/a/e;

    move-result-object p1

    .line 1414
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2381
    iget-object v0, p1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 1417
    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1420
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1421
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/mipush/sdk/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/e;)Lcom/xiaomi/mipush/sdk/a/a/f;

    move-result-object p1

    .line 3137
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V

    :cond_2
    return-void
.end method
