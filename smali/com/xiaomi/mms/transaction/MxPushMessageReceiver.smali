.class public Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MxPushMessageReceiver.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final KICK_COUNT_TIMEOUT:J = 0x927c0L

.field public static final REASON_INVALID_SIGNATURE:Ljava/lang/String; = "invalid-sig"

.field public static final REASON_INVALID_TOKEN:Ljava/lang/String; = "invalid-token"

.field public static final REASON_TOKEN_EXPIRED:Ljava/lang/String; = "token_expired"

.field private static final TAG:Ljava/lang/String; = "MxPushMessageReceiver"

.field private static mKickCountStartTime:J

.field private static mKickedCount:I

.field private static mTokenInvalidCount:I

.field private static final sHandler:Landroid/os/Handler;

.field private static final sHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MxPushMessageReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->updateKickedCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->handleOnReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private handleOnReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.xiaomi.push.new_msg"

    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 80
    invoke-static {}, Lmiui/mms/MixinUtils;->isMxSupported()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p3, Lcom/xiaomi/smack/packet/Message;

    const-string v0, "ext_packet"

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/xiaomi/smack/packet/Message;-><init>(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getBodyEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sent"

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p3, v3, v4}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v3

    const-string v5, "received"

    .line 90
    invoke-virtual {p3, v5, v4}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v5

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v1, "xmthread"

    .line 95
    invoke-virtual {p3, v1, v4}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "type"

    .line 97
    invoke-virtual {v1, v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getText()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "attachment"

    .line 101
    invoke-virtual {p3, v3}, Lcom/xiaomi/smack/packet/Message;->getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v3

    .line 103
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_RECEIVED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "fromType"

    .line 105
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "address"

    .line 106
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "body"

    .line 107
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "encoding"

    .line 108
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_7

    const-string p2, "attachment"

    .line 111
    invoke-virtual {v3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attributes"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p2, "MxPushMessageReceiver"

    const-string v0, "fromType or address is empty"

    .line 116
    invoke-static {p2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "MxPushMessageReceiver"

    const-string v0, "receive msg without thread ext"

    .line 119
    invoke-static {p2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string p2, "id"

    .line 123
    invoke-virtual {v3, p2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 125
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_SENT"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "msgId"

    .line 127
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_7

    const-string p2, "id"

    .line 131
    invoke-virtual {v5, p2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MxPushMessageReceiver"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive delivered ack with illegal id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mms.mx.ACTION_HANDLE_MX_DELIVERED"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "msgId"

    .line 137
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getError()Lcom/xiaomi/smack/packet/XMPPError;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "error"

    .line 140
    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 142
    :cond_6
    sput v2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickedCount:I

    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    const-string p2, "from"

    .line 147
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "to"

    .line 148
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "packetId"

    .line 149
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-static {p1, v4}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "com.xiaomi.push.new_pres"

    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 154
    new-instance p3, Lcom/xiaomi/smack/packet/Presence;

    const-string v0, "ext_packet"

    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/xiaomi/smack/packet/Presence;-><init>(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Presence;->isAvailable()Z

    move-result p2

    .line 157
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mms.mx.ACTION_HANDLE_PRESENCE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "from"

    .line 161
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "to"

    .line 162
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Presence;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packetId"

    .line 163
    invoke-virtual {p3}, Lcom/xiaomi/smack/packet/Presence;->getPacketID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mid"

    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "available"

    .line 165
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "client_attrs"

    .line 167
    invoke-virtual {p3, p2}, Lcom/xiaomi/smack/packet/Presence;->getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p3, "client_attrs"

    .line 169
    invoke-virtual {p2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {p1, v1}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_b
    const-string v0, "com.xiaomi.push.channel_closed"

    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174
    sget-object p3, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    const-string p1, "MxPushMessageReceiver"

    const-string p2, "receive channel close packet without toId"

    .line 176
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_c
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object p3

    .line 180
    invoke-static {p2}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p3, p2}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_d

    .line 183
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {p3, p2}, Lcom/xiaomi/mms/transaction/m;->d(I)V

    .line 184
    invoke-static {p1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    const-string p1, "MxPushMessageReceiver"

    const-string p2, "simIndex not ready for channel close event"

    .line 185
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_d
    sget v0, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    const-string p1, "mixin"

    const-string p2, "ch_closed"

    .line 192
    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "com.xiaomi.push.channel_opened"

    .line 193
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 194
    sget-object p3, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    const-string p1, "MxPushMessageReceiver"

    const-string p2, "receive channel open without toId"

    .line 196
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_f
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    .line 200
    invoke-static {p3}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {v0, p3}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_10

    const-string p2, "MxPushMessageReceiver"

    const-string p3, "simIndex not ready for channel open event"

    .line 203
    invoke-static {p2, p3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->d(I)V

    .line 205
    invoke-static {p1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    return-void

    :cond_10
    const-string v3, "ext_succeeded"

    .line 208
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_13

    .line 209
    invoke-virtual {v0, p3}, Lcom/xiaomi/mms/transaction/m;->c(I)I

    move-result p2

    sget v1, Lcom/xiaomi/mms/transaction/o;->a:I

    if-ne p2, v1, :cond_11

    return-void

    .line 212
    :cond_11
    sget p2, Lcom/xiaomi/mms/transaction/o;->a:I

    invoke-virtual {v0, p1, p3, p2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    .line 217
    sput v2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mTokenInvalidCount:I

    .line 218
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;)V

    .line 220
    sget p2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickedCount:I

    if-ge p2, v4, :cond_12

    .line 221
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/mms/transaction/MxResendService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    sget-object v0, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    :cond_12
    invoke-static {p1}, Lcom/android/mms/transaction/MxStatusService;->a(Landroid/content/Context;)V

    const-string p1, "mixin"

    const-string p2, "ch_opened"

    .line 227
    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 229
    :cond_13
    sget v3, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p1, p3, v3}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    const-string v0, "ext_reason_msg"

    .line 232
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "invalid-sig"

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "invalid-token"

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "token_expired"

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 236
    :cond_14
    sget p2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mTokenInvalidCount:I

    add-int/2addr p2, v1

    sput p2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mTokenInvalidCount:I

    .line 237
    invoke-static {p1, p3}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;I)V

    .line 238
    sget p2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mTokenInvalidCount:I

    if-ge p2, v4, :cond_15

    .line 239
    invoke-static {p1, p3, v1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    goto/16 :goto_2

    :cond_15
    const-string p1, "MxPushMessageReceiver"

    const-string p2, "max token try time reaches, abort try"

    .line 242
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "com.xiaomi.push.service_started"

    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 250
    invoke-static {p1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    return-void

    :cond_18
    const-string v0, "com.xiaomi.push.kicked"

    .line 251
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 252
    sget p3, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickedCount:I

    add-int/2addr p3, v1

    sput p3, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickedCount:I

    .line 253
    sget-object p3, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_19

    const-string p1, "MxPushMessageReceiver"

    const-string p2, "kicked by server without toId"

    .line 255
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_19
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    .line 259
    invoke-static {p3}, Lcom/xiaomi/mms/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 260
    invoke-virtual {v0, p3}, Lcom/xiaomi/mms/transaction/m;->a(Ljava/lang/String;)I

    move-result p3

    const-string v3, "ext_kick_type"

    .line 261
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext_kick_reason"

    .line 262
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "MxPushMessageReceiver"

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kicked by server: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auth"

    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "modify"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "invalid-pid"

    .line 265
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_1

    :cond_1a
    const-string p2, "wait"

    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "cancel"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_1b
    const-string p2, "ch_kicked"

    const-string v1, "kicked_type"

    const-string v3, "1"

    .line 275
    invoke-static {p2, v1, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMixinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gez p3, :cond_1c

    .line 277
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->d(I)V

    .line 278
    invoke-static {p1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    return-void

    .line 281
    :cond_1c
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p1, p3, p2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    goto :goto_2

    :cond_1d
    :goto_1
    const-string p2, "ch_kicked"

    const-string v3, "kicked_type"

    const-string v4, "0"

    .line 266
    invoke-static {p2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMixinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gez p3, :cond_1e

    .line 268
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->d(I)V

    .line 269
    invoke-static {p1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    return-void

    .line 272
    :cond_1e
    sget p2, Lcom/xiaomi/mms/transaction/o;->b:I

    invoke-virtual {v0, p1, p3, p2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;II)V

    .line 273
    invoke-static {p1, p3, v1, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    return-void

    :cond_1f
    :goto_2
    return-void
.end method

.method private updateKickedCount()V
    .locals 4

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickCountStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 288
    sput v0, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickedCount:I

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->mKickCountStartTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_chid"

    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v1, Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;->sHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/mms/transaction/j;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/xiaomi/mms/transaction/j;-><init>(Lcom/xiaomi/mms/transaction/MxPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
