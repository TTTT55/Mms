.class public Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;
.source "AppInfoHolder.java"


# static fields
.field private static volatile b:Lcom/xiaomi/mipush/sdk/c;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/xiaomi/mipush/sdk/d;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    .line 1075
    new-instance p1, Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/mipush/sdk/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 1076
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->e:Ljava/util/Map;

    .line 1077
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    const-string v0, "mipush"

    const/4 v1, 0x0

    .line 1364
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1078
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "appToken"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "regId"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "regSec"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "devId"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    const-string v2, "a-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/b/a/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    .line 1086
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "devId"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/d;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "vName"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    .line 1091
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v2, "paused"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    .line 1092
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v1, "envType"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/d;->k:I

    .line 1093
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v1, "regResource"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/d;->g:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    const-string v1, "appRegion"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;
    .locals 2

    .line 51
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/xiaomi/mipush/sdk/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 5311
    iput p1, v0, Lcom/xiaomi/mipush/sdk/d;->k:I

    .line 388
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    .line 5364
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    .line 390
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    .line 2364
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    .line 105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/d;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/d;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hybrid_app_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    .line 3364
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 4307
    iput-boolean p1, v0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    .line 381
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    .line 4364
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    .line 383
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    .line 112
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->b()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->a()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/d;->j:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/d;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
