.class public final Lcom/xiaomi/push/service/br;
.super Ljava/lang/Object;
.source "ServiceConfig.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static e:Lcom/xiaomi/push/service/br;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaomi/push/d/b;

.field private d:Lcom/xiaomi/b/a/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/xiaomi/push/service/br;

    invoke-direct {v0}, Lcom/xiaomi/push/service/br;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/br;->e:Lcom/xiaomi/push/service/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/br;Lcom/xiaomi/b/a/d/n;)Lcom/xiaomi/b/a/d/n;
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/br;->d:Lcom/xiaomi/b/a/d/n;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/br;Lcom/xiaomi/push/d/b;)Lcom/xiaomi/push/d/b;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/br;
    .locals 1

    .line 55
    sget-object v0, Lcom/xiaomi/push/service/br;->e:Lcom/xiaomi/push/service/br;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/br;)V
    .locals 3

    .line 2200
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    if-eqz v0, :cond_0

    .line 2201
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    .line 2202
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2203
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2204
    invoke-static {v1}, Lcom/google/protobuf/a/c;->a(Ljava/io/OutputStream;)Lcom/google/protobuf/a/c;

    move-result-object v0

    .line 2205
    iget-object p0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/b;->a(Lcom/google/protobuf/a/c;)V

    .line 2206
    invoke-virtual {v0}, Lcom/google/protobuf/a/c;->a()V

    .line 2207
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save config failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/br;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/br;)Lcom/xiaomi/push/d/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    return-object p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/br;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    .line 123
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sput-object v2, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 125
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/b/a/a/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 126
    sput-object v2, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1180
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    .line 1181
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1182
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1183
    :try_start_1
    invoke-static {v2}, Lcom/google/protobuf/a/b;->a(Ljava/io/InputStream;)Lcom/google/protobuf/a/b;

    move-result-object v0

    .line 1184
    invoke-static {v0}, Lcom/xiaomi/push/d/b;->b(Lcom/google/protobuf/a/b;)Lcom/xiaomi/push/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    .line 1185
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1187
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load config failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1189
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1192
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    if-nez v0, :cond_0

    .line 1193
    new-instance v0, Lcom/xiaomi/push/d/b;

    invoke-direct {v0}, Lcom/xiaomi/push/d/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    goto :goto_3

    .line 1189
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1190
    throw v1

    :cond_0
    :goto_3
    return-void
.end method


# virtual methods
.method final a(Lcom/xiaomi/push/d/e;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/br;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->d:Lcom/xiaomi/b/a/d/n;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Lcom/xiaomi/push/service/bs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bs;-><init>(Lcom/xiaomi/push/service/br;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/br;->d:Lcom/xiaomi/b/a/d/n;

    .line 2174
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->d:Lcom/xiaomi/b/a/d/n;

    invoke-static {v0}, Lcom/xiaomi/smack/util/TaskExecutor;->execute(Lcom/xiaomi/b/a/d/n;)V

    .line 98
    :cond_0
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/bt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bt;

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/bt;->a(Lcom/xiaomi/push/d/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/xiaomi/push/service/bt;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method final c()I
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/xiaomi/push/service/br;->f()V

    .line 81
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/xiaomi/push/d/b;
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/xiaomi/push/service/br;->f()V

    .line 89
    iget-object v0, p0, Lcom/xiaomi/push/service/br;->c:Lcom/xiaomi/push/d/b;

    return-object v0
.end method
