.class public Lcom/xiaomi/mipush/sdk/ax;
.super Ljava/lang/Object;
.source "MiTinyDataClient.java"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/ax;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/xiaomi/mipush/sdk/ay;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/k/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/xiaomi/mipush/sdk/ay;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/ay;-><init>(Lcom/xiaomi/mipush/sdk/ax;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->d:Lcom/xiaomi/mipush/sdk/ay;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ax;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/ax;
    .locals 2

    .line 102
    sget-object v0, Lcom/xiaomi/mipush/sdk/ax;->a:Lcom/xiaomi/mipush/sdk/ax;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/xiaomi/mipush/sdk/ax;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ax;->a:Lcom/xiaomi/mipush/sdk/ax;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/xiaomi/mipush/sdk/ax;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ax;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/ax;->a:Lcom/xiaomi/mipush/sdk/ax;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ax;->a:Lcom/xiaomi/mipush/sdk/ax;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .line 162
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 168
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 173
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-ge p0, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 120
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    .line 124
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ax;->c:Ljava/lang/Boolean;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 125
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/k/a/e;

    .line 146
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/k/a/e;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/xiaomi/k/a/e;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 188
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 191
    :try_start_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/k/a/e;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 192
    monitor-exit p0

    return v0

    .line 1133
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ax;->b()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 197
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    .line 1230
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v4, :cond_d

    if-nez v2, :cond_d

    if-eqz v5, :cond_6

    goto/16 :goto_5

    .line 210
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MiTinyDataClient Send item immediately."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4322
    iget-object v4, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 5322
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v2

    .line 5326
    iput-object v2, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 6133
    :cond_7
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6137
    iput-object v3, p1, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    .line 6298
    :cond_8
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6302
    iput-object v2, p1, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 7228
    :cond_9
    iget-wide v2, p1, Lcom/xiaomi/k/a/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/k/a/e;->b(J)Lcom/xiaomi/k/a/e;

    .line 7245
    :cond_a
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/k/a/e;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_b

    .line 7246
    monitor-exit p0

    return v0

    .line 7249
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7322
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 7250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 7252
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/k/a/e;)V

    goto :goto_4

    .line 7256
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/ay;->a(Lcom/xiaomi/k/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :goto_4
    monitor-exit p0

    return v1

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 200
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiTinyDataClient Pending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2181
    iget-object v3, p1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiTinyDataClient Pending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3181
    iget-object v3, p1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiTinyDataClient Pending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4181
    iget-object v3, p1, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 4234
    :cond_10
    :goto_6
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4235
    :try_start_4
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 4236
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4237
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v3, 0x64

    if-le p1, v3, :cond_11

    .line 4238
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4241
    :cond_11
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 4241
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ax;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
