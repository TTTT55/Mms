.class synthetic Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;
.super Ljava/lang/Object;
.source "RequestAdapter.java"


# static fields
.field static final synthetic $SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/miui/smsextra/http/utils/ServiceType;->values()[Lcom/miui/smsextra/http/utils/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    :try_start_0
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    sget-object v1, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/smsextra/internal/http/request/RequestAdapter$1;->$SwitchMap$com$miui$smsextra$http$utils$ServiceType:[I

    sget-object v1, Lcom/miui/smsextra/http/utils/ServiceType;->DOWNLOAD:Lcom/miui/smsextra/http/utils/ServiceType;

    invoke-virtual {v1}, Lcom/miui/smsextra/http/utils/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
