.class public final Lcom/miui/smsextra/internal/i/o;
.super Ljava/lang/Object;
.source "XiaomiFinance.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/smsextra/internal/i/o;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/accountsdk/utils/EasyMap;
    .locals 4

    .line 2071
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mifiapi"

    invoke-static {v0, v1}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2072
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v2, "serviceToken"

    .line 2073
    invoke-virtual {v0}, Lcom/google/android/gms/common/util/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "cUserId"

    .line 2074
    invoke-virtual {v0}, Lcom/google/android/gms/common/util/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 9

    .line 43
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "push_sms"

    const-string v3, "td_c"

    .line 45
    invoke-static {v2, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 1078
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1081
    new-instance v0, Lcom/miui/smsextra/internal/i/q;

    invoke-direct {v0, p1, p0}, Lcom/miui/smsextra/internal/i/q;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.xiaomi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/miui/smsextra/internal/i/p;

    invoke-direct {v7}, Lcom/miui/smsextra/internal/i/p;-><init>()V

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/smsextra/internal/i/o;->a:Landroid/os/Handler;

    return-object v0
.end method
