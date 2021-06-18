.class public final enum Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;
.super Ljava/lang/Enum;
.source "YellowPageInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

.field public static final enum TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

.field private static final synthetic a:[Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    const-string v1, "TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    new-instance v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    const-string v1, "ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->ADDRESS:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    sget-object v1, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->ADDRESS:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->a:[Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;
    .locals 1

    .line 14
    const-class v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    return-object p0
.end method

.method public static values()[Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;
    .locals 1

    .line 14
    sget-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->a:[Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    invoke-virtual {v0}, [Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    return-object v0
.end method
