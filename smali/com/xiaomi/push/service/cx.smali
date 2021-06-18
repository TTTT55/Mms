.class public abstract Lcom/xiaomi/push/service/cx;
.super Lcom/xiaomi/push/service/i;
.source "XMPushService.java"


# static fields
.field public static final TYPE_BIND_TIMEOUT:I = 0xc

.field public static final TYPE_BIND_UNBIND:I = 0x9

.field public static final TYPE_CLEAR_ACCOUNT_CACHE:I = 0xe

.field public static final TYPE_CONNECT:I = 0x1

.field public static final TYPE_CONNECTING_TIMEOUT:I = 0xa

.field public static final TYPE_DISCONNECT:I = 0x2

.field public static final TYPE_HANDLE_INTENT:I = 0xf

.field public static final TYPE_INIT:I = 0xffff

.field public static final TYPE_MAX:I = 0x10

.field public static final TYPE_MIN:I = 0x1

.field public static final TYPE_NOTYPE_JOB:I = 0x0

.field public static final TYPE_PING_TIMEOUT:I = 0xd

.field public static final TYPE_PREPARE_MIPUSH_ACCOUNT:I = 0xb

.field public static final TYPE_QUIT:I = 0x5

.field public static final TYPE_RECEIVE_CHALLENGE:I = 0x7

.field public static final TYPE_RECEIVE_MSG:I = 0x8

.field public static final TYPE_RECEIVE_TIMEOUT:I = 0x6

.field public static final TYPE_RESET_CONNECT:I = 0x3

.field public static final TYPE_SEND_MSG:I = 0x4


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1726
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract process()V
.end method

.method public run()V
    .locals 2

    .line 1731
    iget v0, p0, Lcom/xiaomi/push/service/cx;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/cx;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JOB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/cx;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/cx;->process()V

    return-void
.end method
