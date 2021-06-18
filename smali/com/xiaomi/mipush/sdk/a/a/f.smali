.class public final Lcom/xiaomi/mipush/sdk/a/a/f;
.super Lcom/xiaomi/mipush/sdk/a/a/a/g;
.source "MessageInsertJob.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a/a/a/g;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    const-string p1, "MessageInsertJob"

    .line 17
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/f;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/k/a/e;)Lcom/xiaomi/mipush/sdk/a/a/f;
    .locals 6

    .line 25
    invoke-static {p2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "messageId"

    const-string v5, ""

    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "messageItemId"

    .line 1322
    iget-object p2, p2, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messageItem"

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "appId"

    .line 34
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "packageName"

    .line 35
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "createTimeStamp"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "uploadTimestamp"

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    new-instance p0, Lcom/xiaomi/mipush/sdk/a/a/f;

    const-string p2, "a job build to insert message to db"

    invoke-direct {p0, p1, v2, p2}, Lcom/xiaomi/mipush/sdk/a/a/f;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
