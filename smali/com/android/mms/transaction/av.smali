.class final Lcom/android/mms/transaction/av;
.super Lmiui/mms/b;
.source "MxStatusService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lmiui/mms/b;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/mms/transaction/av;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 109
    invoke-static {p1}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v1

    const-string v2, "MxStatusService"

    const-string v3, "query mx status by remote service"

    .line 111
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "MxStatusService"

    const-string v2, "cache missed, query the status"

    .line 115
    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/android/mms/transaction/MxStatusService;->a()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/android/mms/transaction/MxStatusService;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v1, p0, Lcom/android/mms/transaction/av;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
