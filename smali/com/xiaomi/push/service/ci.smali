.class final Lcom/xiaomi/push/service/ci;
.super Lcom/xiaomi/smack/ConnectionConfiguration;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x0

    const/16 p2, 0x1466

    invoke-direct {p0, p1, p2, p4, p1}, Lcom/xiaomi/smack/ConnectionConfiguration;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V

    return-void
.end method


# virtual methods
.method public final getConnectionBlob()[B
    .locals 3

    .line 237
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/d/e;

    invoke-direct {v0}, Lcom/xiaomi/push/d/e;-><init>()V

    .line 238
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/br;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/e;->a(I)Lcom/xiaomi/push/d/e;

    .line 239
    invoke-virtual {v0}, Lcom/xiaomi/push/d/e;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOBBString err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
