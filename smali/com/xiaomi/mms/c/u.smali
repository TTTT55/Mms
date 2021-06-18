.class public Lcom/xiaomi/mms/c/u;
.super Ljava/lang/Object;
.source "SmsReportUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "u"

.field private static final b:Lcom/xiaomi/mms/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/xiaomi/mms/c/u;

    invoke-direct {v0}, Lcom/xiaomi/mms/c/u;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/u;->b:Lcom/xiaomi/mms/c/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/mms/c/u;
    .locals 1

    .line 45
    sget-object v0, Lcom/xiaomi/mms/c/u;->b:Lcom/xiaomi/mms/c/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 297
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object p0

    const-string v0, "mixin"

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p0

    .line 300
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "user_cid"

    .line 301
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    sget-object p1, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    const-string v0, "error when get SIM service token"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mms/c/v;)Z
    .locals 3

    .line 5135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param"

    .line 5136
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cUserId"

    .line 5142
    iget-object v2, p2, Lcom/xiaomi/mms/c/v;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceToken"

    .line 5143
    iget-object v2, p2, Lcom/xiaomi/mms/c/v;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "https://mixin.xiaomi.net/report/v2/postsms"

    .line 120
    iget-object p2, p2, Lcom/xiaomi/mms/c/v;->d:Ljava/lang/String;

    invoke-static {v2, v0, p1, v1, p2}, Lcom/xiaomi/accountsdk/request/SecureRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 5219
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 5220
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5221
    sget-object v2, Lcom/xiaomi/mms/c/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "info"

    .line 5222
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    .line 5223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 5224
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5225
    :cond_0
    sget-object p2, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to post sms with status not Ok. info="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5226
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to post sms with status not Ok."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5231
    :cond_1
    sget-object p2, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to post sms. res="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5232
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to post sms."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    sget-object p2, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    const-string v0, "Authentication failure."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/mms/c/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-eqz p2, :cond_8

    .line 1066
    iget-object v0, p2, Lcom/xiaomi/mms/c/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/xiaomi/mms/c/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/xiaomi/mms/c/v;->c:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/xiaomi/mms/c/v;->d:Ljava/lang/String;

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 81
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    sget-object v0, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    const-string v3, "Gets public key."

    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://mixin.xiaomi.net/report/pubkey"

    .line 1242
    new-instance v3, Lcom/miui/smsextra/http/HttpRequest$Builder;

    invoke-direct {v3, p1, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 1243
    invoke-virtual {v3, p1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 1244
    invoke-virtual {p1, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    .line 1245
    invoke-virtual {p1, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    .line 1246
    invoke-virtual {p1, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1250
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result v1

    if-nez v1, :cond_6

    .line 1251
    invoke-virtual {p1}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 2203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2204
    sget-object v3, Lcom/xiaomi/mms/c/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "info"

    .line 2205
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mms/c/b/c;->a:Ljava/lang/String;

    .line 2206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1101
    invoke-static {p1}, Lcom/xiaomi/mms/c/b/a;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 87
    sget-object v0, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    const-string v1, "Makes post msg."

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p2, Lcom/xiaomi/mms/c/v;->a:Ljava/lang/String;

    .line 3157
    invoke-static {}, Lcom/android/mms/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 3174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "userId"

    .line 3175
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phoneNum"

    .line 3176
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "resId"

    .line 3177
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reportedPhoneNum"

    .line 3178
    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "smsInfo"

    .line 3179
    invoke-virtual {v3, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3161
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz v1, :cond_4

    .line 4025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x10

    if-ne p4, p5, :cond_3

    .line 4029
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    const-string p6, "AES"

    invoke-direct {p4, p5, p6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p5, "AES/CBC/PKCS5Padding"

    .line 4030
    invoke-static {p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    .line 4032
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "0102030405060708"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4033
    invoke-virtual {p5, v2, p4, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4034
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p5, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p3

    .line 4038
    invoke-static {p3}, Lcom/android/mms/r;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 3162
    invoke-static {p3}, Lcom/android/mms/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4188
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4189
    invoke-static {v1, p1}, Lcom/xiaomi/mms/c/b/a;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p1

    .line 4190
    invoke-static {p1}, Lcom/android/mms/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "msgkey"

    .line 4192
    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msgtxt"

    .line 4193
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3164
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object p3, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    const-string p4, "Does posting msg."

    invoke-static {p3, p4}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mms/c/u;->a(Ljava/lang/String;Lcom/xiaomi/mms/c/v;)Z

    move-result p1

    .line 92
    sget-object p2, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Posts sms "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p4, "successful"

    goto :goto_1

    :cond_2
    const-string p4, "failed"

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 4026
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AES ENCRYPT : sKey\'s length is not 16"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4022
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AES ENCRYPT : sKey is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2208
    :cond_5
    sget-object p2, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to get public key. res="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get public key."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1253
    :cond_6
    sget-object p1, Lcom/xiaomi/mms/c/u;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get info from server. uri="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get info from server."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Reported phone num or sms info is invalid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User info is invalid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
