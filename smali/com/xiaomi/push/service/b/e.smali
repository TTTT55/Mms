.class public Lcom/xiaomi/push/service/b/e;
.super Ljava/lang/Object;
.source "PushClientReportManager.java"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/b/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/xiaomi/push/service/b/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;
    .locals 2

    .line 28
    sget-object v0, Lcom/xiaomi/push/service/b/e;->a:Lcom/xiaomi/push/service/b/e;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/xiaomi/push/service/b/e;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/b/e;->a:Lcom/xiaomi/push/service/b/e;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/xiaomi/push/service/b/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/b/e;->a:Lcom/xiaomi/push/service/b/e;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/b/e;->a:Lcom/xiaomi/push/service/b/e;

    return-object p0
.end method

.method private a(Lcom/miui/smsextra/internal/sdk/a/b;)V
    .locals 1

    .line 264
    instance-of v0, p1, Lcom/xiaomi/c/a/d;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/xiaomi/push/service/b/e;->b:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/c/a/d;

    invoke-static {v0, p1}, Landroid/provider/a;->a(Landroid/content/Context;Lcom/xiaomi/c/a/d;)V

    return-void

    .line 266
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/c/a/c;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/xiaomi/push/service/b/e;->b:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/c/a/c;

    invoke-static {v0, p1}, Landroid/provider/a;->a(Landroid/content/Context;Lcom/xiaomi/c/a/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJJ)V
    .locals 0

    if-ltz p2, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p3, p5, p3

    if-ltz p3, :cond_0

    const-wide/16 p3, 0x1

    .line 214
    invoke-static {p2, p3, p4, p5, p6}, Lcom/xiaomi/push/service/b/c;->a(IJJ)Lcom/xiaomi/c/a/d;

    move-result-object p2

    .line 215
    invoke-virtual {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Ljava/lang/String;)V

    const-string p1, "3_7_0"

    .line 216
    invoke-virtual {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->b(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/b/e;->a(Lcom/miui/smsextra/internal/sdk/a/b;)V

    return-void

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    .line 129
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 130
    invoke-static {p2}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    .line 164
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 165
    invoke-static {p2}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 188
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 190
    invoke-static {p2}, Lcom/xiaomi/push/service/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static/range {p2 .. p7}, Lcom/xiaomi/push/service/b/c;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/c/a/c;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Ljava/lang/String;)V

    const-string p1, "3_7_0"

    .line 80
    invoke-virtual {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->b(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/b/e;->a(Lcom/miui/smsextra/internal/sdk/a/b;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x138a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xfa2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
