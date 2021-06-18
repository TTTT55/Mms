.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "XMPushService.java"

# interfaces
.implements Lcom/xiaomi/smack/ConnectionListener;


# static fields
.field public static b:I

.field private static final l:I


# instance fields
.field a:Landroid/os/Messenger;

.field private c:Lcom/xiaomi/smack/ConnectionConfiguration;

.field private d:Lcom/xiaomi/push/service/bm;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/push/service/ct;

.field private g:Lcom/xiaomi/push/service/de;

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/Class;

.field private m:Lcom/xiaomi/h/f;

.field private n:Lcom/xiaomi/smack/Connection;

.field private o:Lcom/xiaomi/push/service/d;

.field private p:Lcom/xiaomi/push/service/aw;

.field private q:Lcom/xiaomi/push/service/g;

.field private r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/an;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/da;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/xiaomi/smack/PacketListener;

.field private u:Landroid/database/ContentObserver;

.field private v:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->l:I

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "cn.app.chat.xiaomi.net"

    .line 145
    invoke-static {v0, v1}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1359
    sput v0, Lcom/xiaomi/push/service/XMPushService;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    .line 135
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:J

    .line 140
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/aw;

    .line 162
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    .line 164
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->r:Ljava/util/Collection;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/xiaomi/push/service/cc;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cc;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->t:Lcom/xiaomi/smack/PacketListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 2231
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2232
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v3, "Push Service"

    .line 2233
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v3, "Push Service"

    .line 2234
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2235
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 2236
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 2238
    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 2239
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2241
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLatestEventInfo"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-class v7, Landroid/app/PendingIntent;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2242
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const-string p0, "Push Service"

    aput-object p0, v4, v8

    const-string p0, "Push Service"

    aput-object p0, v4, v9

    aput-object v0, v4, v10

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2244
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/Connection;)Lcom/xiaomi/smack/Connection;
    .locals 0

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    return-object p1
.end method

.method private a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Packet;
    .locals 3

    .line 1255
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open channel should be called first before sending a packet, pkg="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1262
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/Packet;->setPackageName(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object p2

    .line 1264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 1266
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1267
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/Packet;->setChannelId(Ljava/lang/String;)V

    .line 1269
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 1270
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "drop a packet as the channel is not connected, chid="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 1273
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v2, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1278
    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid session. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 1276
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "drop a packet as the channel is not opened, chid="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1397
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1400
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .line 684
    sget-object v0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    .line 686
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 687
    array-length v3, v2

    new-array v3, v3, [Lcom/xiaomi/smack/packet/Message;

    const-string v4, "ext_encrypt"

    const/4 v5, 0x1

    .line 688
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 689
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 690
    new-instance v5, Lcom/xiaomi/smack/packet/Message;

    aget-object v6, v2, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Lcom/xiaomi/smack/packet/Message;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v3, v4

    .line 691
    aget-object v5, v3, v4

    invoke-direct {p0, v5, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smack/packet/Message;

    aput-object v5, v3, v4

    .line 692
    aget-object v5, v3, v4

    if-nez v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 699
    array-length v1, v3

    new-array v1, v1, [Lcom/xiaomi/h/b;

    .line 700
    :goto_1
    array-length v2, v3

    if-ge p1, v2, :cond_2

    .line 701
    aget-object v2, v3, p1

    .line 702
    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/Message;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v4

    .line 703
    iget-object v4, v4, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/xiaomi/h/b;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 705
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/h/b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 13

    .line 17710
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 17712
    sget-object v1, Lcom/xiaomi/push/service/bg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4d

    sget-object v1, Lcom/xiaomi/push/service/bg;->j:Ljava/lang/String;

    .line 17713
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    .line 17754
    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/bg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17755
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17756
    sget-object v3, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17757
    sget-object v3, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17758
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Service called close channel chid = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " res = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 17760
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17762
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17764
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 17767
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17768
    invoke-direct {p0, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 17770
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17774
    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/bg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 18639
    sget-object v0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18640
    sget-object v1, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 18643
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18644
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18647
    new-instance p1, Lcom/xiaomi/smack/packet/Message;

    invoke-direct {p1, v2}, Lcom/xiaomi/smack/packet/Message;-><init>(Landroid/os/Bundle;)V

    .line 18648
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smack/packet/Message;

    if-eqz p1, :cond_6

    .line 18653
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Message;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 18654
    iget-object v0, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/h/b;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "ext_raw_packet"

    .line 18656
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18658
    sget-object v1, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18659
    sget-object v4, Lcom/xiaomi/push/service/bg;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ext_chid"

    .line 18660
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18662
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18664
    new-instance v6, Lcom/xiaomi/h/b;

    invoke-direct {v6}, Lcom/xiaomi/h/b;-><init>()V

    .line 18666
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/xiaomi/h/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "SECMSG"

    .line 18670
    invoke-virtual {v6, v5, v7}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "xiaomi.com"

    .line 18671
    invoke-virtual {v6, v1, v2, v5, v4}, Lcom/xiaomi/h/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    .line 18672
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;)V

    .line 18673
    iget-object p1, v3, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v6, v0, p1}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    move-object v7, v6

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 18679
    new-instance p1, Lcom/xiaomi/push/service/bn;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    :cond_6
    return-void

    .line 17776
    :cond_7
    sget-object v1, Lcom/xiaomi/push/service/bg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17777
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    return-void

    .line 17778
    :cond_8
    sget-object v1, Lcom/xiaomi/push/service/bg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17779
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17780
    sget-object v2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_packet"

    .line 17781
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 17783
    new-instance v3, Lcom/xiaomi/smack/packet/IQ;

    invoke-direct {v3, p1}, Lcom/xiaomi/smack/packet/IQ;-><init>(Landroid/os/Bundle;)V

    .line 17784
    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17786
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 17787
    iget-object v0, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/h/b;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;

    move-result-object p1

    .line 17788
    new-instance v0, Lcom/xiaomi/push/service/bn;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    :cond_9
    return-void

    .line 17790
    :cond_a
    sget-object v1, Lcom/xiaomi/push/service/bg;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17791
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17792
    sget-object v2, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_packet"

    .line 17793
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 17795
    new-instance v3, Lcom/xiaomi/smack/packet/Presence;

    invoke-direct {v3, p1}, Lcom/xiaomi/smack/packet/Presence;-><init>(Landroid/os/Bundle;)V

    .line 17796
    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Packet;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17798
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 17799
    iget-object v0, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/h/b;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;

    move-result-object p1

    .line 17800
    new-instance v0, Lcom/xiaomi/push/service/bn;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    :cond_b
    return-void

    .line 17802
    :cond_c
    sget-object v1, Lcom/xiaomi/push/service/bg;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 17803
    sget-object v0, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17804
    sget-object v1, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_e

    .line 17806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request reset connection from chid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 17807
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 17808
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v0, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_e

    .line 19046
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz p1, :cond_d

    .line 17812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/smack/Connection;->isReadAlive(J)Z

    move-result p1

    if-nez p1, :cond_e

    .line 17813
    :cond_d
    new-instance p1, Lcom/xiaomi/push/service/dd;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/dd;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    :cond_e
    return-void

    .line 17817
    :cond_f
    sget-object v1, Lcom/xiaomi/push/service/bg;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 17818
    sget-object p0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17819
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 17820
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 17822
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 17826
    :cond_10
    sget-object p0, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17827
    sget-object v2, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17830
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 17833
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 17835
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 17836
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17837
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/xiaomi/push/service/az;

    goto :goto_2

    .line 17840
    :cond_12
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v7

    :cond_13
    :goto_2
    if-eqz v7, :cond_15

    .line 17843
    sget-object p0, Lcom/xiaomi/push/service/bg;->u:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 17844
    sget-object p0, Lcom/xiaomi/push/service/bg;->u:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    .line 17846
    :cond_14
    sget-object p0, Lcom/xiaomi/push/service/bg;->v:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 17847
    sget-object p0, Lcom/xiaomi/push/service/bg;->v:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 17850
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    :cond_17
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    .line 17867
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 17869
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    .line 20028
    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "xiaomi"

    .line 20029
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/xiaomi/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "miui"

    .line 20030
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :cond_19
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1a

    .line 17870
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bk;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 17871
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "register without being provisioned. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mipush_app_package"

    .line 17872
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17871
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "mipush_payload"

    .line 17876
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    const-string v0, "mipush_app_package"

    .line 17877
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mipush_env_chanage"

    .line 17878
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "mipush_env_type"

    .line 17879
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 17880
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/xiaomi/push/service/r;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    const-string p1, "com.xiaomi.xmsf"

    .line 17881
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 17882
    new-instance p1, Lcom/xiaomi/push/service/co;

    const/16 v7, 0xe

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/co;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    goto/16 :goto_11

    .line 17899
    :cond_1b
    invoke-virtual {p0, v9, v10}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 17901
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 17902
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_c

    .line 17910
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/service/bl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "uninstall_pkg_name"

    .line 17912
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 17913
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_5

    .line 17919
    :cond_1e
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :catch_1
    const-string v0, "com.xiaomi.channel"

    .line 17924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 17925
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    const-string p1, "1"

    .line 17927
    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p0, "close the miliao channel as the app is uninstalled."

    .line 17928
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "pref_registered_pkg_names"

    .line 17932
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17934
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v3, :cond_21

    .line 17938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17939
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17940
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17942
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ae;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 17943
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ae;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17945
    :cond_20
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17947
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    .line 17950
    :try_start_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V

    .line 17951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uninstall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception p1

    .line 17953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to send Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/XMPPException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 17954
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_21
    return-void

    :cond_22
    :goto_5
    return-void

    :cond_23
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 17959
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 17960
    sget-object v0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17961
    sget-object v1, Lcom/xiaomi/push/service/bg;->x:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 17962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, -0x1

    if-lt v1, v2, :cond_24

    .line 17964
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 17966
    :cond_24
    sget-object v1, Lcom/xiaomi/push/service/bg;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17967
    sget-object v2, Lcom/xiaomi/push/service/bg;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17968
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 17971
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 17972
    sget-object v0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17973
    sget-object v1, Lcom/xiaomi/push/service/bg;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17977
    sget-object v2, Lcom/xiaomi/push/service/bg;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 17978
    sget-object v2, Lcom/xiaomi/push/service/bg;->y:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 17979
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_6

    .line 17981
    :cond_27
    invoke-static {v0}, Landroid/provider/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 17984
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_7

    :cond_28
    if-eqz v3, :cond_29

    .line 17988
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ae;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 17990
    :cond_29
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 17985
    :cond_2a
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid notification for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2b
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 17993
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "mipush_app_package"

    .line 17995
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17996
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 17997
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/r;->e(Ljava/lang/String;)V

    :cond_2c
    const-string p1, "com.xiaomi.xmsf"

    .line 17999
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const/16 p1, 0x13

    .line 18000
    invoke-virtual {p0, p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 18001
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    .line 18002
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    :cond_2d
    return-void

    :cond_2e
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 18004
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 18005
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 18031
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "mipush_app_package"

    .line 18032
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    .line 18033
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 18034
    new-instance v1, Lcom/xiaomi/k/a/e;

    invoke-direct {v1}, Lcom/xiaomi/k/a/e;-><init>()V

    .line 18036
    :try_start_3
    invoke-static {v1, p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 18037
    invoke-static {p0}, Lcom/xiaomi/j/e;->a(Landroid/content/Context;)Lcom/xiaomi/j/e;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/j/e;->a(Lcom/xiaomi/k/a/e;Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/apache/a/f; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception p0

    .line 18039
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_30
    const-string v0, "com.xiaomi.push.timer"

    .line 18041
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p1, "Service called on timer"

    .line 18042
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 18043
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 18044
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->b()Z

    move-result p0

    if-eqz p0, :cond_58

    const-string p0, "enter falldown mode, stop alarm"

    .line 18045
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 18046
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->a()V

    return-void

    .line 18049
    :cond_31
    invoke-static {v4}, Lcom/xiaomi/push/service/e/a;->a(Z)V

    .line 18050
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 18051
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    return-void

    :cond_32
    const-string v0, "com.xiaomi.push.check_alive"

    .line 18054
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p1, "Service called on check alive."

    .line 18055
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 18056
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 18057
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    return-void

    :cond_33
    const-string v0, "com.xiaomi.mipush.thirdparty"

    .line 18059
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 18060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on thirdpart push :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 18061
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/e/a;->a(Landroid/content/Context;I)V

    return-void

    :cond_34
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18062
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_4
    const-string p1, "connectivity"

    .line 20497
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20498
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 20501
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_8
    if-eqz p1, :cond_35

    .line 20504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type: "

    .line 20505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], state: "

    .line 20506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "network changed,"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 20510
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 20511
    sget-object v0, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq p1, v0, :cond_58

    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_36

    goto/16 :goto_11

    :cond_35
    const-string p1, "network changed, no active network"

    .line 20515
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 20518
    :cond_36
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 20519
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/i/f;->b()V

    .line 20522
    :cond_37
    invoke-static {p0}, Lcom/xiaomi/smack/util/TrafficUtils;->notifyNetworkChanage(Landroid/content/Context;)V

    .line 20524
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    invoke-virtual {p1}, Lcom/xiaomi/h/f;->clearCachedStatus()V

    .line 20525
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 20526
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 20527
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 20528
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 20531
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()Z

    move-result p1

    if-nez p1, :cond_39

    .line 20532
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/g;->b(I)V

    .line 20533
    new-instance p1, Lcom/xiaomi/push/service/cs;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 21381
    invoke-virtual {p0, p1, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 20535
    :cond_39
    invoke-static {p0}, Lcom/xiaomi/push/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/b/b;->a()V

    goto :goto_9

    .line 20537
    :cond_3a
    new-instance p1, Lcom/xiaomi/push/service/cu;

    invoke-direct {p1, p0, v2, v7}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 22381
    invoke-virtual {p0, p1, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 20539
    :goto_9
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    return-void

    :cond_3b
    const-string v0, "action_cr_config"

    .line 18064
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "action_cr_event_switch"

    .line 18065
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "action_cr_event_frequency"

    const-wide/32 v7, 0x15180

    .line 18067
    invoke-virtual {p1, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v9, "action_cr_perf_switch"

    .line 18069
    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "action_cr_perf_frequency"

    .line 18071
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "action_cr_event_en"

    .line 18073
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "action_cr_max_file_size"

    const-wide/32 v10, 0x100000

    .line 18075
    invoke-virtual {p1, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 23098
    new-instance p1, Lcom/xiaomi/c/a/b;

    invoke-direct {p1}, Lcom/xiaomi/c/a/b;-><init>()V

    .line 18077
    invoke-virtual {p1, v0}, Lcom/xiaomi/c/a/b;->b(Z)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18078
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/c/a/b;->b(J)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18079
    invoke-virtual {p1, v4}, Lcom/xiaomi/c/a/b;->c(Z)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18080
    invoke-virtual {p1, v7, v8}, Lcom/xiaomi/c/a/b;->c(J)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18081
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/c/a/b;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18082
    invoke-virtual {p1, v3}, Lcom/xiaomi/c/a/b;->a(Z)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 18083
    invoke-virtual {p1, v9, v10}, Lcom/xiaomi/c/a/b;->a(J)Lcom/xiaomi/c/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/c/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object p1

    const-string v0, "com.xiaomi.xmsf"

    .line 18085
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    cmp-long v0, v1, v5

    if-lez v0, :cond_3c

    cmp-long v0, v7, v5

    if-lez v0, :cond_3c

    cmp-long v0, v9, v5

    if-lez v0, :cond_3c

    .line 18087
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/b/c;->a(Landroid/content/Context;Lcom/xiaomi/c/a/a;)V

    :cond_3c
    return-void

    :cond_3d
    const-string v0, "action_help_ping"

    .line 18089
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "extra_help_ping_switch"

    .line 18091
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "extra_help_ping_frequency"

    .line 18092
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x1e

    if-ltz v1, :cond_3e

    if-ge v1, v2, :cond_3e

    const-string v1, "aw_ping: frquency need > 30s."

    .line 18094
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x1e

    :cond_3e
    if-gez v1, :cond_3f

    const/4 v0, 0x0

    .line 18101
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "aw_ping: receive a aw_ping message. switch: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " frequency: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_40

    if-lez v1, :cond_40

    const-string v0, "com.xiaomi.xmsf"

    .line 18102
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "mipush_payload"

    .line 23161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 23162
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 23163
    new-instance v2, Lcom/xiaomi/k/a/z;

    invoke-direct {v2}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 23166
    :try_start_5
    invoke-static {v2, v0}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 23168
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/push/service/b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v5, p1}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/k/a/z;Ljava/lang/ref/WeakReference;Z)V

    .line 24094
    invoke-virtual {v0, v3, v1, v4}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z
    :try_end_5
    .catch Lorg/apache/a/f; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_11

    :catch_5
    const-string p0, "aw_ping : send help app ping  error"

    .line 23172
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :cond_40
    return-void

    :cond_41
    const-string v0, "action_aw_app_logic"

    .line 18105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 24118
    :try_start_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/f;

    invoke-direct {v1}, Lcom/xiaomi/push/service/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/f;)V

    const-string v0, "mipush_app_package"

    .line 24119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mipush_payload"

    .line 24120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_42

    return-void

    .line 24124
    :cond_42
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 24125
    invoke-static {v0, p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 24247
    iget-object v10, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 24353
    iget-object p1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-eqz p1, :cond_43

    const-string v0, "extra_help_aw_info"

    .line 24130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "extra_aw_app_online_cmd"

    .line 24131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Lorg/apache/a/f; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v0, :cond_43

    .line 24134
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/apache/a/f; {:try_start_7 .. :try_end_7} :catch_7

    move v8, p1

    goto :goto_a

    :catch_6
    const/4 v8, 0x0

    .line 24138
    :goto_a
    :try_start_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_43

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_43

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 24139
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v5

    move-object v6, p0

    .line 24140
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/a/f; {:try_start_8 .. :try_end_8} :catch_7

    :cond_43
    return-void

    :catch_7
    move-exception p0

    .line 24145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aw_logic: translate fail. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/a/f;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_44
    :goto_b
    const-string v0, "mipush_app_package"

    .line 18006
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mipush_payload"

    .line 18007
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "mipush_app_id"

    .line 18008
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mipush_app_token"

    .line 18009
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 18010
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 18011
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/r;->f(Ljava/lang/String;)V

    :cond_45
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 18013
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 18014
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/r;->h(Ljava/lang/String;)V

    .line 18015
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/r;->i(Ljava/lang/String;)V

    :cond_46
    if-nez v12, :cond_47

    const p1, 0x42c1d83

    const-string v0, "null payload"

    .line 18018
    invoke-static {p0, v9, v12, p1, v0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_11

    .line 18021
    :cond_47
    invoke-static {v9, v12}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    .line 18022
    new-instance v0, Lcom/xiaomi/push/service/s;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20381
    invoke-virtual {p0, v0, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 18023
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 18024
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    if-nez p1, :cond_48

    .line 18025
    new-instance p1, Lcom/xiaomi/push/service/ct;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/ct;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    .line 18026
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18027
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_48
    return-void

    :cond_49
    :goto_c
    const-string v0, "mipush_app_package"

    .line 17903
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    .line 17904
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 17905
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 17906
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 17907
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/r;->d(Ljava/lang/String;)V

    .line 17909
    :cond_4a
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void

    :cond_4b
    :goto_d
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 17851
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 17852
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result p1

    if-nez p1, :cond_58

    const-string p1, "exit falldown mode, activate alarm."

    .line 17853
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 17854
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    .line 17855
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_58

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()Z

    move-result p1

    if-nez p1, :cond_58

    .line 17856
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    :cond_4c
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 17859
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 17860
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result p0

    if-eqz p0, :cond_58

    .line 17861
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->b()Z

    move-result p0

    if-eqz p0, :cond_58

    const-string p0, "enter falldown mode, stop alarm."

    .line 17862
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 17863
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->a()V

    return-void

    .line 17715
    :cond_4d
    :goto_e
    sget-object v0, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17716
    sget-object v1, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string p0, "security is empty. ignore."

    .line 17719
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4e
    if-eqz v0, :cond_59

    .line 18288
    sget-object v1, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18289
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    if-eqz v1, :cond_50

    if-eqz v0, :cond_50

    .line 18292
    sget-object v5, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18293
    sget-object v6, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18294
    iget-object v7, v1, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    iget-object v7, v1, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 18296
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "session changed. old session="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new session="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " chid = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_f

    :cond_4f
    const/4 v5, 0x0

    .line 18298
    :goto_f
    iget-object v1, v1, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 18299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "security changed. chid = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sechash = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/provider/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_50
    const/4 v5, 0x0

    .line 18307
    :cond_51
    :goto_10
    sget-object v1, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18309
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    if-nez v0, :cond_52

    .line 18312
    new-instance v0, Lcom/xiaomi/push/service/az;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/az;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_52
    move-object v8, v0

    .line 18315
    sget-object v0, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    .line 18316
    sget-object v0, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    .line 18317
    sget-object v0, Lcom/xiaomi/push/service/bg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    .line 18318
    sget-object v0, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 18319
    sget-object v0, Lcom/xiaomi/push/service/bg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    .line 18320
    sget-object v0, Lcom/xiaomi/push/service/bg;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    .line 18321
    sget-object v0, Lcom/xiaomi/push/service/bg;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/xiaomi/push/service/az;->e:Z

    .line 18322
    sget-object v0, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    .line 18323
    sget-object v0, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->j:Ljava/lang/String;

    .line 18324
    sget-object v0, Lcom/xiaomi/push/service/bg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    .line 18325
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/d;

    iput-object v0, v8, Lcom/xiaomi/push/service/az;->k:Lcom/xiaomi/push/service/d;

    .line 18327
    sget-object v0, Lcom/xiaomi/push/service/bg;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    .line 18328
    invoke-virtual {v8, p1}, Lcom/xiaomi/push/service/az;->a(Landroid/os/Messenger;)V

    .line 18330
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v8, Lcom/xiaomi/push/service/az;->l:Landroid/content/Context;

    .line 18332
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/az;)V

    .line 17725
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 17726
    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/d;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/az;ZILjava/lang/String;)V

    goto :goto_12

    .line 17728
    :cond_53
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 17729
    iget-object p1, v8, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v0, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_54

    .line 17730
    new-instance p1, Lcom/xiaomi/push/service/cp;

    invoke-direct {p1, p0, v8}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    goto :goto_12

    :cond_54
    if-eqz v5, :cond_55

    .line 17736
    new-instance p1, Lcom/xiaomi/push/service/dc;

    invoke-direct {p1, p0, v8}, Lcom/xiaomi/push/service/dc;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    goto :goto_12

    .line 17737
    :cond_55
    iget-object p1, v8, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v0, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_56

    const-string p0, "the client is binding. %1$s %2$s."

    .line 17739
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, v8, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    .line 17740
    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 17739
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 17741
    :cond_56
    iget-object p1, v8, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v0, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_58

    .line 17743
    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/d;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/az;ZILjava/lang/String;)V

    goto :goto_12

    .line 17748
    :cond_57
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_58
    :goto_11
    return-void

    :cond_59
    const-string p0, "channel id is empty, do nothing!"

    .line 17752
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 1346
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1347
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/az;

    if-eqz v4, :cond_0

    .line 1351
    new-instance v1, Lcom/xiaomi/push/service/df;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/df;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 12381
    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    goto :goto_0

    .line 1355
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:J

    .line 569
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    .line 580
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isReadAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    .line 581
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isWriteAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/cu;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    .line 586
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 583
    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/push/service/db;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/db;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .line 2140
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "status"

    const/4 v2, -0x1

    .line 2144
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Lcom/xiaomi/push/service/cx;)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/i;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1619
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1621
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1623
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->r:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/an;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/an;

    .line 1624
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 1625
    invoke-interface {v2}, Lcom/xiaomi/push/service/an;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1632
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/ConnectionConfiguration;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/smack/ConnectionConfiguration;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 94
    sget v0, Lcom/xiaomi/push/service/XMPushService;->l:I

    return v0
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 15429
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    .line 15430
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 15431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "region of cache is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 15433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15434
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Ljava/lang/String;

    move-result-object v1

    .line 15437
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15438
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    .line 15439
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)V

    .line 15441
    sget-object v0, Lcom/xiaomi/b/a/a/k;->b:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app.chat.global.xiaomi.net"

    .line 15442
    invoke-static {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->setXmppServerHost(Ljava/lang/String;)V

    goto :goto_0

    .line 15443
    :cond_1
    sget-object v0, Lcom/xiaomi/b/a/a/k;->c:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fr.app.chat.global.xiaomi.net"

    .line 15444
    invoke-static {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->setXmppServerHost(Ljava/lang/String;)V

    goto :goto_0

    .line 15445
    :cond_2
    sget-object v0, Lcom/xiaomi/b/a/a/k;->d:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ru.app.chat.global.xiaomi.net"

    .line 15446
    invoke-static {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->setXmppServerHost(Ljava/lang/String;)V

    goto :goto_0

    .line 15447
    :cond_3
    sget-object v0, Lcom/xiaomi/b/a/a/k;->e:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "idmb.app.chat.global.xiaomi.net"

    .line 15448
    invoke-static {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->setXmppServerHost(Ljava/lang/String;)V

    goto :goto_0

    .line 15451
    :cond_4
    sget-object v0, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    .line 15454
    :cond_5
    :goto_0
    sget-object v0, Lcom/xiaomi/b/a/a/k;->a:Lcom/xiaomi/b/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cn.app.chat.xiaomi.net"

    .line 15455
    invoke-static {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->setXmppServerHost(Ljava/lang/String;)V

    .line 15458
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15459
    new-instance v0, Lcom/xiaomi/push/service/cm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cm;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    const-wide/16 v1, 0x0

    .line 16381
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 15475
    new-instance v1, Lcom/xiaomi/push/service/cn;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/cn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/cx;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/q;)V

    .line 15485
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17032
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.service_started"

    .line 17033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17034
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x1000000

    .line 17035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17037
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    .line 15489
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/g;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    return-object p0
.end method

.method private h()[I
    .locals 6

    .line 369
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->V:Lcom/xiaomi/k/a/f;

    .line 369
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 373
    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 375
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 376
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 377
    aget v0, v1, v3

    if-ltz v0, :cond_0

    aget v0, v1, v3

    const/16 v5, 0x17

    if-gt v0, v5, :cond_0

    aget v0, v1, v4

    if-ltz v0, :cond_0

    aget v0, v1, v4

    if-gt v0, v5, :cond_0

    aget v0, v1, v3

    aget v3, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse falldown time range failure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v2
.end method

.method static synthetic i(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/aw;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/aw;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 8

    .line 5015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 397
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    .line 399
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 400
    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    move-result-object v3

    move-object v5, v4

    .line 401
    :catch_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/bk;->a()I

    move-result v6

    if-nez v6, :cond_3

    .line 402
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.miui.region"

    .line 403
    invoke-static {v5}, Lcom/xiaomi/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.product.locale.region"

    .line 405
    invoke-static {v5}, Lcom/xiaomi/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x64

    .line 410
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 411
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    :cond_2
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->e()Ljava/lang/String;

    move-result-object v5

    .line 419
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 420
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;)V

    .line 421
    invoke-static {v5}, Lcom/xiaomi/b/a/a/i;->b(Ljava/lang/String;)Lcom/xiaomi/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/b/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    .line 423
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait region :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v4

    .line 5016
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t do this on ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic j(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    .line 24597
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "try to connect while connecting."

    .line 24598
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 24601
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "try to connect while is connected."

    .line 24602
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 24606
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/ConnectionConfiguration;->setConnectionPoint(Ljava/lang/String;)V

    .line 24639
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->t:Lcom/xiaomi/smack/PacketListener;

    new-instance v2, Lcom/xiaomi/push/service/cf;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/cf;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/f;->addPacketListener(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V

    .line 24645
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    invoke-virtual {v0}, Lcom/xiaomi/h/f;->connect()V

    .line 24647
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    .line 24649
    invoke-static {v1, v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24650
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/h/f;->disconnect(ILjava/lang/Exception;)V

    .line 24610
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-nez v0, :cond_2

    .line 24612
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->e()V

    const/4 v0, 0x0

    .line 24613
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 4

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 549
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    .line 1534
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1535
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private l()Z
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    .line 1541
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private m()Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 1562
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 1573
    invoke-static {p0, v1}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    .line 1574
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    .line 1575
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    .line 1576
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 1577
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1589
    invoke-static {v0}, Lcom/xiaomi/push/service/e/a;->a(Z)V

    return-void

    .line 1592
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->a()V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 1

    const-string v0, "power"

    .line 2152
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2153
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 2

    .line 2161
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 5

    .line 2167
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "%tH"

    const/4 v2, 0x1

    .line 2168
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2170
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    if-le v1, v3, :cond_0

    .line 2171
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2174
    :cond_0
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    if-ge v1, v3, :cond_1

    .line 2175
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getCheckAliveInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 560
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2050
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/g;->b(I)V

    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_1

    .line 1522
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/smack/Connection;->disconnect(ILjava/lang/Exception;)V

    .line 1523
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    :cond_1
    const/4 p2, 0x7

    .line 1526
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 1527
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 1529
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->a(I)V

    return-void
.end method

.method public final a(Lcom/xiaomi/h/b;)V
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/Connection;->send(Lcom/xiaomi/h/b;)V

    return-void

    .line 1471
    :cond_0
    new-instance p1, Lcom/xiaomi/smack/XMPPException;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/xiaomi/push/service/az;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1512
    invoke-virtual {p1}, Lcom/xiaomi/push/service/az;->b()J

    move-result-wide v0

    .line 1513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "schedule rebind job in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1514
    new-instance v2, Lcom/xiaomi/push/service/cp;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/cx;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1381
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/cx;J)V
    .locals 1

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/i;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1389
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t execute job err = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1337
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1338
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1340
    new-instance v0, Lcom/xiaomi/push/service/df;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/df;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    .line 11381
    invoke-virtual {p0, v0, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 1342
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1177
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 1181
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    return-void

    .line 1186
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/az;

    .line 1187
    iget-object v0, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v1, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 1189
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    return-void

    .line 1194
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/cd;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/cd;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    const-wide/16 p1, 0x0

    .line 7381
    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/bm;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bm;->a(Z)V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    .line 1217
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    .line 1219
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 1221
    :cond_0
    new-instance v1, Lcom/xiaomi/k/a/w;

    invoke-direct {v1}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 1223
    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 1224
    iget-object v2, v1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    sget-object v3, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    if-ne v2, v3, :cond_1

    .line 1226
    new-instance v2, Lcom/xiaomi/k/a/aa;

    invoke-direct {v2}, Lcom/xiaomi/k/a/aa;-><init>()V
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 1229
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/k/a/w;->a()[B

    move-result-object v3

    .line 1228
    invoke-static {v2, v3}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 8268
    iget-object v3, v1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 1231
    invoke-static {v3, p1}, Lcom/xiaomi/push/service/t;->a(Ljava/lang/String;[B)V

    .line 1232
    new-instance v3, Lcom/xiaomi/push/service/s;

    .line 9268
    iget-object v6, v1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 9329
    iget-object v7, v2, Lcom/xiaomi/k/a/aa;->b:Ljava/lang/String;

    .line 9401
    iget-object v8, v2, Lcom/xiaomi/k/a/aa;->e:Ljava/lang/String;

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    .line 1234
    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-wide/16 v4, 0x0

    .line 10381
    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 1235
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v4

    .line 11268
    iget-object v5, v1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const-string v6, "E100003"

    .line 11305
    iget-object v7, v2, Lcom/xiaomi/k/a/aa;->a:Ljava/lang/String;

    const/16 v8, 0x1772

    const-string v9, "send a register message to server"

    .line 1235
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/a/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1237
    :try_start_2
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v1, " data action error."

    .line 1238
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, " registration action required."

    .line 1242
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    .line 1244
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/a/f; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 1247
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v1, " data container error."

    .line 1248
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a([Lcom/xiaomi/h/b;)V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/Connection;->batchSend([Lcom/xiaomi/h/b;)V

    return-void

    .line 1479
    :cond_0
    new-instance p1, Lcom/xiaomi/smack/XMPPException;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/xiaomi/push/service/cx;)V
    .locals 2

    .line 2058
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    iget v1, p1, Lcom/xiaomi/push/service/cx;->type:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/g;->a(ILcom/xiaomi/push/service/i;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1553
    invoke-static {p0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 1555
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 2054
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/g;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/xiaomi/push/service/d;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/d;

    return-object v0
.end method

.method public connectionClosed(Lcom/xiaomi/smack/Connection;ILjava/lang/Exception;)V
    .locals 1

    .line 2092
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/i/f;->connectionClosed(Lcom/xiaomi/smack/Connection;ILjava/lang/Exception;)V

    .line 2094
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2095
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public connectionStarted(Lcom/xiaomi/smack/Connection;)V
    .locals 1

    const-string v0, "begin to connect..."

    .line 2067
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 2068
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/f;->connectionStarted(Lcom/xiaomi/smack/Connection;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/xiaomi/smack/Connection;
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/smack/Connection;

    return-object v0
.end method

.method final f()V
    .locals 2

    .line 2251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/da;

    .line 2253
    invoke-interface {v1}, Lcom/xiaomi/push/service/da;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1373
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 14

    .line 188
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 190
    invoke-static {p0}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;)V

    .line 192
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget v0, v0, Lcom/xiaomi/push/service/o;->g:I

    invoke-static {v0}, Lcom/xiaomi/b/a/d/a;->a(I)V

    .line 197
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/ch;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ch;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 3034
    new-instance v0, Lcom/xiaomi/push/service/bh;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 3035
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/service/bt;)V

    .line 3037
    const-class v1, Lcom/xiaomi/f/d;

    monitor-enter v1

    .line 3038
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/f/d;->a(Lcom/xiaomi/f/g;)V

    const/4 v3, 0x0

    .line 3039
    new-instance v4, Lcom/xiaomi/push/service/bi;

    invoke-direct {v4}, Lcom/xiaomi/push/service/bi;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/f/d;->a(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    new-instance v0, Lcom/xiaomi/push/service/ci;

    const/4 v10, 0x0

    const/16 v11, 0x1466

    const-string v12, "xiaomi.com"

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/push/service/ci;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/smack/ConnectionConfiguration;

    .line 246
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/smack/ConnectionConfiguration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/ConnectionConfiguration;->setDebuggerEnabled(Z)V

    .line 248
    new-instance v0, Lcom/xiaomi/h/f;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/h/f;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    .line 3655
    new-instance v0, Lcom/xiaomi/push/service/d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/d;-><init>()V

    .line 250
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/d;

    .line 252
    invoke-static {p0}, Lcom/xiaomi/push/service/e/a;->a(Landroid/content/Context;)V

    .line 254
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/f;->addConnectionListener(Lcom/xiaomi/smack/ConnectionListener;)V

    .line 256
    new-instance v0, Lcom/xiaomi/push/service/aw;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/aw;

    .line 258
    new-instance v0, Lcom/xiaomi/push/service/bm;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bm;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/bm;

    .line 260
    new-instance v0, Lcom/xiaomi/push/service/e;

    invoke-direct {v0}, Lcom/xiaomi/push/service/e;-><init>()V

    .line 4021
    invoke-static {}, Lcom/xiaomi/smack/provider/ProviderManager;->getInstance()Lcom/xiaomi/smack/provider/ProviderManager;

    move-result-object v2

    const-string v3, "all"

    const-string v4, "xm:chat"

    invoke-virtual {v2, v3, v4, v0}, Lcom/xiaomi/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/xiaomi/i/g;->a()Lcom/xiaomi/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/i/g;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 265
    new-instance v0, Lcom/xiaomi/push/service/g;

    const-string v2, "Connection Controller Thread"

    invoke-direct {v0, v2}, Lcom/xiaomi/push/service/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    .line 267
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->f()V

    .line 269
    new-instance v2, Lcom/xiaomi/push/service/cj;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/cj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ay;)V

    .line 4193
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4196
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/k/a/f;->q:Lcom/xiaomi/k/a/f;

    .line 4197
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    .line 4202
    sget v0, Lcom/xiaomi/push/service/XMPushService;->l:I

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    .line 4206
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->k:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/xiaomi/push/service/cg;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/cg;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/xiaomi/push/service/XMPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 286
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/j/e;->a(Landroid/content/Context;)Lcom/xiaomi/j/e;

    move-result-object v0

    .line 287
    new-instance v3, Lcom/xiaomi/push/service/m;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v4, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/j/e;->a(Lcom/xiaomi/j/f;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/xiaomi/j/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/j/a;-><init>(Landroid/content/Context;)V

    .line 4258
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    monitor-enter v3

    .line 4259
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4260
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    new-instance v0, Lcom/xiaomi/push/service/cv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cv;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-wide/16 v3, 0x0

    .line 4381
    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 293
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->r:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Lcom/xiaomi/push/service/ct;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ct;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    .line 297
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    const-string v0, "com.xiaomi.xmsf"

    .line 301
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EXTREME_POWER_MODE_ENABLE"

    .line 302
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    new-instance v3, Lcom/xiaomi/push/service/ck;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/push/service/ck;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->u:Landroid/database/ContentObserver;

    .line 319
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->u:Landroid/database/ContentObserver;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register observer err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "power_supersave_mode_open"

    .line 326
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 328
    new-instance v3, Lcom/xiaomi/push/service/cl;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/push/service/cl;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->v:Landroid/database/ContentObserver;

    .line 345
    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->v:Landroid/database/ContentObserver;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register super-power-mode observer err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 351
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 353
    new-instance v3, Lcom/xiaomi/push/service/de;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/de;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/de;

    .line 354
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 355
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 356
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/de;

    invoke-virtual {p0, v4, v3}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    aget v2, v0, v2

    iput v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    .line 359
    aget v0, v0, v1

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "falldown initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 363
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMPushService created pid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/push/service/XMPushService;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4260
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3040
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1406
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1408
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/ct;

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/de;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/de;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 1413
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/de;

    :cond_1
    const-string v0, "com.xiaomi.xmsf"

    .line 1416
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->u:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 1419
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister observer err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "com.xiaomi.xmsf"

    .line 1425
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->v:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 1428
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister super-power-mode err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 1434
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->r:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1436
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/g;->c()V

    .line 1437
    new-instance v0, Lcom/xiaomi/push/service/ce;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ce;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    const-wide/16 v1, 0x0

    .line 13381
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 1452
    new-instance v0, Lcom/xiaomi/push/service/cy;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cy;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 14381
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 1455
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->f()V

    .line 1456
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(I)V

    .line 1457
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->d()V

    .line 1459
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/h/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/f;->removeConnectionListener(Lcom/xiaomi/smack/ConnectionListener;)V

    .line 1460
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/br;->b()V

    .line 1461
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->a()V

    .line 15274
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    monitor-enter v0

    .line 15275
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15276
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1463
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    .line 1464
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15276
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    .line 597
    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, from-bridge = %s"

    const/4 v2, 0x5

    .line 599
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 600
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    .line 602
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "mipush_app_package"

    .line 603
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "ext_is_xmpushservice_bridge"

    .line 604
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 599
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 607
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "com.xiaomi.push.timer"

    .line 608
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    const-string p2, "com.xiaomi.push.check_alive"

    .line 609
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.xiaomi.push.network_status_changed"

    .line 619
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 624
    new-instance p2, Lcom/xiaomi/push/service/cw;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/cw;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 6381
    invoke-virtual {p0, p2, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    goto :goto_2

    .line 612
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/service/g;

    invoke-virtual {p2}, Lcom/xiaomi/push/service/g;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "ERROR, the job controller is blocked."

    .line 613
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ax;->a(I)V

    .line 615
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto :goto_2

    .line 617
    :cond_3
    new-instance p2, Lcom/xiaomi/push/service/cw;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/cw;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 5381
    invoke-virtual {p0, p2, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    .line 627
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x32

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Prefs] spend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, too more times."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 1367
    sget p1, Lcom/xiaomi/push/service/XMPushService;->b:I

    return p1
.end method

.method public reconnectionFailed(Lcom/xiaomi/smack/Connection;Ljava/lang/Exception;)V
    .locals 1

    .line 2117
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/i/f;->reconnectionFailed(Lcom/xiaomi/smack/Connection;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 2118
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 2120
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2121
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public reconnectionSuccessful(Lcom/xiaomi/smack/Connection;)V
    .locals 4

    .line 2101
    invoke-static {}, Lcom/xiaomi/i/g;->b()Lcom/xiaomi/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/f;->reconnectionSuccessful(Lcom/xiaomi/smack/Connection;)V

    const/4 p1, 0x1

    .line 2102
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 2103
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/bm;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bm;->a()V

    .line 2104
    invoke-static {}, Lcom/xiaomi/push/service/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    .line 2105
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 2106
    invoke-static {p1}, Lcom/xiaomi/push/service/e/a;->a(Z)V

    .line 2108
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 2109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/az;

    .line 2110
    new-instance v1, Lcom/xiaomi/push/service/cp;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    const-wide/16 v2, 0x0

    .line 15381
    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
