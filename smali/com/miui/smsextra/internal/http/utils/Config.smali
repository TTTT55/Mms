.class public Lcom/miui/smsextra/internal/http/utils/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final BOTTOMMENU_BASEURL:Ljava/lang/String;

.field public static final BOTTOMMENU_URL:Ljava/lang/String; = "https://api.sms.intl.miui.com/sms/bottom/v1/menu"

.field public static final CATEGORY_INFO_URL:Ljava/lang/String; = "https://global.api.huangye.miui.com/spbook/atd/v2/cat_sync"

.field public static final CLOSE_PRIVACY_AUTH_URL:Ljava/lang/String; = "https://api.sms.intl.miui.com/sms/privacy/v1/authorization"

.field public static final PHONE_INFO_URL:Ljava/lang/String; = "https://global.api.huangye.miui.com/spbook/yellowpage/query"

.field public static final TEMPLATE_URL:Ljava/lang/String; = "https://api.sms.intl.miui.com/sms/smart/v1/template"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/yellowpage/HostManager;->getYellowPageBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/http/utils/Config;->BOTTOMMENU_BASEURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
