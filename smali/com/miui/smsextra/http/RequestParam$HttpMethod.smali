.class public final enum Lcom/miui/smsextra/http/RequestParam$HttpMethod;
.super Ljava/lang/Enum;
.source "RequestParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/smsextra/http/RequestParam$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/smsextra/http/RequestParam$HttpMethod;

.field public static final enum GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

.field public static final enum POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/http/RequestParam$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    new-instance v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/smsextra/http/RequestParam$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    sget-object v1, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->$VALUES:[Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/smsextra/http/RequestParam$HttpMethod;
    .locals 1

    .line 19
    const-class v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/miui/smsextra/http/RequestParam$HttpMethod;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->$VALUES:[Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    invoke-virtual {v0}, [Lcom/miui/smsextra/http/RequestParam$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    return-object v0
.end method
