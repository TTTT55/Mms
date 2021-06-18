.class public final enum Lcom/miui/smsextra/model/action/Action$Name;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/model/action/Action$Name;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

.field public static final enum THIRD_APP:Lcom/miui/smsextra/model/action/Action$Name;

.field public static final enum WEBVIEW:Lcom/miui/smsextra/model/action/Action$Name;

.field private static final synthetic b:[Lcom/miui/smsextra/model/action/Action$Name;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/miui/smsextra/model/action/Action$Name;

    const-string v1, "NATIVE"

    const-string v2, "callNative"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/smsextra/model/action/Action$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    .line 19
    new-instance v0, Lcom/miui/smsextra/model/action/Action$Name;

    const-string v1, "THIRD_APP"

    const-string v2, "callThirdApp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/miui/smsextra/model/action/Action$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Name;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Name;

    .line 20
    new-instance v0, Lcom/miui/smsextra/model/action/Action$Name;

    const-string v1, "WEBVIEW"

    const-string v2, "callWebView"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/smsextra/model/action/Action$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Name;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Name;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Name;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Name;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Name;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Name;

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/smsextra/model/action/Action$Name;->b:[Lcom/miui/smsextra/model/action/Action$Name;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/miui/smsextra/model/action/Action$Name;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/smsextra/model/action/Action$Name;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/smsextra/model/action/Action$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/model/action/Action$Name;

    return-object p0
.end method

.method public static values()[Lcom/miui/smsextra/model/action/Action$Name;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->b:[Lcom/miui/smsextra/model/action/Action$Name;

    invoke-virtual {v0}, [Lcom/miui/smsextra/model/action/Action$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/model/action/Action$Name;

    return-object v0
.end method


# virtual methods
.method public final getLiteral()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/smsextra/model/action/Action$Name;->a:Ljava/lang/String;

    return-object v0
.end method
