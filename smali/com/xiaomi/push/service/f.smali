.class public Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;
.source "ComponentHelper.java"

# interfaces
.implements Lcom/xiaomi/push/service/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_1

    .line 29
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 30
    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_0

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 85
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 89
    iget-boolean v3, v2, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 69
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1028
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 1029
    invoke-static {p1}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 1251
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 1030
    invoke-static {p1}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 1381
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 1031
    sget-object v1, Lcom/xiaomi/k/a/k;->s:Lcom/xiaomi/k/a/k;

    iget-object v1, v1, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 2275
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 1032
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 3227
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 1033
    iput-object p2, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 3377
    iget-object p2, v0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 4247
    iget-object v1, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 1034
    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-static {p2, v1, v0, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p2

    .line 1035
    invoke-static {p2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p2

    .line 1036
    instance-of v1, p1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoleInfo : send data directly in pushLayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5223
    iget-object v0, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1038
    move-object v0, p1

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MoleInfo : context is not correct in pushLayer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6223
    iget-object p2, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 1040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7046
    invoke-static {p1}, Lcom/xiaomi/j/e;->a(Landroid/content/Context;)Lcom/xiaomi/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category_awake_app"

    const-string v2, "wake_up_app"

    const-wide/16 v3, 0x1

    .line 7048
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/j/e;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7054
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MoleInfo\uff1a\u3000"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7055
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
