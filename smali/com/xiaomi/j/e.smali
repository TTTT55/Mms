.class public Lcom/xiaomi/j/e;
.super Ljava/lang/Object;
.source "TinyDataManager.java"


# static fields
.field private static a:Lcom/xiaomi/j/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/j/e;->c:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/xiaomi/j/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/j/e;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    .line 31
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lcom/xiaomi/j/e;->a:Lcom/xiaomi/j/e;

    if-nez v0, :cond_2

    .line 35
    const-class v0, Lcom/xiaomi/j/e;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/xiaomi/j/e;->a:Lcom/xiaomi/j/e;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/xiaomi/j/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/j/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/j/e;->a:Lcom/xiaomi/j/e;

    .line 39
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/j/e;->a:Lcom/xiaomi/j/e;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/xiaomi/j/f;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/xiaomi/j/e;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/j/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/j/e;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/j/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/xiaomi/j/f;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    .line 67
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/j/e;->c:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/xiaomi/k/a/e;Ljava/lang/String;)Z
    .locals 2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    .line 97
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return v1

    .line 101
    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/k/a/e;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1322
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1326
    iput-object v0, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 1385
    :cond_2
    iput-object p2, p1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcom/xiaomi/j/e;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 129
    iget-object p3, p0, Lcom/xiaomi/j/e;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/j/e;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 2133
    new-instance v0, Lcom/xiaomi/k/a/e;

    invoke-direct {v0}, Lcom/xiaomi/k/a/e;-><init>()V

    .line 2278
    iput-object p1, v0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    .line 3185
    iput-object p2, v0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    .line 2137
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/k/a/e;->a(J)Lcom/xiaomi/k/a/e;

    .line 4161
    iput-object p5, v0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2139
    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/e;->a(Z)Lcom/xiaomi/k/a/e;

    const-string p1, "push_sdk_channel"

    .line 5137
    iput-object p1, v0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    .line 5302
    iput-object p4, v0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    .line 2143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TinyData TinyDataManager.upload item:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5322
    iget-object p2, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 2143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   ts:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p0, v0, p3}, Lcom/xiaomi/j/e;->a(Lcom/xiaomi/k/a/e;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
