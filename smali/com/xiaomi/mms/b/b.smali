.class public final Lcom/xiaomi/mms/b/b;
.super Ljava/lang/Object;
.source "CloudRequestFactory.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/mms/b/b;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/mms/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/serviceLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a()Lcom/xiaomi/mms/b/e;
    .locals 2

    .line 72
    new-instance v0, Lcom/xiaomi/mms/b/c;

    const-string v1, "https://api.account.xiaomi.com/pass/configuration?keys=idc"

    invoke-direct {v0, v1}, Lcom/xiaomi/mms/b/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/mms/b/e;
    .locals 3

    .line 45
    new-instance v0, Lcom/xiaomi/mms/c/b;

    const-string v1, "type"

    const-string v2, "MXPH"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mms/c/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "externalId"

    .line 1017
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mms/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.account.xiaomi.com/pass/v3/user@id"

    .line 1077
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1078
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1079
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_1
    new-instance v0, Lcom/xiaomi/mms/b/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/b/c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lmiui/cloud/CloudManager;->getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lmiui/telephony/exception/IllegalDeviceException;->printStackTrace()V

    .line 56
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "deviceId"

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mms/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
