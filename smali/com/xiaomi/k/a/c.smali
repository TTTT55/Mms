.class public final enum Lcom/xiaomi/k/a/c;
.super Ljava/lang/Enum;
.source "ClientCollectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/k/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/k/a/c;

.field public static final enum b:Lcom/xiaomi/k/a/c;

.field public static final enum c:Lcom/xiaomi/k/a/c;

.field public static final enum d:Lcom/xiaomi/k/a/c;

.field public static final enum e:Lcom/xiaomi/k/a/c;

.field public static final enum f:Lcom/xiaomi/k/a/c;

.field public static final enum g:Lcom/xiaomi/k/a/c;

.field public static final enum h:Lcom/xiaomi/k/a/c;

.field public static final enum i:Lcom/xiaomi/k/a/c;

.field public static final enum j:Lcom/xiaomi/k/a/c;

.field public static final enum k:Lcom/xiaomi/k/a/c;

.field public static final enum l:Lcom/xiaomi/k/a/c;

.field public static final enum m:Lcom/xiaomi/k/a/c;

.field public static final enum n:Lcom/xiaomi/k/a/c;

.field private static enum o:Lcom/xiaomi/k/a/c;

.field private static enum p:Lcom/xiaomi/k/a/c;

.field private static enum q:Lcom/xiaomi/k/a/c;

.field private static enum r:Lcom/xiaomi/k/a/c;

.field private static enum s:Lcom/xiaomi/k/a/c;

.field private static enum t:Lcom/xiaomi/k/a/c;

.field private static enum u:Lcom/xiaomi/k/a/c;

.field private static enum v:Lcom/xiaomi/k/a/c;

.field private static enum w:Lcom/xiaomi/k/a/c;


# instance fields
.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->o:Lcom/xiaomi/k/a/c;

    .line 15
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "AppInstallList"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->p:Lcom/xiaomi/k/a/c;

    .line 16
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "AppActiveList"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->a:Lcom/xiaomi/k/a/c;

    .line 17
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Bluetooth"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->q:Lcom/xiaomi/k/a/c;

    .line 18
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Location"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->r:Lcom/xiaomi/k/a/c;

    .line 19
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Account"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->s:Lcom/xiaomi/k/a/c;

    .line 20
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "WIFI"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->t:Lcom/xiaomi/k/a/c;

    .line 21
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Cellular"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->u:Lcom/xiaomi/k/a/c;

    .line 22
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "TopApp"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->b:Lcom/xiaomi/k/a/c;

    .line 23
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastAction"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->c:Lcom/xiaomi/k/a/c;

    .line 24
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionAdded"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->d:Lcom/xiaomi/k/a/c;

    .line 25
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionRemoved"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->e:Lcom/xiaomi/k/a/c;

    .line 26
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionReplaced"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->f:Lcom/xiaomi/k/a/c;

    .line 27
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionDataCleared"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->g:Lcom/xiaomi/k/a/c;

    .line 28
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionRestarted"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->h:Lcom/xiaomi/k/a/c;

    .line 29
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "BroadcastActionChanged"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->i:Lcom/xiaomi/k/a/c;

    .line 30
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "AppPermission"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->v:Lcom/xiaomi/k/a/c;

    .line 31
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "WifiDevicesMac"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->w:Lcom/xiaomi/k/a/c;

    .line 32
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "ActivityActiveTimeStamp"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->j:Lcom/xiaomi/k/a/c;

    .line 33
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "DeviceBaseInfo"

    const/16 v14, 0x13

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->k:Lcom/xiaomi/k/a/c;

    .line 34
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "DeviceInfoV2"

    const/16 v14, 0x14

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->l:Lcom/xiaomi/k/a/c;

    .line 35
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Battery"

    const/16 v14, 0x15

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->m:Lcom/xiaomi/k/a/c;

    .line 36
    new-instance v0, Lcom/xiaomi/k/a/c;

    const-string v1, "Storage"

    const/16 v14, 0x16

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/k/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/k/a/c;->n:Lcom/xiaomi/k/a/c;

    const/16 v0, 0x17

    .line 13
    new-array v0, v0, [Lcom/xiaomi/k/a/c;

    sget-object v1, Lcom/xiaomi/k/a/c;->o:Lcom/xiaomi/k/a/c;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    sget-object v1, Lcom/xiaomi/k/a/c;->p:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->a:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/k/a/c;->q:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/k/a/c;->r:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/k/a/c;->s:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/k/a/c;->t:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/k/a/c;->u:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/k/a/c;->b:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/k/a/c;->c:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/k/a/c;->d:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/k/a/c;->e:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/k/a/c;->f:Lcom/xiaomi/k/a/c;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/k/a/c;->g:Lcom/xiaomi/k/a/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->h:Lcom/xiaomi/k/a/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->i:Lcom/xiaomi/k/a/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->v:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->w:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->j:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->k:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->l:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->m:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/k/a/c;->n:Lcom/xiaomi/k/a/c;

    const/16 v2, 0x16

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/xiaomi/k/a/c;->x:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/k/a/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Lcom/xiaomi/k/a/c;->n:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lcom/xiaomi/k/a/c;->m:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 98
    :pswitch_2
    sget-object p0, Lcom/xiaomi/k/a/c;->l:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 96
    :pswitch_3
    sget-object p0, Lcom/xiaomi/k/a/c;->k:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Lcom/xiaomi/k/a/c;->j:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lcom/xiaomi/k/a/c;->w:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lcom/xiaomi/k/a/c;->v:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, Lcom/xiaomi/k/a/c;->i:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 86
    :pswitch_8
    sget-object p0, Lcom/xiaomi/k/a/c;->h:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 84
    :pswitch_9
    sget-object p0, Lcom/xiaomi/k/a/c;->g:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 82
    :pswitch_a
    sget-object p0, Lcom/xiaomi/k/a/c;->f:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Lcom/xiaomi/k/a/c;->e:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 78
    :pswitch_c
    sget-object p0, Lcom/xiaomi/k/a/c;->d:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 76
    :pswitch_d
    sget-object p0, Lcom/xiaomi/k/a/c;->c:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 74
    :pswitch_e
    sget-object p0, Lcom/xiaomi/k/a/c;->b:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lcom/xiaomi/k/a/c;->u:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 70
    :pswitch_10
    sget-object p0, Lcom/xiaomi/k/a/c;->t:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 68
    :pswitch_11
    sget-object p0, Lcom/xiaomi/k/a/c;->s:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 66
    :pswitch_12
    sget-object p0, Lcom/xiaomi/k/a/c;->r:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 64
    :pswitch_13
    sget-object p0, Lcom/xiaomi/k/a/c;->q:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 62
    :pswitch_14
    sget-object p0, Lcom/xiaomi/k/a/c;->a:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 60
    :pswitch_15
    sget-object p0, Lcom/xiaomi/k/a/c;->p:Lcom/xiaomi/k/a/c;

    return-object p0

    .line 58
    :pswitch_16
    sget-object p0, Lcom/xiaomi/k/a/c;->o:Lcom/xiaomi/k/a/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/xiaomi/k/a/c;->x:I

    return v0
.end method
