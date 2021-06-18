.class public final Lcom/xiaomi/push/service/aw;
.super Ljava/lang/Object;
.source "PacketSync.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/h/b;)V
    .locals 12

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    .line 4271
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 4272
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4275
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4278
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->j()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 4279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4278
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/smack/util/TrafficUtils;->distributionTraffic(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 5117
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5118
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 5179
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SECMSG"

    .line 5180
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5181
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5182
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/d;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/h/b;)V

    goto/16 :goto_3

    .line 5184
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "BIND"

    .line 5186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5187
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    .line 7650
    new-instance v4, Lcom/xiaomi/push/d/g;

    invoke-direct {v4}, Lcom/xiaomi/push/d/g;-><init>()V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/d/g;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/g;

    .line 5189
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 5191
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v5

    .line 5192
    invoke-virtual {v5, v1, v4}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 5196
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 5198
    sget-object v7, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5201
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->e()Ljava/lang/String;

    move-result-object v11

    const-string v5, "auth"

    .line 5202
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "invalid-sig"

    .line 5204
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5206
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: bind error invalid-sig token = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " sec = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 5208
    sget-object v5, Lcom/xiaomi/push/f/a;->u:Lcom/xiaomi/push/f/a;

    invoke-virtual {v5}, Lcom/xiaomi/push/f/a;->a()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v2, v3}, Lcom/xiaomi/i/j;->a(IIILjava/lang/String;I)V

    .line 5210
    :cond_4
    sget-object v7, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v8, 0x1

    const/4 v9, 0x5

    .line 5211
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->f()Ljava/lang/String;

    move-result-object v10

    .line 5210
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 5212
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "cancel"

    .line 5213
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5215
    sget-object v7, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v8, 0x1

    const/4 v9, 0x7

    .line 5216
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->f()Ljava/lang/String;

    move-result-object v10

    .line 5215
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 5217
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "wait"

    .line 5218
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5220
    iget-object v2, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az;)V

    .line 5221
    sget-object v7, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v8, 0x1

    const/4 v9, 0x7

    .line 5222
    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->f()Ljava/lang/String;

    move-result-object v10

    .line 5221
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 5224
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SMACK: channel bind failed, chid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "KICK"

    .line 5226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5227
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    .line 7936
    new-instance v2, Lcom/xiaomi/push/d/j;

    invoke-direct {v2}, Lcom/xiaomi/push/d/j;-><init>()V

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/d/j;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/j;

    .line 5229
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 5231
    invoke-virtual {v0}, Lcom/xiaomi/push/d/j;->d()Ljava/lang/String;

    move-result-object v9

    .line 5232
    invoke-virtual {v0}, Lcom/xiaomi/push/d/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 5233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kicked by server, chid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " res= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string v3, "wait"

    .line 5235
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5237
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5241
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az;)V

    .line 5242
    sget-object v4, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5247
    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5248
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "PING"

    .line 5120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5121
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5122
    array-length v1, v0

    if-lez v1, :cond_b

    .line 5781
    new-instance v1, Lcom/xiaomi/push/d/m;

    invoke-direct {v1}, Lcom/xiaomi/push/d/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/m;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/m;

    .line 5124
    invoke-virtual {v0}, Lcom/xiaomi/push/d/m;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5125
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/d/m;->e()Lcom/xiaomi/push/d/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/d/e;)V

    :cond_b
    const-string v0, "com.xiaomi.xmsf"

    .line 5132
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5133
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_c
    const-string v0, "1"

    .line 5136
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "received a server ping"

    .line 5137
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5140
    :cond_d
    invoke-static {}, Lcom/xiaomi/i/j;->b()V

    .line 5142
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    goto/16 :goto_3

    :cond_e
    const-string v1, "SYNC"

    .line 5143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CONF"

    .line 5144
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5145
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/d/e;->b([B)Lcom/xiaomi/push/d/e;

    move-result-object v0

    .line 5146
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/d/e;)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "U"

    .line 5147
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5148
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    .line 6178
    new-instance v1, Lcom/xiaomi/push/d/n;

    invoke-direct {v1}, Lcom/xiaomi/push/d/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/n;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/n;

    .line 5149
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    .line 5150
    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->f()J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->g()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->i()I

    move-result v1

    shl-int/lit8 v9, v1, 0xa

    invoke-virtual {v0}, Lcom/xiaomi/push/d/n;->h()Z

    move-result v10

    .line 5149
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 5152
    new-instance v0, Lcom/xiaomi/h/b;

    invoke-direct {v0}, Lcom/xiaomi/h/b;-><init>()V

    .line 5153
    invoke-virtual {v0, v3}, Lcom/xiaomi/h/b;->a(I)V

    .line 5154
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;)V

    .line 5156
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/bn;

    iget-object v3, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "P"

    .line 5157
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5158
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    .line 6275
    new-instance v1, Lcom/xiaomi/push/d/l;

    invoke-direct {v1}, Lcom/xiaomi/push/d/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/l;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/l;

    .line 5160
    new-instance v1, Lcom/xiaomi/h/b;

    invoke-direct {v1}, Lcom/xiaomi/h/b;-><init>()V

    .line 5161
    invoke-virtual {v1, v3}, Lcom/xiaomi/h/b;->a(I)V

    .line 5162
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5163
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;)V

    .line 5164
    new-instance v3, Lcom/xiaomi/push/d/l;

    invoke-direct {v3}, Lcom/xiaomi/push/d/l;-><init>()V

    .line 5165
    invoke-virtual {v0}, Lcom/xiaomi/push/d/l;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 5166
    invoke-virtual {v0}, Lcom/xiaomi/push/d/l;->d()Lcom/google/protobuf/a/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/d/l;->a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/l;

    .line 5168
    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/push/d/l;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 5169
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/bn;

    iget-object v3, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v1}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    .line 5170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACK msgP: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v0, "NOTIFY"

    .line 5172
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5173
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->i()[B

    move-result-object v0

    .line 7224
    new-instance v1, Lcom/xiaomi/push/d/k;

    invoke-direct {v1}, Lcom/xiaomi/push/d/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/k;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/k;

    .line 5174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/d/k;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_13
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle Blob chid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final a(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 9

    const-string v0, "5"

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3257
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object v0

    .line 3258
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 3260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3261
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3264
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smack/util/TrafficUtils;->getTrafficFlow(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 3265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3264
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/smack/util/TrafficUtils;->distributionTraffic(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    .line 52
    invoke-virtual {p1, v0}, Lcom/xiaomi/smack/packet/Packet;->setChannelId(Ljava/lang/String;)V

    :cond_1
    const-string v1, "0"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    instance-of v1, p1, Lcom/xiaomi/smack/packet/IQ;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    .line 61
    invoke-virtual {p1, v1}, Lcom/xiaomi/smack/packet/Packet;->getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 65
    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    .line 66
    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kicked by server, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 75
    iget-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az;)V

    .line 76
    sget-object v4, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_5
    instance-of v1, p1, Lcom/xiaomi/smack/packet/Message;

    if-eqz v1, :cond_7

    .line 87
    move-object v1, p1

    check-cast v1, Lcom/xiaomi/smack/packet/Message;

    const-string v2, "redir"

    .line 88
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/Message;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    .line 89
    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3285
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ";"

    .line 3287
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3288
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/smack/ConnectionConfiguration;->getXmppServerHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3289
    array-length v1, p1

    if-lez v1, :cond_6

    .line 3290
    invoke-virtual {v0, p1}, Lcom/xiaomi/f/a;->a([Ljava/lang/String;)V

    .line 3291
    iget-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 3292
    iget-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_6
    return-void

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/smack/packet/Packet;)V

    return-void
.end method
