.class public final enum Lcom/miui/smsextra/model/action/Action$Type;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/model/action/Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BALANCE_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum EXPRESS_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum FLOW_OF_PACKAGES:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum RECHARGE:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum SMS:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

.field public static final enum WEBVIEW:Lcom/miui/smsextra/model/action/Action$Type;

.field private static final synthetic a:[Lcom/miui/smsextra/model/action/Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "RECHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->RECHARGE:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "SMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->SMS:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "BALANCE_INQUIRY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->BALANCE_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "EXPRESS_INQUIRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->EXPRESS_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "THIRD_APP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "WEBVIEW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Type;

    new-instance v0, Lcom/miui/smsextra/model/action/Action$Type;

    const-string v1, "FLOW_OF_PACKAGES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/miui/smsextra/model/action/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->FLOW_OF_PACKAGES:Lcom/miui/smsextra/model/action/Action$Type;

    const/4 v0, 0x7

    .line 33
    new-array v0, v0, [Lcom/miui/smsextra/model/action/Action$Type;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->RECHARGE:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->SMS:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->BALANCE_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->EXPRESS_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->FLOW_OF_PACKAGES:Lcom/miui/smsextra/model/action/Action$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Type;->a:[Lcom/miui/smsextra/model/action/Action$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/smsextra/model/action/Action$Type;
    .locals 1

    .line 33
    const-class v0, Lcom/miui/smsextra/model/action/Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/model/action/Action$Type;

    return-object p0
.end method

.method public static values()[Lcom/miui/smsextra/model/action/Action$Type;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Type;->a:[Lcom/miui/smsextra/model/action/Action$Type;

    invoke-virtual {v0}, [Lcom/miui/smsextra/model/action/Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/model/action/Action$Type;

    return-object v0
.end method
