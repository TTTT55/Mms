.class public final Lcom/xiaomi/push/service/e/a;
.super Ljava/lang/Object;
.source "Alarm.java"


# static fields
.field private static a:Lcom/xiaomi/push/service/e/b;

.field private static final b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/e/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/xiaomi/push/service/e/a;->c:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/service/e/a;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 136
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "stop alarm."

    .line 138
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    invoke-interface {v1}, Lcom/xiaomi/push/service/e/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/xiaomi/push/service/e/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/e/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 46
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 47
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    :try_start_1
    aget-object v5, v0, v1

    const-string v6, "android.permission.BIND_JOB_SERVICE"

    .line 48
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    sget-object v6, Lcom/xiaomi/push/service/e/a;->b:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 53
    :cond_1
    :try_start_2
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 54
    sget-object v7, Lcom/xiaomi/push/service/e/a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    if-eq v4, v2, :cond_5

    .line 66
    :cond_3
    :try_start_3
    sget-object v6, Lcom/xiaomi/push/service/e/a;->b:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "android.permission.BIND_JOB_SERVICE"

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 74
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check service err : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_8

    .line 79
    invoke-static {p0}, Lcom/xiaomi/b/a/a/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Should export service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/service/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with permission android.permission.BIND_JOB_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in AndroidManifest.xml file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_8
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    new-instance v0, Lcom/xiaomi/push/service/e/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/e/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/service/e/a;

    monitor-enter v0

    .line 106
    :try_start_0
    sget v1, Lcom/xiaomi/push/service/e/a;->c:I

    const-string v2, "com.xiaomi.xmsf"

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    .line 110
    sput v3, Lcom/xiaomi/push/service/e/a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 112
    sput p1, Lcom/xiaomi/push/service/e/a;->c:I

    .line 116
    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/service/e/a;->c:I

    if-eq v1, p1, :cond_2

    .line 117
    sget p1, Lcom/xiaomi/push/service/e/a;->c:I

    if-ne p1, v3, :cond_2

    .line 118
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->a()V

    .line 119
    new-instance p1, Lcom/xiaomi/push/service/e/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/e/d;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/service/e/a;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    if-nez v1, :cond_0

    const-string p0, "timer is not initialized"

    .line 126
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register alarm. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/service/e/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/service/e/a;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 144
    monitor-exit v0

    return v1

    .line 146
    :cond_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/push/service/e/a;->a:Lcom/xiaomi/push/service/e/b;

    invoke-interface {v1}, Lcom/xiaomi/push/service/e/b;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0

    throw v1
.end method
