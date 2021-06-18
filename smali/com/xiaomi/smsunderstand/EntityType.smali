.class public final enum Lcom/xiaomi/smsunderstand/EntityType;
.super Ljava/lang/Enum;
.source "EntityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/smsunderstand/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANKCARDNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum CHAR:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum CHECKVERSION:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum CREDITCARDHUANKUAN:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum DROP:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum DUOKANTUSHUQUAN:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum ENG:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum EXPRESSNAME:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum EXPRESSNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum FLOW:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum HUMAN_NAME:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum MONEY:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum NUMBER:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum PHONENUMBER:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum RESPONSE:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum TIME:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum TIMESPAN:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum TOPUP:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum URL:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum XIAOMICAIPIAO:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum XIAOMIDINGDAN:Lcom/xiaomi/smsunderstand/EntityType;

.field public static final enum ZHIFUBAO:Lcom/xiaomi/smsunderstand/EntityType;

.field private static final synthetic a:[Lcom/xiaomi/smsunderstand/EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "CHECKVERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->CHECKVERSION:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "HUMAN_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->HUMAN_NAME:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->NUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "CHAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->CHAR:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "ENG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->ENG:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "SPECIALENTITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "ZHIFUBAO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->ZHIFUBAO:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "XIAOMICAIPIAO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMICAIPIAO:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "XIAOMIDINGDAN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMIDINGDAN:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "DUOKANTUSHUQUAN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->DUOKANTUSHUQUAN:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "CREDITCARDHUANKUAN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->CREDITCARDHUANKUAN:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "RESPONSE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->RESPONSE:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "TOPUP"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->TOPUP:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "REALNUMBER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "TIMESPAN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->TIMESPAN:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "FLOW"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->FLOW:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "MONEY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->MONEY:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "BANKCARDNUMBER"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->BANKCARDNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "EXPRESSNAME"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNAME:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "EXPRESSNUMBER"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "PHONENUMBER"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->PHONENUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "URL"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "TIME"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "VERIFICATIONCODE"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    new-instance v0, Lcom/xiaomi/smsunderstand/EntityType;

    const-string v1, "DROP"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/xiaomi/smsunderstand/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v0, 0x1a

    .line 3
    new-array v0, v0, [Lcom/xiaomi/smsunderstand/EntityType;

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CHECKVERSION:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->HUMAN_NAME:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->NUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CHAR:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->ENG:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->ZHIFUBAO:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMICAIPIAO:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMIDINGDAN:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->DUOKANTUSHUQUAN:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CREDITCARDHUANKUAN:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->RESPONSE:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TOPUP:Lcom/xiaomi/smsunderstand/EntityType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TIMESPAN:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->FLOW:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->MONEY:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->BANKCARDNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNAME:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->PHONENUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/smsunderstand/EntityType;->a:[Lcom/xiaomi/smsunderstand/EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/smsunderstand/EntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/smsunderstand/EntityType;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->a:[Lcom/xiaomi/smsunderstand/EntityType;

    const/16 v1, 0x1a

    new-array v2, v1, [Lcom/xiaomi/smsunderstand/EntityType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
