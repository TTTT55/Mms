.class public final La/b/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements La/al;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:La/b/c;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La/b/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    sget-object v0, La/b/c;->a:La/b/c;

    invoke-direct {p0, v0}, La/b/a;-><init>(La/b/c;)V

    return-void
.end method

.method private constructor <init>(La/b/c;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget v0, La/b/b;->a:I

    iput v0, p0, La/b/a;->c:I

    .line 120
    iput-object p1, p0, La/b/a;->b:La/b/c;

    return-void
.end method

.method private static a(La/ag;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 292
    invoke-virtual {p0, v0}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 273
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 274
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 275
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    .line 277
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(I)La/b/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput p1, p0, La/b/a;->c:I

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final intercept(La/am;)La/bb;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 139
    iget v2, v1, La/b/a;->c:I

    .line 141
    invoke-interface/range {p1 .. p1}, La/am;->a()La/ax;

    move-result-object v3

    .line 142
    sget v4, La/b/b;->a:I

    if-ne v2, v4, :cond_0

    .line 143
    invoke-interface {v0, v3}, La/am;->a(La/ax;)La/bb;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    sget v4, La/b/b;->d:I

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 147
    sget v7, La/b/b;->c:I

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 149
    :goto_2
    invoke-virtual {v3}, La/ax;->d()La/az;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_3
    invoke-interface/range {p1 .. p1}, La/am;->b()La/o;

    move-result-object v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, La/ax;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, La/ax;->a()La/ai;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, La/o;->b()La/au;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, ""

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_6

    if-eqz v6, :cond_6

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, La/az;->b()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte body)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    :cond_6
    iget-object v9, v1, La/b/a;->b:La/b/c;

    invoke-interface {v9, v8}, La/b/c;->a(Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_10

    if-eqz v6, :cond_8

    .line 166
    invoke-virtual {v7}, La/az;->a()La/an;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 167
    iget-object v11, v1, La/b/a;->b:La/b/c;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Content-Type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, La/az;->a()La/an;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, La/b/c;->a(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {v7}, La/az;->b()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_8

    .line 170
    iget-object v11, v1, La/b/a;->b:La/b/c;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Content-Length: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, La/az;->b()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, La/b/c;->a(Ljava/lang/String;)V

    .line 174
    :cond_8
    invoke-virtual {v3}, La/ax;->c()La/ag;

    move-result-object v11

    .line 175
    invoke-virtual {v11}, La/ag;->a()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 176
    invoke-virtual {v11, v13}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 178
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 179
    iget-object v15, v1, La/b/a;->b:La/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, La/b/c;->a(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_f

    if-nez v6, :cond_b

    goto/16 :goto_6

    .line 185
    :cond_b
    invoke-virtual {v3}, La/ax;->c()La/ag;

    move-result-object v5

    invoke-static {v5}, La/b/a;->a(La/ag;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 186
    iget-object v5, v1, La/b/a;->b:La/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--> END "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La/ax;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (encoded body omitted)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, La/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 188
    :cond_c
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 189
    invoke-virtual {v7, v5}, La/az;->a(Lokio/BufferedSink;)V

    .line 191
    sget-object v6, La/b/a;->a:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v7}, La/az;->a()La/an;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 194
    sget-object v6, La/b/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v6}, La/an;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 197
    :cond_d
    iget-object v11, v1, La/b/a;->b:La/b/c;

    const-string v12, ""

    invoke-interface {v11, v12}, La/b/c;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v5}, La/b/a;->a(Lokio/Buffer;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 199
    iget-object v11, v1, La/b/a;->b:La/b/c;

    invoke-virtual {v5, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, La/b/c;->a(Ljava/lang/String;)V

    .line 200
    iget-object v5, v1, La/b/a;->b:La/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "--> END "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La/ax;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, La/az;->b()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-byte body)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, La/b/c;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 203
    :cond_e
    iget-object v5, v1, La/b/a;->b:La/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "--> END "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La/ax;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (binary "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7}, La/az;->b()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-byte body omitted)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, La/b/c;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 184
    :cond_f
    :goto_6
    iget-object v5, v1, La/b/a;->b:La/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--> END "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La/ax;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, La/b/c;->a(Ljava/lang/String;)V

    .line 209
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 212
    :try_start_0
    invoke-interface {v0, v3}, La/am;->a(La/ax;)La/bb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 219
    invoke-virtual {v0}, La/bb;->g()La/bd;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, La/bd;->b()J

    move-result-wide v11

    cmp-long v7, v11, v8

    if-eqz v7, :cond_11

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const-string v7, "unknown-length"

    .line 222
    :goto_8
    iget-object v8, v1, La/b/a;->b:La/b/c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "<-- "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, La/bb;->b()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, La/bb;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, ""

    goto :goto_9

    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/bb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v10

    invoke-virtual {v10}, La/ax;->a()La/ai;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_13

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    const-string v5, ""

    :goto_a
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-interface {v8, v5}, La/b/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    .line 229
    invoke-virtual {v0}, La/bb;->f()La/ag;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, La/ag;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    .line 231
    iget-object v7, v1, La/b/a;->b:La/b/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, La/b/c;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_1a

    .line 234
    invoke-static {v0}, La/a/c/g;->b(La/bb;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_c

    .line 236
    :cond_15
    invoke-virtual {v0}, La/bb;->f()La/ag;

    move-result-object v2

    invoke-static {v2}, La/b/a;->a(La/ag;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 237
    iget-object v2, v1, La/b/a;->b:La/b/c;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, La/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 239
    :cond_16
    invoke-virtual {v3}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    .line 240
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 241
    invoke-interface {v2}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v2

    .line 243
    sget-object v4, La/b/a;->a:Ljava/nio/charset/Charset;

    .line 244
    invoke-virtual {v3}, La/bd;->a()La/an;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 246
    sget-object v4, La/b/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, La/an;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 249
    :cond_17
    invoke-static {v2}, La/b/a;->a(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 250
    iget-object v3, v1, La/b/a;->b:La/b/c;

    const-string v4, ""

    invoke-interface {v3, v4}, La/b/c;->a(Ljava/lang/String;)V

    .line 251
    iget-object v3, v1, La/b/a;->b:La/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte body omitted)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, La/b/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    if-eqz v3, :cond_19

    .line 256
    iget-object v3, v1, La/b/a;->b:La/b/c;

    const-string v5, ""

    invoke-interface {v3, v5}, La/b/c;->a(Ljava/lang/String;)V

    .line 257
    iget-object v3, v1, La/b/a;->b:La/b/c;

    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, La/b/c;->a(Ljava/lang/String;)V

    .line 260
    :cond_19
    iget-object v3, v1, La/b/a;->b:La/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, La/b/c;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 235
    :cond_1a
    :goto_c
    iget-object v2, v1, La/b/a;->b:La/b/c;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, La/b/c;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_d
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 214
    iget-object v0, v1, La/b/a;->b:La/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, La/b/c;->a(Ljava/lang/String;)V

    .line 215
    throw v2
.end method
