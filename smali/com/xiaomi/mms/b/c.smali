.class final Lcom/xiaomi/mms/b/c;
.super Lcom/xiaomi/mms/b/d;
.source "HttpGetSimpleRequest.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/mms/b/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/xiaomi/mms/b/d;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/mms/b/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
