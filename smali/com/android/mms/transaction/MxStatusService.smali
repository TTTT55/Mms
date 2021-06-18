.class public Lcom/android/mms/transaction/MxStatusService;
.super Landroid/app/Service;
.source "MxStatusService.java"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/android/mms/transaction/au;

.field private c:Lcom/android/mms/transaction/av;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/MxStatusService;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I

    return p0
.end method

.method static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MxStatusService"

    const-string v1, "queryPendingPresence(Context context)"

    .line 43
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v1, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {p0, v1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/android/mms/transaction/MxStatusService;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1056
    invoke-static {p1, v0}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1058
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mms.QUERY_MX_STATUS_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "online"

    .line 1059
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "address"

    .line 1060
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.permission.QUERY_MX_STAUTS"

    .line 1061
    invoke-virtual {p0, v2, v0}, Lcom/android/mms/transaction/MxStatusService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 1063
    :try_start_0
    sget-object p0, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MxStatusService"

    const-string p1, "broadcast mx status update"

    .line 1065
    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1064
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string v0, "MxStatusService"

    const-string v1, "broadcastStatusToReceiver(String address) -> requeryStatus(this, address)"

    .line 1067
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget v0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget v0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/mms/transaction/MxStatusService;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/android/mms/transaction/MxStatusService;->c:Lcom/android/mms/transaction/av;

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Lcom/android/mms/transaction/av;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/av;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/transaction/MxStatusService;->c:Lcom/android/mms/transaction/av;

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/transaction/MxStatusService;->b()I

    const-string p1, "MxStatusService"

    const-string v0, "MxStatusService is on bind"

    .line 132
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/android/mms/transaction/MxStatusService;->c:Lcom/android/mms/transaction/av;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Lcom/android/mms/transaction/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/transaction/au;-><init>(Lcom/android/mms/transaction/MxStatusService;B)V

    iput-object v0, p0, Lcom/android/mms/transaction/MxStatusService;->b:Lcom/android/mms/transaction/au;

    .line 39
    iget-object v0, p0, Lcom/android/mms/transaction/MxStatusService;->b:Lcom/android/mms/transaction/au;

    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->a(Lcom/xiaomi/mms/a/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MxStatusService"

    const-string v1, "MxStatusService is on destroy"

    .line 158
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 160
    sget-object v0, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/MxStatusService;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/android/mms/transaction/MxStatusService;->b:Lcom/android/mms/transaction/au;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/mms/transaction/MxStatusService;->b:Lcom/android/mms/transaction/au;

    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->b(Lcom/xiaomi/mms/a/f;)V

    :cond_0
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/android/mms/transaction/MxStatusService;->b:Lcom/android/mms/transaction/au;

    return-void

    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/android/mms/transaction/MxStatusService;->c()I

    const-string v0, "MxStatusService"

    const-string v1, "MxStatusService is on Unbind"

    .line 142
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/android/mms/transaction/MxStatusService;->c:Lcom/android/mms/transaction/av;

    const/4 p1, 0x1

    return p1
.end method
