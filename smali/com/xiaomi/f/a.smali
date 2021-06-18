.class public Lcom/xiaomi/f/a;
.super Ljava/lang/Object;
.source "Fallback.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:D

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 38
    iput-wide v0, p0, Lcom/xiaomi/f/a;->l:D

    const-string v0, "s.mi1.cc"

    .line 39
    iput-object v0, p0, Lcom/xiaomi/f/a;->m:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    .line 44
    iput-wide v0, p0, Lcom/xiaomi/f/a;->n:J

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/a;->h:J

    .line 52
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaomi/f/l;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/xiaomi/f/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the host is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;IJJLjava/lang/Exception;)V
    .locals 8

    .line 164
    new-instance v7, Lcom/miui/smsextra/internal/e/a;

    move-object v0, v7

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/internal/e/a;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {p0, p1, v7}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;Lcom/miui/smsextra/internal/e/a;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/f/l;

    .line 340
    iget-object v1, v1, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 344
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 336
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/f/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "net"

    .line 317
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    const-string v0, "ttl"

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/a;->n:J

    const-string v0, "pct"

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/a;->l:D

    const-string v0, "ts"

    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/a;->h:J

    const-string v0, "city"

    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->d:Ljava/lang/String;

    const-string v0, "prv"

    .line 322
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->c:Ljava/lang/String;

    const-string v0, "cty"

    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->g:Ljava/lang/String;

    const-string v0, "isp"

    .line 324
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->e:Ljava/lang/String;

    const-string v0, "ip"

    .line 325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->f:Ljava/lang/String;

    const-string v0, "host"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    const-string v0, "xf"

    .line 327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->j:Ljava/lang/String;

    const-string v0, "fbs"

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 331
    new-instance v1, Lcom/xiaomi/f/l;

    invoke-direct {v1}, Lcom/xiaomi/f/l;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/f/l;->a(Lorg/json/JSONObject;)Lcom/xiaomi/f/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/smsextra/internal/f/h;->a(Ljava/lang/String;I)Lcom/miui/smsextra/internal/f/h;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/f/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/f/h;->a()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is not supported by the fallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/f/l;

    .line 182
    iget-object v1, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz p1, :cond_0

    .line 188
    iget-object v5, v5, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_0
    iget-object v6, v5, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 192
    iget-object v5, v5, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    iget-object v5, v5, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0

    throw p1
.end method

.method public final a(D)V
    .locals 0

    .line 292
    iput-wide p1, p0, Lcom/xiaomi/f/a;->l:D

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 86
    iput-wide p1, p0, Lcom/xiaomi/f/a;->n:J

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the duration is invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final declared-synchronized a(Lcom/xiaomi/f/l;)V
    .locals 1

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/f/a;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;IJJLjava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 8

    .line 152
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/miui/smsextra/internal/e/a;)V
    .locals 3

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/f/l;

    .line 169
    iget-object v2, v1, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1, p2}, Lcom/xiaomi/f/l;->a(Lcom/miui/smsextra/internal/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 174
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 218
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 219
    iget-object v4, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/l;

    iget-object v4, v4, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    iget-object v1, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/f/l;

    .line 228
    iget v4, v3, Lcom/xiaomi/f/l;->b:I

    if-le v4, v2, :cond_3

    .line 229
    iget v2, v3, Lcom/xiaomi/f/l;->b:I

    goto :goto_3

    .line 232
    :cond_4
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 234
    new-instance v0, Lcom/xiaomi/f/l;

    aget-object v3, p1, v1

    array-length v4, p1

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 236
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/f/a;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/f/a;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Lcom/xiaomi/f/l;

    invoke-direct {v0, p1}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 8

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;IJJLjava/lang/Exception;)V

    return-void
.end method

.method final b()Z
    .locals 6

    .line 97
    iget-wide v0, p0, Lcom/xiaomi/f/a;->n:J

    const-wide/32 v2, 0x337f9800

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 98
    iget-wide v2, p0, Lcom/xiaomi/f/a;->n:J

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v4, p0, Lcom/xiaomi/f/a;->h:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/f/a;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/f/a;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    const-string v1, "WIFI-"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/xiaomi/f/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/xiaomi/f/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hardcode_isp"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x5

    .line 261
    :try_start_2
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/f/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/xiaomi/f/a;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/xiaomi/f/a;->g:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/xiaomi/f/a;->f:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "_"

    .line 1207
    aget-object v4, v1, v3

    if-nez v4, :cond_2

    const/16 v4, 0x10

    goto :goto_0

    :cond_2
    aget-object v4, v1, v3

    .line 1208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    mul-int v4, v4, v0

    .line 1210
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_5

    if-lez v3, :cond_3

    .line 1214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1216
    :cond_3
    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    .line 1217
    aget-object v4, v1, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1220
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/xiaomi/f/a;->k:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/xiaomi/f/a;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "net"

    .line 297
    iget-object v2, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttl"

    .line 298
    iget-wide v2, p0, Lcom/xiaomi/f/a;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pct"

    .line 299
    iget-wide v2, p0, Lcom/xiaomi/f/a;->l:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 300
    iget-wide v2, p0, Lcom/xiaomi/f/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 301
    iget-object v2, p0, Lcom/xiaomi/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prv"

    .line 302
    iget-object v2, p0, Lcom/xiaomi/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cty"

    .line 303
    iget-object v2, p0, Lcom/xiaomi/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isp"

    .line 304
    iget-object v2, p0, Lcom/xiaomi/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 305
    iget-object v2, p0, Lcom/xiaomi/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    .line 306
    iget-object v2, p0, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "xf"

    .line 307
    iget-object v2, p0, Lcom/xiaomi/f/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 309
    iget-object v2, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/f/l;

    .line 310
    invoke-virtual {v3}, Lcom/xiaomi/f/l;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "fbs"

    .line 312
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 295
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/xiaomi/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/xiaomi/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lcom/xiaomi/f/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/f/l;

    const-string v3, "\n"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Lcom/xiaomi/f/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
