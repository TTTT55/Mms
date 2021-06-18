.class public final Lcom/xiaomi/mipush/sdk/as;
.super Ljava/lang/Object;
.source "MiPushClient4Hybrid.java"


# static fields
.field private static a:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/ab;)V
    .locals 7

    .line 1369
    iget-object v0, p1, Lcom/xiaomi/k/a/ab;->f:Ljava/lang/String;

    .line 2274
    iget-wide v1, p1, Lcom/xiaomi/k/a/ab;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 236
    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/d;

    if-eqz v1, :cond_0

    .line 238
    iget-object v2, p1, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/k/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/d;)V

    :cond_0
    const/4 p0, 0x0

    .line 244
    iget-object v0, p1, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p1, Lcom/xiaomi/k/a/ab;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, p0

    .line 248
    sget-object p0, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v1, p0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    iget-wide v3, p1, Lcom/xiaomi/k/a/ab;->b:J

    iget-object v5, p1, Lcom/xiaomi/k/a/ab;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    return-void
.end method

.method public static a(Lcom/xiaomi/k/a/ah;)V
    .locals 7

    .line 259
    sget-object v0, Lcom/xiaomi/push/service/f/a;->b:Lcom/xiaomi/push/service/f/a;

    iget-object v1, v0, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xiaomi/k/a/ah;->a:J

    iget-object v5, p0, Lcom/xiaomi/k/a/ah;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/bj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/at;

    return-void
.end method
