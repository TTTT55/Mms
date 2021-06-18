.class public final Lcom/xiaomi/mipush/sdk/a/b/a;
.super Ljava/lang/Object;
.source "UploadDataHelper.java"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/xiaomi/mipush/sdk/a/b/a;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/k/a/e;
    .locals 4

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    new-instance v0, Lcom/xiaomi/k/a/e;

    invoke-direct {v0}, Lcom/xiaomi/k/a/e;-><init>()V

    const-string v2, "category_push_stat"

    .line 1278
    iput-object v2, v0, Lcom/xiaomi/k/a/e;->f:Ljava/lang/String;

    const-string v2, "push_sdk_stat_channel"

    .line 2137
    iput-object v2, v0, Lcom/xiaomi/k/a/e;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/k/a/e;->a(J)Lcom/xiaomi/k/a/e;

    .line 2161
    iput-object p1, v0, Lcom/xiaomi/k/a/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Lcom/xiaomi/k/a/e;->a(Z)Lcom/xiaomi/k/a/e;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/k/a/e;->b(J)Lcom/xiaomi/k/a/e;

    .line 89
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;

    .line 2385
    iput-object v1, v0, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    const-string p0, "com.xiaomi.xmsf"

    .line 3302
    iput-object p0, v0, Lcom/xiaomi/k/a/e;->g:Ljava/lang/String;

    const-string p0, ""

    .line 3326
    iput-object p0, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    const-string p0, "push_stat"

    .line 4185
    iput-object p0, v0, Lcom/xiaomi/k/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
