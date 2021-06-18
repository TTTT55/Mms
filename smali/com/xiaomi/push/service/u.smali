.class public final Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "MIPushEventProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BJ)Landroid/content/Intent;
    .locals 3

    .line 199
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/k/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 204
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p0, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Lcom/xiaomi/k/a/w;
    .locals 4

    .line 688
    new-instance v0, Lcom/xiaomi/k/a/q;

    invoke-direct {v0}, Lcom/xiaomi/k/a/q;-><init>()V

    .line 50282
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 50283
    iput-object v1, v0, Lcom/xiaomi/k/a/q;->b:Ljava/lang/String;

    .line 50285
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v1, :cond_0

    .line 50286
    iget-object v2, v1, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 50287
    iput-object v2, v0, Lcom/xiaomi/k/a/q;->a:Ljava/lang/String;

    .line 50289
    iget-wide v2, v1, Lcom/xiaomi/k/a/n;->b:J

    .line 693
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/k/a/q;->a(J)Lcom/xiaomi/k/a/q;

    .line 50290
    iget-object v2, v1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50291
    iget-object v1, v1, Lcom/xiaomi/k/a/n;->c:Ljava/lang/String;

    .line 50292
    iput-object v1, v0, Lcom/xiaomi/k/a/q;->c:Ljava/lang/String;

    .line 698
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/k/a/aj;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/k/a/q;->a(S)Lcom/xiaomi/k/a/q;

    .line 50294
    iget-object p0, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 50295
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 701
    sget-object v2, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    .line 700
    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p0

    .line 50296
    iget-object p1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50297
    new-instance v0, Lcom/xiaomi/k/a/n;

    invoke-direct {v0, p1}, Lcom/xiaomi/k/a/n;-><init>(Lcom/xiaomi/k/a/n;)V

    const-string p1, "mat"

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50298
    iput-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    return-object p0
.end method

.method private static a([B)Lcom/xiaomi/k/a/w;
    .locals 1

    .line 211
    new-instance v0, Lcom/xiaomi/k/a/w;

    invoke-direct {v0}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 213
    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 215
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;Lcom/xiaomi/push/service/az;)V
    .locals 2

    .line 81
    :try_start_0
    iget-object p2, p2, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/h/b;->d(Ljava/lang/String;)[B

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->j()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, p2, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 2

    .line 503
    new-instance v0, Lcom/xiaomi/push/service/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/v;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;)V
    .locals 2

    .line 633
    new-instance v0, Lcom/xiaomi/push/service/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/z;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 657
    new-instance v6, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/Packet;Lcom/xiaomi/push/service/az;)V
    .locals 2

    .line 61
    instance-of v0, p1, Lcom/xiaomi/smack/packet/Message;

    if-eqz v0, :cond_1

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smack/packet/Message;

    const-string v1, "s"

    .line 63
    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    iget-object p2, p2, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 67
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/p;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/smack/util/TrafficUtils;->getTrafficFlow(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, p2, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "not a mipush message"

    .line 74
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 231
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/k/a/w;

    move-result-object v10

    .line 12316
    iget-object v11, v10, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13268
    iget-object v3, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 14136
    iget-object v5, v10, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 236
    array-length v6, v0

    .line 235
    invoke-static {v3, v4, v2, v5, v6}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V

    .line 238
    :cond_0
    invoke-static {v10}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 14268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 242
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 15184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "old message received by new SDK."

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    return-void

    .line 246
    :cond_2
    invoke-static {v10}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 247
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 249
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 15268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 251
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 16184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "new message received by old SDK."

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/u;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    return-void

    .line 254
    :cond_4
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 255
    invoke-static {v9, v3}, Lcom/xiaomi/b/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 256
    :cond_5
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 258
    :cond_6
    sget-object v3, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    .line 17136
    iget-object v4, v10, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_7

    .line 17268
    iget-object v14, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v3, "pref_registered_pkg_names"

    .line 260
    invoke-virtual {v9, v3, v12}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 263
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 264
    iget-object v4, v10, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v13

    const-string v15, "E100003"

    .line 18184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v17, 0x1773

    const-string v18, "receive a register message"

    move-object/from16 v16, v3

    .line 267
    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "messageId"

    .line 20184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x1770

    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :cond_7
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v13

    .line 20268
    iget-object v14, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 279
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v15

    .line 21184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v17, 0x3e9

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive notification message "

    move-object/from16 v16, v3

    .line 279
    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 22184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "messageId"

    .line 23184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x3e8

    .line 288
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    :cond_8
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->c(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v13

    .line 23268
    iget-object v14, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v15

    .line 24184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v17, 0x7d1

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive passThrough message"

    move-object/from16 v16, v3

    .line 295
    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 25184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "messageId"

    .line 26184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x7d0

    .line 304
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    :cond_9
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v13

    .line 26268
    iget-object v14, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 311
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v15

    .line 27184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v17, 0xbb9

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive business message"

    move-object/from16 v16, v3

    .line 311
    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 28184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "messageId"

    .line 29184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0xbb8

    .line 320
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz v11, :cond_12

    .line 29255
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->d:Ljava/lang/String;

    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 29279
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->e:Ljava/lang/String;

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, v11, Lcom/xiaomi/k/a/n;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    .line 29407
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    .line 328
    invoke-static {v3}, Lcom/xiaomi/push/service/ae;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 329
    invoke-static {v9, v3}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz v11, :cond_e

    .line 383
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 384
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v2, "jobkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 386
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39184
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    move-object v2, v1

    .line 389
    :cond_d
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 39268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 394
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v3

    .line 40184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v5, "drop a duplicate message"

    .line 394
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/xiaomi/push/service/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_f
    invoke-static {v9, v10, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;[B)Lcom/xiaomi/push/service/ai;

    move-result-object v1

    .line 400
    iget-wide v2, v1, Lcom/xiaomi/push/service/ai;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/ai;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 401
    iget-object v2, v1, Lcom/xiaomi/push/service/ai;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/xiaomi/push/service/ai;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v1, p0

    .line 401
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/smack/util/TrafficUtils;->distributionTraffic(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 406
    :cond_10
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 407
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 408
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 409
    iget-object v0, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v1, v12}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 414
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 415
    iget-object v0, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 416
    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 419
    iget-object v2, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 420
    invoke-static {v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v9, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    .line 40268
    iget-object v2, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 422
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v3

    .line 41184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_11
    :goto_1
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    goto/16 :goto_4

    :cond_12
    :goto_2
    const-string v0, "com.xiaomi.xmsf"

    .line 332
    iget-object v2, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30164
    iget-boolean v0, v10, Lcom/xiaomi/k/a/w;->b:Z

    if-nez v0, :cond_13

    if-eqz v11, :cond_13

    .line 30407
    iget-object v0, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 31407
    iget-object v0, v11, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v2, "ab"

    .line 336
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 337
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32184
    iget-object v1, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, p1

    .line 340
    invoke-static {v9, v0, v10, v11}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/k/a/w;Lcom/xiaomi/k/a/n;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v11, :cond_17

    .line 33184
    iget-object v0, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 343
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->c(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    .line 33268
    iget-object v3, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 345
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v4

    .line 34184
    iget-object v5, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v6, 0x7d2

    const-string v7, "try send passThrough message Broadcast"

    .line 345
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_14
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 34268
    iget-object v2, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 351
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v3

    .line 35184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v5, "try show awake message , but it don\'t show in foreground"

    .line 351
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 354
    :cond_15
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->d(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 35268
    iget-object v2, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 356
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v3

    .line 36184
    iget-object v4, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v5, "try show notification message , but it don\'t show in foreground"

    .line 356
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_16
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->e(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v2

    .line 36268
    iget-object v3, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v4, "E100003"

    .line 37184
    iget-object v5, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const/16 v6, 0x1774

    const-string v7, "try send register broadcast"

    .line 361
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_17
    :goto_3
    iget-object v0, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    .line 372
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 37268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 373
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 38184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "passThough message: not permit to send broadcast "

    .line 373
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42136
    :goto_4
    iget-object v0, v10, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    .line 433
    sget-object v1, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    if-ne v0, v1, :cond_1c

    const-string v0, "com.xiaomi.xmsf"

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    return-void

    .line 437
    :cond_19
    iget-object v0, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/b/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 440
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 42268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 442
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 43184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "receive a message, but the package is removed."

    .line 442
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1a
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    return-void

    :cond_1b
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 446
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    .line 43268
    iget-object v1, v10, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 450
    invoke-static {v10}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 44184
    iget-object v3, v11, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 450
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    .line 90
    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/k/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "receive a mipush message without package name"

    .line 96
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/u;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    .line 102
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, v11

    move-wide v5, p2

    .line 104
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/smack/util/TrafficUtils;->distributionTraffic(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 1316
    iget-object p2, v0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz p2, :cond_2

    const-string p3, "mrt"

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    sget-object p3, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    .line 2136
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-ne p3, v1, :cond_4

    .line 115
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 116
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, ""

    if-eqz p2, :cond_3

    .line 2184
    iget-object p1, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object p2

    .line 2268
    iget-object p3, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drop a message for unregistered"

    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Drop a message for unregistered, msgid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 125
    iget-object p1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_4
    sget-object p3, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    .line 3136
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-ne p3, v1, :cond_6

    .line 130
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/r;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 131
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->b(Lcom/xiaomi/k/a/w;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, ""

    if-eqz p2, :cond_5

    .line 3184
    iget-object p1, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object p2

    .line 3268
    iget-object p3, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drop a message for push closed"

    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Drop a message for push closed, msgid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 140
    iget-object p1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_6
    sget-object p3, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    .line 4136
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    if-ne p3, v1, :cond_8

    .line 145
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Receive a message with wrong package name, expect "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string p1, "unmatched_package"

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "package should be "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but got "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 150
    invoke-static {p0, v0, p1, p3}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 154
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object p0

    .line 4268
    iget-object p1, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object p3

    .line 5184
    iget-object p2, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v0, "Receive a message with wrong package name"

    .line 156
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 6184
    iget-object p3, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string p3, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6244
    iget-object v4, v0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 7184
    iget-object v4, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 164
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 7407
    iget-object p3, p2, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz p3, :cond_a

    const-string v1, "hide"

    .line 171
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "true"

    const-string v3, "hide"

    .line 172
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 173
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    return-void

    :cond_a
    if-eqz p2, :cond_d

    .line 8407
    iget-object p3, p2, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz p3, :cond_d

    .line 9407
    iget-object p3, p2, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v1, "__miid"

    .line 179
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 10407
    iget-object p3, p2, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v1, "__miid"

    .line 181
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/a/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 184
    :cond_b
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->f(Lcom/xiaomi/k/a/w;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object p1

    .line 11268
    iget-object v2, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/xiaomi/push/service/ae;->g(Lcom/xiaomi/k/a/w;)Ljava/lang/String;

    move-result-object v3

    .line 12184
    iget-object p2, p2, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    const-string v4, "miid already logout or anther already login"

    .line 186
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be login, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string p1, "miid already logout or anther already login"

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be login, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_d
    invoke-static {p0, v11, p1, v2}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 709
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 712
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 714
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    .line 544
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 546
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 549
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method private static a(Lcom/xiaomi/k/a/w;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 526
    iget-object v1, p0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50270
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_0

    .line 50271
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50272
    iget-object v0, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50273
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50274
    iget-object p0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v0, "miui_package_name"

    .line 528
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/k/a/w;Lcom/xiaomi/k/a/n;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 44407
    iget-object v1, p3, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 45407
    iget-object v1, p3, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v2, "__check_alive"

    .line 465
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46407
    iget-object v1, p3, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v2, "__awake"

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    new-instance v1, Lcom/xiaomi/k/a/z;

    invoke-direct {v1}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 47244
    iget-object v2, p2, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 47251
    iput-object v2, v1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 47381
    iput-object p1, v1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 470
    sget-object v2, Lcom/xiaomi/k/a/k;->r:Lcom/xiaomi/k/a/k;

    iget-object v2, v2, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 48275
    iput-object v2, v1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 49184
    iget-object v2, p3, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 49227
    iput-object v2, v1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 472
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 473
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/b/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 474
    iget-object v2, v1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 49407
    iget-object p1, p3, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string p3, "__awake"

    .line 478
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 479
    iget-object p3, v1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 50268
    :cond_0
    iget-object p1, p2, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 50269
    iget-object p2, p2, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 486
    sget-object p3, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    .line 485
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p1

    .line 488
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 2

    .line 562
    new-instance v0, Lcom/xiaomi/push/service/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/w;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/k/a/w;)Z
    .locals 1

    .line 50275
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50276
    iget-object p0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    .line 533
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 2

    .line 585
    new-instance v0, Lcom/xiaomi/push/service/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/x;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/k/a/w;)Z
    .locals 2

    .line 50277
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v0, :cond_1

    .line 50278
    iget-object v0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50279
    iget-object v0, v0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 50280
    iget-object p0, p0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 50281
    iget-object p0, p0, Lcom/xiaomi/k/a/n;->j:Ljava/util/Map;

    const-string v1, "obslete_ads_message"

    .line 558
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 2

    .line 609
    new-instance v0, Lcom/xiaomi/push/service/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/y;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method
