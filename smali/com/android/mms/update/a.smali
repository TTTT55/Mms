.class public final Lcom/android/mms/update/a;
.super Ljava/lang/Object;
.source "MmsPushManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lcom/android/mms/update/a;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "template-sms-alpha"

    .line 29
    sput-object v0, Lcom/android/mms/update/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "template-sms-dev"

    .line 31
    sput-object v0, Lcom/android/mms/update/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/mms/update/b;

    invoke-direct {v0, p0}, Lcom/android/mms/update/b;-><init>(Lcom/android/mms/update/a;)V

    iput-object v0, p0, Lcom/android/mms/update/a;->d:Landroid/accounts/OnAccountsUpdateListener;

    .line 43
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/update/a;->d:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/mms/update/a;
    .locals 2

    const-class v0, Lcom/android/mms/update/a;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/android/mms/update/a;->b:Lcom/android/mms/update/a;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/android/mms/update/a;

    invoke-direct {v1}, Lcom/android/mms/update/a;-><init>()V

    sput-object v1, Lcom/android/mms/update/a;->b:Lcom/android/mms/update/a;

    .line 39
    :cond_0
    sget-object v1, Lcom/android/mms/update/a;->b:Lcom/android/mms/update/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/android/mms/ui/ip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MmsPushManager"

    const-string v1, "push initiate"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "2882303761517322150"

    const-string v1, "5921732233150"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MmsPushManager"

    const-string v0, "mipush sdk is throwing NPE"

    .line 132
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 94
    :try_start_0
    sget-object v0, Lcom/android/mms/update/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/al;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MmsPushManager"

    const-string v1, "Mipush sdk is throwing NPE! "

    .line 96
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 4

    .line 1011
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/android/mms/update/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/android/mms/update/a;->c:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1114
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MmsPushManager"

    const-string v3, "mipush sdk is throwing NPE"

    .line 1116
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/mms/update/a;->c:Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1146
    :try_start_1
    invoke-static {p1, v0, v2}, Lcom/xiaomi/mipush/sdk/al;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "MmsPushManager"

    const-string v1, "mipush sdk is throwing NPE"

    .line 1148
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/update/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/mms/update/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/mms/update/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p2, p0, Lcom/android/mms/update/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MmsPushManager"

    const-string v0, "mipush sdk is throwing NPE"

    .line 106
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
