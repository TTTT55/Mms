.class public final enum Lcom/xiaomi/k/a/a;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/xiaomi/k/a/a;

.field private static enum B:Lcom/xiaomi/k/a/a;

.field private static enum C:Lcom/xiaomi/k/a/a;

.field private static enum D:Lcom/xiaomi/k/a/a;

.field private static enum E:Lcom/xiaomi/k/a/a;

.field private static enum F:Lcom/xiaomi/k/a/a;

.field private static enum G:Lcom/xiaomi/k/a/a;

.field private static enum H:Lcom/xiaomi/k/a/a;

.field private static enum I:Lcom/xiaomi/k/a/a;

.field private static enum J:Lcom/xiaomi/k/a/a;

.field private static enum K:Lcom/xiaomi/k/a/a;

.field private static final synthetic M:[Lcom/xiaomi/k/a/a;

.field public static final enum a:Lcom/xiaomi/k/a/a;

.field public static final enum b:Lcom/xiaomi/k/a/a;

.field public static final enum c:Lcom/xiaomi/k/a/a;

.field public static final enum d:Lcom/xiaomi/k/a/a;

.field public static final enum e:Lcom/xiaomi/k/a/a;

.field public static final enum f:Lcom/xiaomi/k/a/a;

.field public static final enum g:Lcom/xiaomi/k/a/a;

.field public static final enum h:Lcom/xiaomi/k/a/a;

.field public static final enum i:Lcom/xiaomi/k/a/a;

.field public static final enum j:Lcom/xiaomi/k/a/a;

.field public static final enum k:Lcom/xiaomi/k/a/a;

.field public static final enum l:Lcom/xiaomi/k/a/a;

.field private static enum m:Lcom/xiaomi/k/a/a;

.field private static enum n:Lcom/xiaomi/k/a/a;

.field private static enum o:Lcom/xiaomi/k/a/a;

.field private static enum p:Lcom/xiaomi/k/a/a;

.field private static enum q:Lcom/xiaomi/k/a/a;

.field private static enum r:Lcom/xiaomi/k/a/a;

.field private static enum s:Lcom/xiaomi/k/a/a;

.field private static enum t:Lcom/xiaomi/k/a/a;

.field private static enum u:Lcom/xiaomi/k/a/a;

.field private static enum v:Lcom/xiaomi/k/a/a;

.field private static enum w:Lcom/xiaomi/k/a/a;

.field private static enum x:Lcom/xiaomi/k/a/a;

.field private static enum y:Lcom/xiaomi/k/a/a;

.field private static enum z:Lcom/xiaomi/k/a/a;


# instance fields
.field private final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Registration"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    .line 18
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "UnRegistration"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    .line 19
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Subscription"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->c:Lcom/xiaomi/k/a/a;

    .line 20
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "UnSubscription"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->d:Lcom/xiaomi/k/a/a;

    .line 21
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SendMessage"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    .line 22
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "AckMessage"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    .line 23
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SetConfig"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->g:Lcom/xiaomi/k/a/a;

    .line 24
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ReportFeedback"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->h:Lcom/xiaomi/k/a/a;

    .line 25
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Notification"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    .line 26
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Command"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    .line 27
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "MultiConnectionBroadcast"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->k:Lcom/xiaomi/k/a/a;

    .line 28
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "MultiConnectionResult"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->l:Lcom/xiaomi/k/a/a;

    .line 29
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ConnectionKick"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->m:Lcom/xiaomi/k/a/a;

    .line 30
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ApnsMessage"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->n:Lcom/xiaomi/k/a/a;

    .line 31
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "IOSDeviceTokenWrite"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->o:Lcom/xiaomi/k/a/a;

    .line 32
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SaveInvalidRegId"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->p:Lcom/xiaomi/k/a/a;

    .line 33
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ApnsCertChanged"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->q:Lcom/xiaomi/k/a/a;

    .line 34
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "RegisterDevice"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->r:Lcom/xiaomi/k/a/a;

    .line 35
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ExpandTopicInXmq"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->s:Lcom/xiaomi/k/a/a;

    .line 36
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SendMessageNew"

    const/16 v14, 0x13

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->t:Lcom/xiaomi/k/a/a;

    .line 37
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "ExpandTopicInXmqNew"

    const/16 v14, 0x14

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->u:Lcom/xiaomi/k/a/a;

    .line 38
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "DeleteInvalidMessage"

    const/16 v14, 0x15

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->v:Lcom/xiaomi/k/a/a;

    .line 39
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "BadAction"

    const/16 v14, 0x16

    const/16 v15, 0x63

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->w:Lcom/xiaomi/k/a/a;

    .line 40
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Presence"

    const/16 v14, 0x17

    const/16 v15, 0x64

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->x:Lcom/xiaomi/k/a/a;

    .line 41
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "FetchOfflineMessage"

    const/16 v14, 0x18

    const/16 v15, 0x65

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->y:Lcom/xiaomi/k/a/a;

    .line 42
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SaveJob"

    const/16 v14, 0x19

    const/16 v15, 0x66

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->z:Lcom/xiaomi/k/a/a;

    .line 43
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "Broadcast"

    const/16 v14, 0x1a

    const/16 v15, 0x67

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->A:Lcom/xiaomi/k/a/a;

    .line 44
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "BatchPresence"

    const/16 v14, 0x1b

    const/16 v15, 0x68

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->B:Lcom/xiaomi/k/a/a;

    .line 45
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "BatchMessage"

    const/16 v14, 0x1c

    const/16 v15, 0x69

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->C:Lcom/xiaomi/k/a/a;

    .line 46
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "StatCounter"

    const/16 v14, 0x1d

    const/16 v15, 0x6b

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->D:Lcom/xiaomi/k/a/a;

    .line 47
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "FetchTopicMessage"

    const/16 v14, 0x1e

    const/16 v15, 0x6c

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->E:Lcom/xiaomi/k/a/a;

    .line 48
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "DeleteAliasCache"

    const/16 v14, 0x1f

    const/16 v15, 0x6d

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->F:Lcom/xiaomi/k/a/a;

    .line 49
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "UpdateRegistration"

    const/16 v14, 0x20

    const/16 v15, 0x6e

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->G:Lcom/xiaomi/k/a/a;

    .line 50
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "BatchMessageNew"

    const/16 v14, 0x21

    const/16 v15, 0x70

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->H:Lcom/xiaomi/k/a/a;

    .line 51
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "PublicWelfareMessage"

    const/16 v14, 0x22

    const/16 v15, 0x71

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->I:Lcom/xiaomi/k/a/a;

    .line 52
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "RevokeMessage"

    const/16 v14, 0x23

    const/16 v15, 0x72

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->J:Lcom/xiaomi/k/a/a;

    .line 53
    new-instance v0, Lcom/xiaomi/k/a/a;

    const-string v1, "SimulatorJob"

    const/16 v14, 0x24

    const/16 v15, 0xc8

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/a;->K:Lcom/xiaomi/k/a/a;

    const/16 v0, 0x25

    .line 16
    new-array v0, v0, [Lcom/xiaomi/k/a/a;

    sget-object v1, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    sget-object v1, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->c:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/k/a/a;->d:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/k/a/a;->g:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/k/a/a;->h:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/k/a/a;->k:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/k/a/a;->l:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/k/a/a;->m:Lcom/xiaomi/k/a/a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/k/a/a;->n:Lcom/xiaomi/k/a/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->o:Lcom/xiaomi/k/a/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->p:Lcom/xiaomi/k/a/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->q:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->r:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->s:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->t:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->u:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->v:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->w:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->x:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->y:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->z:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->A:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->B:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->C:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->D:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->E:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->F:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->G:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->H:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->I:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->J:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/a;->K:Lcom/xiaomi/k/a/a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/k/a/a;->M:[Lcom/xiaomi/k/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/xiaomi/k/a/a;->L:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/k/a/a;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_0
    sget-object p0, Lcom/xiaomi/k/a/a;->J:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 143
    :pswitch_1
    sget-object p0, Lcom/xiaomi/k/a/a;->I:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 141
    :pswitch_2
    sget-object p0, Lcom/xiaomi/k/a/a;->H:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/xiaomi/k/a/a;->G:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 137
    :pswitch_4
    sget-object p0, Lcom/xiaomi/k/a/a;->F:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 135
    :pswitch_5
    sget-object p0, Lcom/xiaomi/k/a/a;->E:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lcom/xiaomi/k/a/a;->D:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 131
    :pswitch_7
    sget-object p0, Lcom/xiaomi/k/a/a;->C:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 129
    :pswitch_8
    sget-object p0, Lcom/xiaomi/k/a/a;->B:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 127
    :pswitch_9
    sget-object p0, Lcom/xiaomi/k/a/a;->A:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 125
    :pswitch_a
    sget-object p0, Lcom/xiaomi/k/a/a;->z:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 123
    :pswitch_b
    sget-object p0, Lcom/xiaomi/k/a/a;->y:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 121
    :pswitch_c
    sget-object p0, Lcom/xiaomi/k/a/a;->x:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 119
    :pswitch_d
    sget-object p0, Lcom/xiaomi/k/a/a;->w:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 117
    :pswitch_e
    sget-object p0, Lcom/xiaomi/k/a/a;->v:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 115
    :pswitch_f
    sget-object p0, Lcom/xiaomi/k/a/a;->u:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 113
    :pswitch_10
    sget-object p0, Lcom/xiaomi/k/a/a;->t:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 111
    :pswitch_11
    sget-object p0, Lcom/xiaomi/k/a/a;->s:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 109
    :pswitch_12
    sget-object p0, Lcom/xiaomi/k/a/a;->r:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 107
    :pswitch_13
    sget-object p0, Lcom/xiaomi/k/a/a;->q:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 105
    :pswitch_14
    sget-object p0, Lcom/xiaomi/k/a/a;->p:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 103
    :pswitch_15
    sget-object p0, Lcom/xiaomi/k/a/a;->o:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 101
    :pswitch_16
    sget-object p0, Lcom/xiaomi/k/a/a;->n:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 99
    :pswitch_17
    sget-object p0, Lcom/xiaomi/k/a/a;->m:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 97
    :pswitch_18
    sget-object p0, Lcom/xiaomi/k/a/a;->l:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 95
    :pswitch_19
    sget-object p0, Lcom/xiaomi/k/a/a;->k:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 93
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/k/a/a;->j:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 89
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/k/a/a;->h:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 87
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/k/a/a;->g:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 85
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/k/a/a;->f:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 83
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/k/a/a;->e:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 81
    :pswitch_20
    sget-object p0, Lcom/xiaomi/k/a/a;->d:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 79
    :pswitch_21
    sget-object p0, Lcom/xiaomi/k/a/a;->c:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 77
    :pswitch_22
    sget-object p0, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 75
    :pswitch_23
    sget-object p0, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    return-object p0

    .line 147
    :cond_0
    sget-object p0, Lcom/xiaomi/k/a/a;->K:Lcom/xiaomi/k/a/a;

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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lcom/xiaomi/k/a/a;
    .locals 1

    .line 16
    sget-object v0, Lcom/xiaomi/k/a/a;->M:[Lcom/xiaomi/k/a/a;

    invoke-virtual {v0}, [Lcom/xiaomi/k/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/k/a/a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/xiaomi/k/a/a;->L:I

    return v0
.end method
