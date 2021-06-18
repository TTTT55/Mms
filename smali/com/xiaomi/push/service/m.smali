.class public final Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "LongConnUploader.java"

# interfaces
.implements Lcom/xiaomi/j/f;


# instance fields
.field private final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/m;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 1081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1000271"

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string v0, "pref_registered_pkg_names"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 1087
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinyData LongConnUploader.upload items size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/service/n;

    const/4 v3, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/m;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method
