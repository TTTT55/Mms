.class public Lcom/xiaomi/push/service/d;
.super Ljava/lang/Object;
.source "ClientEventDispatcher.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0}, Lcom/xiaomi/push/service/u;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/u;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/az;)Ljava/lang/String;
    .locals 2

    const-string v0, "9"

    .line 263
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIMC_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 258
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/az;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/az;I)V
    .locals 3

    const-string v0, "5"

    .line 77
    iget-object v1, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_closed"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p1, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v1, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_reason"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    sget-object p2, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object p2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object p2, p1, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    const-string p2, "9"

    iget-object v1, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p0, 0x11

    const/4 p2, 0x0

    .line 89
    invoke-static {p2, p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 91
    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :catch_0
    iput-object p2, p1, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "peer may died: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/az;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "5"

    .line 236
    iget-object v1, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mipush kicked by server"

    .line 237
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.xiaomi.push.kicked"

    .line 241
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_kick_type"

    .line 244
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ext_kick_reason"

    .line 245
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ext_chid"

    .line 246
    iget-object p3, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    sget-object p2, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    iget-object p3, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object p2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    iget-object p3, p1, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {p0, v1, p1}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/push/service/az;ZILjava/lang/String;)V
    .locals 2

    const-string v0, "5"

    .line 51
    iget-object v1, p2, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 1045
    invoke-static {p1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    .line 1046
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1048
    :try_start_0
    iget-object p3, p2, Lcom/xiaomi/push/service/o;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/o;->e:Ljava/lang/String;

    .line 1049
    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1053
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1051
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p2, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    .line 57
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_2

    const-string p3, "ext_reason"

    .line 59
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "ext_reason_msg"

    .line 62
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p3, "ext_chid"

    .line 64
    iget-object p4, p2, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object p3, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget-object p3, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/h/b;)V
    .locals 5

    .line 1206
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1207
    invoke-virtual {p3}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1213
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/az;

    goto :goto_0

    .line 1216
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/h/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 1217
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/az;

    .line 1219
    iget-object v4, v3, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "5"

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-static {p1, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;Lcom/xiaomi/push/service/az;)V

    return-void

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    const-string v3, "com.xiaomi.push.new_msg"

    .line 157
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 158
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_chid"

    .line 160
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ext_raw_packet"

    .line 161
    iget-object v3, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/xiaomi/h/b;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 162
    sget-object p2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    sget-object p2, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object p2, v0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz p2, :cond_5

    const/16 p2, 0x11

    .line 166
    invoke-static {v2, p2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 168
    :try_start_0
    iget-object p3, v0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    invoke-virtual {p3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    iput-object v2, v0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "peer may died: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_5
    const-string p2, "com.xiaomi.xmsf"

    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 178
    invoke-static {p1, v4, v0}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/smack/packet/Packet;)V
    .locals 5

    .line 1184
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1185
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1191
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/az;

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 1196
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/az;

    .line 1198
    iget-object v4, v3, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "5"

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    invoke-static {p1, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/Packet;Lcom/xiaomi/push/service/az;)V

    return-void

    .line 116
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 118
    instance-of v2, p3, Lcom/xiaomi/smack/packet/Message;

    if-eqz v2, :cond_6

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_1

    .line 120
    :cond_6
    instance-of v2, p3, Lcom/xiaomi/smack/packet/IQ;

    if-eqz v2, :cond_7

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_1

    .line 122
    :cond_7
    instance-of v2, p3, Lcom/xiaomi/smack/packet/Presence;

    if-eqz v2, :cond_8

    const-string v2, "com.xiaomi.push.new_pres"

    .line 128
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 129
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    .line 131
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ext_packet"

    .line 132
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Packet;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    sget-object p2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    sget-object p2, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    iget-object p3, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/az;)V

    return-void

    :cond_8
    const-string p1, "unknown packet type, drop it"

    .line 125
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void
.end method
