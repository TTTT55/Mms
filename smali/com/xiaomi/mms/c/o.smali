.class public final Lcom/xiaomi/mms/c/o;
.super Ljava/lang/Object;
.source "MxMessageLogicHelper.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0xffff

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0xfffffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 49
    sget-object v2, Lcom/xiaomi/mms/c/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    sget-object v2, Lcom/xiaomi/mms/c/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 4

    const-string v0, "shareId"

    const-string v1, "mimeType"

    const-string v2, "expireAt"

    const-string v3, "msgSize"

    .line 268
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    .line 270
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 271
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 270
    invoke-static {v1}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 272
    new-instance p1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string p2, "attachment"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 5

    const-string v0, "shareId"

    const-string v1, "mimeType"

    const-string v2, "expireAt"

    const-string v3, "msgSize"

    const-string v4, "mxExtension"

    .line 257
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    .line 260
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 261
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    aput-object p6, v1, p0

    .line 260
    invoke-static {v1}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 262
    new-instance p1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string p2, "attachment"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;
    .locals 1

    .line 181
    invoke-static {p1}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/xiaomi/smack/packet/Message;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/Message;-><init>()V

    .line 183
    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/packet/Message;->setFrom(Ljava/lang/String;)V

    const-string p0, "3"

    .line 184
    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/packet/Message;->setChannelId(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/packet/Message;->setTo(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Z)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 288
    sget-object p0, Lcom/xiaomi/mms/c/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/xiaomi/mms/c/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@xiaomi.com"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "sms"

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pdu"

    .line 205
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "msgId"

    .line 206
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "sentTime"

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    invoke-static {p2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mms/c/o;->a(Lcom/android/mms/b/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "extensions"

    .line 210
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error when construct sms"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "mms"

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgId"

    .line 223
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sentTime"

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "subject"

    .line 225
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mxType"

    .line 226
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-static {p3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mms/c/o;->a(Lcom/android/mms/b/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "extensions"

    .line 229
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error when construct mms"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lcom/android/mms/b/a;)Lorg/json/JSONObject;
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/android/mms/b/a;->C()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 117
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "appId"

    .line 120
    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mMid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bizInfo"

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static a(J)Z
    .locals 2

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 134
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v0, "sent"

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, p3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 138
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mms/c/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 79
    invoke-static {p2, p3}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "b2c"

    const-string v4, "biz"

    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id"

    const-string v4, "encode"

    const-string v5, "biz"

    .line 82
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/String;

    aput-object p4, v4, v0

    const-string p4, "base64"

    aput-object p4, v4, v1

    const-string p4, "b2c"

    aput-object p4, v4, p3

    .line 84
    new-instance p4, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v5, "received"

    invoke-direct {p4, v5, v2, v3, v4}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "extensions"

    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "bizInfo"

    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "extensions"

    .line 90
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mms/c/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    move-object p1, p4

    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v3, "received"

    const-string v4, "id"

    invoke-direct {p1, v3, v2, v4, p4}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    invoke-virtual {p2, p1}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    if-eqz p5, :cond_2

    const-string p1, "type"

    const-string p4, "reason"

    .line 102
    filled-new-array {p1, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 103
    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "client"

    aput-object p4, p3, v0

    aput-object p5, p3, v1

    .line 104
    new-instance p4, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string p5, "error"

    invoke-direct {p4, p5, v2, p1, p3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    invoke-virtual {p4, p6}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->setText(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, p4}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "@"

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "mx2"

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgId"

    .line 241
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sentTime"

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "subject"

    .line 243
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mxType"

    .line 244
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-static {p3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mms/c/o;->a(Lcom/android/mms/b/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "extensions"

    .line 247
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error when construct mx"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(J)Z
    .locals 2

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 143
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v0, "deleted"

    const-string v1, "xm"

    const-string v2, "id"

    invoke-direct {p2, v0, v1, v2, p3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "chat"

    .line 146
    invoke-virtual {p1, p3}, Lcom/xiaomi/smack/packet/Message;->setType(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 148
    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MxMessageLogicHelper"

    const-string v1, "base64Encode pdu is empty"

    .line 301
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 304
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MxMessageLogicHelper"

    const-string v1, "error for encode to string"

    .line 306
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MxMessageLogicHelper"

    const-string v1, "base64Decode pdu is empty"

    .line 313
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 316
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MxMessageLogicHelper"

    const-string v0, "error for decode to string"

    .line 318
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
