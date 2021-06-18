.class public Lcom/xiaomi/mipush/sdk/bc;
.super Ljava/lang/Object;
.source "OperatePushHelper.java"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/bc;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->b:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;
    .locals 2

    .line 34
    sget-object v0, Lcom/xiaomi/mipush/sdk/bc;->a:Lcom/xiaomi/mipush/sdk/bc;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/bc;->a:Lcom/xiaomi/mipush/sdk/bc;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/xiaomi/mipush/sdk/bc;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/bc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/bc;->a:Lcom/xiaomi/mipush/sdk/bc;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/bc;->a:Lcom/xiaomi/mipush/sdk/bc;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/bv;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 135
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/bv;->name()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ah;-><init>()V

    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcom/xiaomi/mipush/sdk/ah;->a:I

    .line 53
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    monitor-enter v0

    .line 68
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ah;-><init>()V

    .line 69
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/ah;

    .line 72
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 78
    :cond_1
    iget p1, v1, Lcom/xiaomi/mipush/sdk/ah;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, v1, Lcom/xiaomi/mipush/sdk/ah;->a:I

    .line 80
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ah;-><init>()V

    .line 94
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/ah;

    .line 97
    invoke-virtual {v2, v1}, Lcom/xiaomi/mipush/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget p1, v2, Lcom/xiaomi/mipush/sdk/ah;->a:I

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 102
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ah;-><init>()V

    .line 114
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ah;-><init>()V

    .line 124
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/ah;->b:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bc;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 126
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 128
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
