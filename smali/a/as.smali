.class final La/as;
.super La/a/a;
.source "OkHttpClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, La/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/bc;)I
    .locals 0

    .line 174
    iget p1, p1, La/bc;->c:I

    return p1
.end method

.method public final a(La/p;La/a;La/a/b/f;La/bf;)La/a/b/b;
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3, p4}, La/p;->a(La/a;La/a/b/f;La/bf;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/p;)Lcom/miui/smsextra/internal/i/m;
    .locals 0

    .line 170
    iget-object p1, p1, La/p;->a:Lcom/miui/smsextra/internal/i/m;

    return-object p1
.end method

.method public final a(La/p;La/a;La/a/b/f;)Ljava/net/Socket;
    .locals 0

    .line 162
    invoke-virtual {p1, p2, p3}, La/p;->a(La/a;La/a/b/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/ah;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x1

    .line 1265
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 1267
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, La/ah;->b(Ljava/lang/String;Ljava/lang/String;)La/ah;

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 1268
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 1271
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, La/ah;->b(Ljava/lang/String;Ljava/lang/String;)La/ah;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1273
    invoke-virtual {p1, v0, p2}, La/ah;->b(Ljava/lang/String;Ljava/lang/String;)La/ah;

    :goto_0
    return-void
.end method

.method public final a(La/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2, p3}, La/ah;->b(Ljava/lang/String;Ljava/lang/String;)La/ah;

    return-void
.end method

.method public final a(La/r;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3}, La/r;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public final a(La/a;La/a;)Z
    .locals 0

    .line 157
    invoke-virtual {p1, p2}, La/a;->a(La/a;)Z

    move-result p1

    return p1
.end method

.method public final a(La/p;La/a/b/b;)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, La/p;->b(La/a/b/b;)Z

    move-result p1

    return p1
.end method

.method public final b(La/p;La/a/b/b;)V
    .locals 0

    .line 166
    invoke-virtual {p1, p2}, La/p;->a(La/a/b/b;)V

    return-void
.end method
