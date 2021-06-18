.class public Lcom/miui/smsextra/ui/BottomMenu;
.super Ljava/lang/Object;
.source "BottomMenu.java"


# static fields
.field private static TAG:Ljava/lang/String; = "Sms: BottomMenu"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKey:Ljava/lang/Object;

.field private mLoadMenuTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

.field private mSmartContact:Lcom/miui/smsextra/sdk/SmartContact;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mKey:Ljava/lang/Object;

    .line 46
    new-instance p1, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {p1}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    const-string p2, ""

    .line 48
    iput-object p2, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 49
    new-instance p2, Lcom/miui/smsextra/internal/sdk/a/n;

    invoke-direct {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/n;-><init>(Lcom/miui/smsextra/sdk/SmartContact;)V

    iput-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu;->mSmartContact:Lcom/miui/smsextra/sdk/SmartContact;

    .line 77
    iget-object p1, p2, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mKey:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p2, p0, Lcom/miui/smsextra/ui/BottomMenu;->mSmartContact:Lcom/miui/smsextra/sdk/SmartContact;

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getMenuAdapter(Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/internal/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    return-void

    .line 82
    :cond_0
    new-instance p1, Lcom/miui/smsextra/internal/sdk/a/n;

    invoke-direct {p1, p2}, Lcom/miui/smsextra/internal/sdk/a/n;-><init>(Lcom/miui/smsextra/sdk/SmartContact;)V

    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/smsextra/ui/BottomMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/miui/smsextra/ui/BottomMenu;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mKey:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/smsextra/ui/BottomMenu;)Lcom/miui/smsextra/internal/sdk/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    return-object p0
.end method

.method static synthetic access$302(Lcom/miui/smsextra/ui/BottomMenu;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static allowMenuMode(Landroid/content/Context;)Z
    .locals 1

    .line 65
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_CTA_BUILD:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 68
    :cond_2
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-static {p0}, Lcom/android/mms/extra/BridgeUtil;->isMessagingTemplateAllowed(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getBottomMenu(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/ui/BottomMenu;
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/miui/smsextra/ui/BottomMenu;->allowMenuMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/miui/smsextra/ui/BottomMenu;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/ui/BottomMenu;-><init>(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mMenuAdapter:Lcom/miui/smsextra/internal/sdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    return-void
.end method

.method public cancelLoadTask()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public dismissSubMenu()V
    .locals 0

    return-void
.end method

.method public requestMenu(Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;

    iget-object v1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;-><init>(Landroid/app/Activity;Lcom/miui/smsextra/ui/BottomMenu;Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V

    iput-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    .line 112
    iget-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public setCallBack(Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;

    iget-object v1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lcom/miui/smsextra/ui/BottomMenu$LoadMenuTask;-><init>(Landroid/app/Activity;Lcom/miui/smsextra/ui/BottomMenu;Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V

    iput-object v0, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    .line 125
    iget-object p1, p0, Lcom/miui/smsextra/ui/BottomMenu;->mLoadMenuTask:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
