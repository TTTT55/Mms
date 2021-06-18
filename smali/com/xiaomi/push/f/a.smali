.class public final enum Lcom/xiaomi/push/f/a;
.super Ljava/lang/Enum;
.source "ChannelStatsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/f/a;

.field public static final enum B:Lcom/xiaomi/push/f/a;

.field public static final enum C:Lcom/xiaomi/push/f/a;

.field private static enum D:Lcom/xiaomi/push/f/a;

.field private static enum E:Lcom/xiaomi/push/f/a;

.field private static enum F:Lcom/xiaomi/push/f/a;

.field private static enum G:Lcom/xiaomi/push/f/a;

.field private static enum H:Lcom/xiaomi/push/f/a;

.field private static enum I:Lcom/xiaomi/push/f/a;

.field private static enum J:Lcom/xiaomi/push/f/a;

.field private static enum K:Lcom/xiaomi/push/f/a;

.field private static enum L:Lcom/xiaomi/push/f/a;

.field private static enum M:Lcom/xiaomi/push/f/a;

.field private static enum N:Lcom/xiaomi/push/f/a;

.field private static enum O:Lcom/xiaomi/push/f/a;

.field private static enum P:Lcom/xiaomi/push/f/a;

.field private static enum Q:Lcom/xiaomi/push/f/a;

.field private static enum R:Lcom/xiaomi/push/f/a;

.field private static enum S:Lcom/xiaomi/push/f/a;

.field private static enum T:Lcom/xiaomi/push/f/a;

.field private static enum U:Lcom/xiaomi/push/f/a;

.field private static enum V:Lcom/xiaomi/push/f/a;

.field private static enum W:Lcom/xiaomi/push/f/a;

.field private static enum X:Lcom/xiaomi/push/f/a;

.field private static enum Y:Lcom/xiaomi/push/f/a;

.field private static enum Z:Lcom/xiaomi/push/f/a;

.field public static final enum a:Lcom/xiaomi/push/f/a;

.field private static enum aa:Lcom/xiaomi/push/f/a;

.field private static enum ab:Lcom/xiaomi/push/f/a;

.field private static enum ac:Lcom/xiaomi/push/f/a;

.field public static final enum b:Lcom/xiaomi/push/f/a;

.field public static final enum c:Lcom/xiaomi/push/f/a;

.field public static final enum d:Lcom/xiaomi/push/f/a;

.field public static final enum e:Lcom/xiaomi/push/f/a;

.field public static final enum f:Lcom/xiaomi/push/f/a;

.field public static final enum g:Lcom/xiaomi/push/f/a;

.field public static final enum h:Lcom/xiaomi/push/f/a;

.field public static final enum i:Lcom/xiaomi/push/f/a;

.field public static final enum j:Lcom/xiaomi/push/f/a;

.field public static final enum k:Lcom/xiaomi/push/f/a;

.field public static final enum l:Lcom/xiaomi/push/f/a;

.field public static final enum m:Lcom/xiaomi/push/f/a;

.field public static final enum n:Lcom/xiaomi/push/f/a;

.field public static final enum o:Lcom/xiaomi/push/f/a;

.field public static final enum p:Lcom/xiaomi/push/f/a;

.field public static final enum q:Lcom/xiaomi/push/f/a;

.field public static final enum r:Lcom/xiaomi/push/f/a;

.field public static final enum s:Lcom/xiaomi/push/f/a;

.field public static final enum t:Lcom/xiaomi/push/f/a;

.field public static final enum u:Lcom/xiaomi/push/f/a;

.field public static final enum v:Lcom/xiaomi/push/f/a;

.field public static final enum w:Lcom/xiaomi/push/f/a;

.field public static final enum x:Lcom/xiaomi/push/f/a;

.field public static final enum y:Lcom/xiaomi/push/f/a;

.field public static final enum z:Lcom/xiaomi/push/f/a;


# instance fields
.field private final ad:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "TCP_CONN_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->D:Lcom/xiaomi/push/f/a;

    .line 18
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "TCP_CONN_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->E:Lcom/xiaomi/push/f/a;

    .line 19
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "PING_RTT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->a:Lcom/xiaomi/push/f/a;

    .line 20
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_CON_FAIL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->b:Lcom/xiaomi/push/f/a;

    .line 21
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_CON_OK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->F:Lcom/xiaomi/push/f/a;

    .line 22
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "ICMP_PING_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->G:Lcom/xiaomi/push/f/a;

    .line 23
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "ICMP_PING_OK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->H:Lcom/xiaomi/push/f/a;

    .line 24
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_ONLINE_RATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->c:Lcom/xiaomi/push/f/a;

    .line 25
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_REQUEST_SUCCESS"

    const/16 v11, 0x2710

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->d:Lcom/xiaomi/push/f/a;

    .line 26
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_NOACCESS"

    const/16 v11, 0x9

    const/16 v12, 0x2775

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->I:Lcom/xiaomi/push/f/a;

    .line 27
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_NETUNREACH"

    const/16 v12, 0xa

    const/16 v13, 0x2776

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->J:Lcom/xiaomi/push/f/a;

    .line 28
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_CONNREFUSED"

    const/16 v13, 0xb

    const/16 v14, 0x2777

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->K:Lcom/xiaomi/push/f/a;

    .line 29
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_NOROUTETOHOST"

    const/16 v14, 0xc

    const/16 v15, 0x2778

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->L:Lcom/xiaomi/push/f/a;

    .line 30
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_TIMEOUT"

    const/16 v15, 0xd

    const/16 v14, 0x2779

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->M:Lcom/xiaomi/push/f/a;

    .line 31
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_INVALARG"

    const/16 v14, 0xe

    const/16 v15, 0x277a

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->N:Lcom/xiaomi/push/f/a;

    .line 32
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_UKNOWNHOST"

    const/16 v15, 0xf

    const/16 v14, 0x277b

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->O:Lcom/xiaomi/push/f/a;

    .line 33
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_TCP_ERR_OTHER"

    const/16 v14, 0x10

    const/16 v15, 0x27d7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->e:Lcom/xiaomi/push/f/a;

    .line 34
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "GSLB_ERR"

    const/16 v14, 0x11

    const/16 v15, 0x2af7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->f:Lcom/xiaomi/push/f/a;

    .line 35
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_SUCCESS"

    const/16 v14, 0x12

    const/16 v15, 0x4e20

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    .line 36
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_NOACCESS"

    const/16 v14, 0x13

    const/16 v15, 0x4e85

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->P:Lcom/xiaomi/push/f/a;

    .line 37
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_NETUNREACH"

    const/16 v14, 0x14

    const/16 v15, 0x4e86

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->Q:Lcom/xiaomi/push/f/a;

    .line 38
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_CONNREFUSED"

    const/16 v14, 0x15

    const/16 v15, 0x4e87

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->R:Lcom/xiaomi/push/f/a;

    .line 39
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_NOROUTETOHOST"

    const/16 v14, 0x16

    const/16 v15, 0x4e88

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->S:Lcom/xiaomi/push/f/a;

    .line 40
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_TIMEOUT"

    const/16 v14, 0x17

    const/16 v15, 0x4e89

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->T:Lcom/xiaomi/push/f/a;

    .line 41
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_INVALARG"

    const/16 v14, 0x18

    const/16 v15, 0x4e8a

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->U:Lcom/xiaomi/push/f/a;

    .line 42
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_UKNOWNHOST"

    const/16 v14, 0x19

    const/16 v15, 0x4e8b

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->V:Lcom/xiaomi/push/f/a;

    .line 43
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_TCP_ERR_OTHER"

    const/16 v14, 0x1a

    const/16 v15, 0x4ee7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->h:Lcom/xiaomi/push/f/a;

    .line 44
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_XMPP_ERR"

    const/16 v14, 0x1b

    const/16 v15, 0x4faf

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->i:Lcom/xiaomi/push/f/a;

    .line 45
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_BOSH_UNKNOWNHOST"

    const/16 v14, 0x1c

    const/16 v15, 0x4fb7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->j:Lcom/xiaomi/push/f/a;

    .line 46
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CONN_BOSH_ERR"

    const/16 v14, 0x1d

    const/16 v15, 0x5013

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->k:Lcom/xiaomi/push/f/a;

    .line 47
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_SUCCESS"

    const/16 v14, 0x1e

    const/16 v15, 0x7530

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->l:Lcom/xiaomi/push/f/a;

    .line 48
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    const/16 v14, 0x1f

    const/16 v15, 0x7595

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->W:Lcom/xiaomi/push/f/a;

    .line 49
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_CONNRESET_DEPRECTED"

    const/16 v14, 0x20

    const/16 v15, 0x7596

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->X:Lcom/xiaomi/push/f/a;

    .line 50
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v14, 0x21

    const/16 v15, 0x7597

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->Y:Lcom/xiaomi/push/f/a;

    .line 51
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_READ_TIMEOUT"

    const/16 v14, 0x22

    const/16 v15, 0x759c

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->m:Lcom/xiaomi/push/f/a;

    .line 52
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_CONNRESET"

    const/16 v14, 0x23

    const/16 v15, 0x759d

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->n:Lcom/xiaomi/push/f/a;

    .line 53
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_BROKEN_PIPE"

    const/16 v14, 0x24

    const/16 v15, 0x759e

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->o:Lcom/xiaomi/push/f/a;

    .line 54
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TCP_ERR"

    const/16 v14, 0x25

    const/16 v15, 0x75f7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->p:Lcom/xiaomi/push/f/a;

    .line 55
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_XMPP_ERR"

    const/16 v14, 0x26

    const/16 v15, 0x76bf

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->q:Lcom/xiaomi/push/f/a;

    .line 56
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_BOSH_ITEM_NOT_FOUND"

    const/16 v14, 0x27

    const/16 v15, 0x76c1

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->r:Lcom/xiaomi/push/f/a;

    .line 57
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_BOSH_ERR"

    const/16 v14, 0x28

    const/16 v15, 0x7723

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->s:Lcom/xiaomi/push/f/a;

    .line 58
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_TIMEOUT"

    const/16 v14, 0x29

    const/16 v15, 0x7725

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->t:Lcom/xiaomi/push/f/a;

    .line 59
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "BIND_INVALID_SIG"

    const/16 v14, 0x2a

    const/16 v15, 0x7726

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->u:Lcom/xiaomi/push/f/a;

    .line 60
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    const/16 v14, 0x2b

    const v15, 0x9ca5

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->Z:Lcom/xiaomi/push/f/a;

    .line 61
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    const/16 v14, 0x2c

    const v15, 0x9ca6

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->aa:Lcom/xiaomi/push/f/a;

    .line 62
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v14, 0x2d

    const v15, 0x9ca7

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->ab:Lcom/xiaomi/push/f/a;

    .line 63
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_READTIMEOUT"

    const/16 v14, 0x2e

    const v15, 0x9cac

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->v:Lcom/xiaomi/push/f/a;

    .line 64
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_CONNRESET"

    const/16 v14, 0x2f

    const v15, 0x9cad

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->w:Lcom/xiaomi/push/f/a;

    .line 65
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_BROKEN_PIPE"

    const/16 v14, 0x30

    const v15, 0x9cae

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->x:Lcom/xiaomi/push/f/a;

    .line 66
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TCP_ERR"

    const/16 v14, 0x31

    const v15, 0x9d07

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->y:Lcom/xiaomi/push/f/a;

    .line 67
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_XMPPEXCEPTION"

    const/16 v14, 0x32

    const v15, 0x9dcf

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->z:Lcom/xiaomi/push/f/a;

    .line 68
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_BOSH_ITEMNOTFIND"

    const/16 v14, 0x33

    const v15, 0x9dd1

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->A:Lcom/xiaomi/push/f/a;

    .line 69
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_BOSH_EXCEPTION"

    const/16 v14, 0x34

    const v15, 0x9e33

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->B:Lcom/xiaomi/push/f/a;

    .line 70
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_TIMER_DELAYED"

    const/16 v14, 0x35

    const v15, 0xc351

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->ac:Lcom/xiaomi/push/f/a;

    .line 71
    new-instance v0, Lcom/xiaomi/push/f/a;

    const-string v1, "CHANNEL_STATS_COUNTER"

    const/16 v14, 0x36

    const/16 v15, 0x1f40

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/f/a;->C:Lcom/xiaomi/push/f/a;

    const/16 v0, 0x37

    .line 16
    new-array v0, v0, [Lcom/xiaomi/push/f/a;

    sget-object v1, Lcom/xiaomi/push/f/a;->D:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->E:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/f/a;->a:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/f/a;->b:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/f/a;->F:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/f/a;->G:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/f/a;->H:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/f/a;->c:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/f/a;->d:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/f/a;->I:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/f/a;->J:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/push/f/a;->K:Lcom/xiaomi/push/f/a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/push/f/a;->L:Lcom/xiaomi/push/f/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->M:Lcom/xiaomi/push/f/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->N:Lcom/xiaomi/push/f/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->O:Lcom/xiaomi/push/f/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->e:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->f:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->P:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->Q:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->R:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->S:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->T:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->U:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->V:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->h:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->i:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->j:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->k:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->l:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->W:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->X:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->Y:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->m:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->n:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->o:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->p:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->q:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->r:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->s:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->t:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->u:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->Z:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->aa:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->ab:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->v:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->w:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->x:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->y:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->z:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->A:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->B:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->ac:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/f/a;->C:Lcom/xiaomi/push/f/a;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/xiaomi/push/f/a;->ad:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/f/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/f/a;->ac:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 197
    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/f/a;->B:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 195
    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/f/a;->A:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 193
    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/f/a;->z:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 191
    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/f/a;->y:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 173
    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/f/a;->s:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 171
    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/f/a;->r:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 169
    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/f/a;->q:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 167
    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/f/a;->p:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 153
    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/f/a;->l:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 151
    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/f/a;->k:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 149
    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/f/a;->j:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 147
    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/f/a;->i:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 145
    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/f/a;->h:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 129
    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/f/a;->g:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 127
    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/f/a;->f:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 125
    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/f/a;->e:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 109
    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/f/a;->d:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 201
    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/f/a;->C:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 189
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/f/a;->x:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 187
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/f/a;->w:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 185
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/f/a;->v:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 183
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/f/a;->ab:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 181
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/f/a;->aa:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 179
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/f/a;->Z:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 177
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/f/a;->u:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 175
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/f/a;->t:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 165
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/f/a;->o:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 163
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/f/a;->n:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 161
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/f/a;->m:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 159
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/f/a;->Y:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 157
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/f/a;->X:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 155
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/f/a;->W:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 143
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/f/a;->V:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 141
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/f/a;->U:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 139
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/f/a;->T:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 137
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/f/a;->S:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/f/a;->R:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 133
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/f/a;->Q:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 131
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/f/a;->P:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 123
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/f/a;->O:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 121
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/f/a;->N:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 119
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/f/a;->M:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 117
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/f/a;->L:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 115
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/f/a;->K:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 113
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/f/a;->J:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 111
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/f/a;->I:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 107
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/f/a;->c:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 105
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/f/a;->H:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 103
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/f/a;->G:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 101
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/f/a;->F:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/f/a;->b:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 97
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/f/a;->a:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 95
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/f/a;->E:Lcom/xiaomi/push/f/a;

    return-object p0

    .line 93
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/f/a;->D:Lcom/xiaomi/push/f/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7725
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/xiaomi/push/f/a;->ad:I

    return v0
.end method
