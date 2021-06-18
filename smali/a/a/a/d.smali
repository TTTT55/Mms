.class public final La/a/a/d;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field private a:J

.field private b:La/ax;

.field private c:La/bb;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLa/ax;La/bb;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, La/a/a/d;->l:I

    .line 141
    iput-wide p1, p0, La/a/a/d;->a:J

    .line 142
    iput-object p3, p0, La/a/a/d;->b:La/ax;

    .line 143
    iput-object p4, p0, La/a/a/d;->c:La/bb;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, La/bb;->k()J

    move-result-wide p1

    iput-wide p1, p0, La/a/a/d;->i:J

    .line 147
    invoke-virtual {p4}, La/bb;->l()J

    move-result-wide p1

    iput-wide p1, p0, La/a/a/d;->j:J

    .line 148
    invoke-virtual {p4}, La/bb;->f()La/ag;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, La/ag;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, La/ag;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, La/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, La/a/a/d;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, La/a/a/d;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, La/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, La/a/a/d;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, La/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, La/a/a/d;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, La/a/a/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, La/a/a/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, La/a/c/g;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, La/a/a/d;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()La/a/a/c;
    .locals 17

    move-object/from16 v0, p0

    .line 1186
    iget-object v1, v0, La/a/a/d;->c:La/bb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1187
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-direct {v1, v3, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto/16 :goto_b

    .line 1191
    :cond_0
    iget-object v1, v0, La/a/a/d;->b:La/ax;

    invoke-virtual {v1}, La/ax;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La/a/a/d;->c:La/bb;

    invoke-virtual {v1}, La/bb;->e()La/af;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1192
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-direct {v1, v3, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto/16 :goto_b

    .line 1198
    :cond_1
    iget-object v1, v0, La/a/a/d;->c:La/bb;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-static {v1, v3}, La/a/a/c;->a(La/bb;La/ax;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-direct {v1, v3, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto/16 :goto_b

    .line 1202
    :cond_2
    iget-object v1, v0, La/a/a/d;->b:La/ax;

    invoke-virtual {v1}, La/ax;->f()La/e;

    move-result-object v1

    .line 1203
    invoke-virtual {v1}, La/e;->a()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    const-string v4, "If-Modified-Since"

    .line 1326
    invoke-virtual {v3, v4}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    goto/16 :goto_a

    .line 1207
    :cond_5
    iget-object v3, v0, La/a/a/d;->c:La/bb;

    invoke-virtual {v3}, La/bb;->j()La/e;

    move-result-object v3

    .line 1208
    invoke-virtual {v3}, La/e;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1209
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->c:La/bb;

    invoke-direct {v1, v2, v3}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto/16 :goto_b

    .line 2301
    :cond_6
    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    .line 2302
    iget-wide v9, v0, La/a/a/d;->j:J

    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v7

    .line 2304
    :goto_2
    iget v4, v0, La/a/a/d;->l:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_8

    .line 2305
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, v0, La/a/a/d;->l:I

    int-to-long v12, v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2307
    :cond_8
    iget-wide v12, v0, La/a/a/d;->j:J

    iget-wide v14, v0, La/a/a/d;->i:J

    sub-long/2addr v12, v14

    .line 2308
    iget-wide v14, v0, La/a/a/d;->a:J

    iget-wide v5, v0, La/a/a/d;->j:J

    sub-long/2addr v14, v5

    add-long/2addr v9, v12

    add-long/2addr v9, v14

    .line 3272
    iget-object v4, v0, La/a/a/d;->c:La/bb;

    invoke-virtual {v4}, La/bb;->j()La/e;

    move-result-object v4

    .line 3273
    invoke-virtual {v4}, La/e;->c()I

    move-result v5

    if-eq v5, v11, :cond_9

    .line 3274
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, La/e;->c()I

    move-result v4

    int-to-long v12, v4

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_5

    .line 3275
    :cond_9
    iget-object v4, v0, La/a/a/d;->h:Ljava/util/Date;

    if-eqz v4, :cond_b

    .line 3276
    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    if-eqz v4, :cond_a

    .line 3277
    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_3

    .line 3278
    :cond_a
    iget-wide v4, v0, La/a/a/d;->j:J

    .line 3279
    :goto_3
    iget-object v6, v0, La/a/a/d;->h:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v4, v12, v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_d

    goto :goto_5

    .line 3281
    :cond_b
    iget-object v4, v0, La/a/a/d;->f:Ljava/util/Date;

    if-eqz v4, :cond_d

    iget-object v4, v0, La/a/a/d;->c:La/bb;

    .line 3282
    invoke-virtual {v4}, La/bb;->a()La/ax;

    move-result-object v4

    invoke-virtual {v4}, La/ax;->a()La/ai;

    move-result-object v4

    invoke-virtual {v4}, La/ai;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 3287
    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    if-eqz v4, :cond_c

    .line 3288
    iget-object v4, v0, La/a/a/d;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_4

    .line 3289
    :cond_c
    iget-wide v4, v0, La/a/a/d;->i:J

    .line 3290
    :goto_4
    iget-object v6, v0, La/a/a/d;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    cmp-long v6, v4, v7

    if-lez v6, :cond_d

    const-wide/16 v12, 0xa

    .line 3291
    div-long/2addr v4, v12

    goto :goto_5

    :cond_d
    move-wide v4, v7

    .line 1215
    :goto_5
    invoke-virtual {v1}, La/e;->c()I

    move-result v6

    if-eq v6, v11, :cond_e

    .line 1216
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, La/e;->c()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1220
    :cond_e
    invoke-virtual {v1}, La/e;->h()I

    move-result v6

    if-eq v6, v11, :cond_f

    .line 1221
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, La/e;->h()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_6

    :cond_f
    move-wide v12, v7

    .line 1225
    :goto_6
    invoke-virtual {v3}, La/e;->f()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1}, La/e;->g()I

    move-result v6

    if-eq v6, v11, :cond_10

    .line 1226
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, La/e;->g()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 1229
    :cond_10
    invoke-virtual {v3}, La/e;->a()Z

    move-result v1

    if-nez v1, :cond_14

    add-long/2addr v12, v9

    add-long/2addr v7, v4

    cmp-long v1, v12, v7

    if-gez v1, :cond_14

    .line 1230
    iget-object v1, v0, La/a/a/d;->c:La/bb;

    invoke-virtual {v1}, La/bb;->h()La/bc;

    move-result-object v1

    cmp-long v3, v12, v4

    if-ltz v3, :cond_11

    const-string v3, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 1232
    invoke-virtual {v1, v3, v4}, La/bc;->a(Ljava/lang/String;Ljava/lang/String;)La/bc;

    :cond_11
    const-wide/32 v3, 0x5265c00

    cmp-long v3, v9, v3

    if-lez v3, :cond_13

    .line 3317
    iget-object v3, v0, La/a/a/d;->c:La/bb;

    invoke-virtual {v3}, La/bb;->j()La/e;

    move-result-object v3

    invoke-virtual {v3}, La/e;->c()I

    move-result v3

    if-ne v3, v11, :cond_12

    iget-object v3, v0, La/a/a/d;->h:Ljava/util/Date;

    if-nez v3, :cond_12

    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_13

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1236
    invoke-virtual {v1, v3, v4}, La/bc;->a(Ljava/lang/String;Ljava/lang/String;)La/bc;

    .line 1238
    :cond_13
    new-instance v3, La/a/a/c;

    invoke-virtual {v1}, La/bc;->a()La/bb;

    move-result-object v1

    invoke-direct {v3, v2, v1}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto :goto_9

    .line 1245
    :cond_14
    iget-object v1, v0, La/a/a/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, "If-None-Match"

    .line 1247
    iget-object v3, v0, La/a/a/d;->k:Ljava/lang/String;

    goto :goto_8

    .line 1248
    :cond_15
    iget-object v1, v0, La/a/a/d;->f:Ljava/util/Date;

    if-eqz v1, :cond_16

    const-string v1, "If-Modified-Since"

    .line 1250
    iget-object v3, v0, La/a/a/d;->g:Ljava/lang/String;

    goto :goto_8

    .line 1251
    :cond_16
    iget-object v1, v0, La/a/a/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    const-string v1, "If-Modified-Since"

    .line 1253
    iget-object v3, v0, La/a/a/d;->e:Ljava/lang/String;

    .line 1258
    :goto_8
    iget-object v4, v0, La/a/a/d;->b:La/ax;

    invoke-virtual {v4}, La/ax;->c()La/ag;

    move-result-object v4

    invoke-virtual {v4}, La/ag;->b()La/ah;

    move-result-object v4

    .line 1259
    sget-object v5, La/a/a;->a:La/a/a;

    invoke-virtual {v5, v4, v1, v3}, La/a/a;->a(La/ah;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, v0, La/a/a/d;->b:La/ax;

    invoke-virtual {v1}, La/ax;->e()La/ay;

    move-result-object v1

    .line 1262
    invoke-virtual {v4}, La/ah;->a()La/ag;

    move-result-object v3

    invoke-virtual {v1, v3}, La/ay;->a(La/ag;)La/ay;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, La/ay;->a()La/ax;

    move-result-object v1

    .line 1264
    new-instance v3, La/a/a/c;

    iget-object v4, v0, La/a/a/d;->c:La/bb;

    invoke-direct {v3, v1, v4}, La/a/a/c;-><init>(La/ax;La/bb;)V

    :goto_9
    move-object v1, v3

    goto :goto_b

    .line 1255
    :cond_17
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-direct {v1, v3, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    goto :goto_b

    .line 1204
    :cond_18
    :goto_a
    new-instance v1, La/a/a/c;

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-direct {v1, v3, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    .line 175
    :goto_b
    iget-object v3, v1, La/a/a/c;->a:La/ax;

    if-eqz v3, :cond_19

    iget-object v3, v0, La/a/a/d;->b:La/ax;

    invoke-virtual {v3}, La/ax;->f()La/e;

    move-result-object v3

    invoke-virtual {v3}, La/e;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 177
    new-instance v1, La/a/a/c;

    invoke-direct {v1, v2, v2}, La/a/a/c;-><init>(La/ax;La/bb;)V

    return-object v1

    :cond_19
    return-object v1
.end method
