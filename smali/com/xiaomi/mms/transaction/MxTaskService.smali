.class public Lcom/xiaomi/mms/transaction/MxTaskService;
.super Landroid/app/IntentService;
.source "MxTaskService.java"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/xiaomi/mms/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/transaction/MxTaskService;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MxTaskService"

    .line 59
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    .line 155
    sget-object v0, Lcom/xiaomi/mms/transaction/MxTaskService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-direct {p0, v1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/MxTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.mx.ACTION_QUERY_PENDING_PRESENCE"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mms/transaction/MxTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.mms.mx.ACTION_QUERY_PRESENCE"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_address"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 165
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xiaomi/mms/transaction/m;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const-string p1, "MxTaskService"

    const-string v0, "Push is not connected, bail"

    .line 168
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 171
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MxTaskService"

    const-string v0, "push channel not ready, skip query presence"

    .line 173
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 176
    :cond_1
    new-instance v1, Lcom/xiaomi/smack/packet/Presence;

    sget-object v2, Lcom/xiaomi/smack/packet/Presence$Type;->probe:Lcom/xiaomi/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/Presence;-><init>(Lcom/xiaomi/smack/packet/Presence$Type;)V

    const-string v2, "3"

    .line 177
    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/Presence;->setChannelId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Presence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/android/mms/util/b;->a(Landroid/app/Service;)V

    .line 65
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->b:Lcom/xiaomi/mms/b/e;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->b:Lcom/xiaomi/mms/b/e;

    invoke-interface {v1}, Lcom/xiaomi/mms/b/e;->close()V

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mms.mx.ACTION_QUERY_PRESENCE"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_address"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/xiaomi/mms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mms/b/b;->a(Ljava/lang/String;)Lcom/xiaomi/mms/b/e;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->b:Lcom/xiaomi/mms/b/e;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/MxTaskService;->b:Lcom/xiaomi/mms/b/e;

    invoke-static {v0}, Lcom/xiaomi/mms/b/a;->a(Lcom/xiaomi/mms/b/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/mms/b/a/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lcom/xiaomi/mms/b/a/a;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_3

    .line 121
    invoke-static {p1, v1}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, p1}, Lcom/xiaomi/mms/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 128
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    sget-object p1, Lcom/xiaomi/mms/transaction/MxTaskService;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxTaskService;->a()V

    goto :goto_2

    :cond_4
    const-string p1, "MxTaskService"

    const-string v0, "error when get mid"

    .line 133
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "com.xiaomi.mms.mx.ACTION_QUERY_PENDING_PRESENCE"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxTaskService;->a()V

    :cond_7
    :goto_2
    return-void
.end method
