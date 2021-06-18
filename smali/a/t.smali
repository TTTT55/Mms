.class public final La/t;
.super Ljava/lang/Object;
.source "Cookie.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/t;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/t;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/t;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/t;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La/t;->e:Ljava/lang/String;

    .line 70
    iput-object p2, p0, La/t;->f:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, La/t;->g:J

    .line 72
    iput-object p5, p0, La/t;->h:Ljava/lang/String;

    .line 73
    iput-object p6, p0, La/t;->i:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, La/t;->j:Z

    .line 75
    iput-boolean p8, p0, La/t;->k:Z

    .line 76
    iput-boolean p9, p0, La/t;->m:Z

    .line 77
    iput-boolean p10, p0, La/t;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 410
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    .line 415
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 417
    :cond_2
    throw v2
.end method

.method private static a(JLa/ai;Ljava/lang/String;)La/t;
    .locals 30
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p3

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3b

    const/4 v5, 0x0

    .line 225
    invoke-static {v2, v5, v3, v4}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/16 v7, 0x3d

    .line 227
    invoke-static {v2, v5, v6, v7}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v6, :cond_0

    return-object v9

    .line 230
    :cond_0
    invoke-static {v2, v5, v8}, La/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {v11}, La/a/c;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 233
    invoke-static {v2, v8, v6}, La/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-static {v8}, La/a/c;->b(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v12, :cond_2

    return-object v9

    :cond_2
    add-int/2addr v6, v10

    move-object/from16 v21, v9

    const-wide/16 v17, -0x1

    const-wide v19, 0xe677d21fdbffL

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_0
    if-ge v6, v3, :cond_1d

    .line 247
    invoke-static {v2, v6, v3, v4}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v15

    .line 249
    invoke-static {v2, v6, v15, v7}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v13

    .line 250
    invoke-static {v2, v6, v13}, La/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v13, v15, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 252
    invoke-static {v2, v13, v15}, La/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v13, ""

    :goto_1
    const-string v14, "expires"

    .line 255
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 257
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    .line 1329
    invoke-static {v13, v5, v6, v5}, La/t;->a(Ljava/lang/String;IIZ)I

    move-result v14

    .line 1337
    sget-object v7, La/t;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    :goto_2
    if-ge v14, v6, :cond_a

    add-int/lit8 v12, v14, 0x1

    .line 1340
    invoke-static {v13, v12, v6, v10}, La/t;->a(Ljava/lang/String;IIZ)I

    move-result v12

    .line 1341
    invoke-virtual {v7, v14, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v14, -0x1

    if-ne v5, v14, :cond_5

    .line 1343
    sget-object v14, La/t;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1344
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    .line 1345
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v10, 0x3

    .line 1346
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    move/from16 v28, v14

    goto/16 :goto_5

    :cond_4
    move/from16 v10, v27

    const/4 v14, -0x1

    goto :goto_3

    :cond_5
    move/from16 v10, v27

    :goto_3
    if-ne v10, v14, :cond_6

    .line 1347
    sget-object v14, La/t;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    .line 1348
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_4
    move/from16 v27, v10

    goto :goto_5

    :cond_6
    move/from16 v14, v26

    const/4 v2, -0x1

    if-ne v14, v2, :cond_8

    .line 1349
    sget-object v2, La/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 1350
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1351
    sget-object v14, La/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    move/from16 v26, v2

    goto :goto_4

    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-ne v4, v2, :cond_9

    .line 1352
    sget-object v2, La/t;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 1353
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    :cond_9
    move/from16 v27, v10

    move/from16 v26, v14

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    .line 1356
    invoke-static {v13, v12, v6, v2}, La/t;->a(Ljava/lang/String;IIZ)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p3

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v14, v26

    move/from16 v10, v27

    const/16 v2, 0x46

    if-lt v4, v2, :cond_b

    const/16 v2, 0x63

    if-gt v4, v2, :cond_b

    add-int/lit16 v4, v4, 0x76c

    :cond_b
    if-ltz v4, :cond_c

    const/16 v2, 0x45

    if-gt v4, v2, :cond_c

    add-int/lit16 v4, v4, 0x7d0

    :cond_c
    const/16 v2, 0x641

    if-lt v4, v2, :cond_13

    const/4 v2, -0x1

    if-eq v14, v2, :cond_12

    if-lez v10, :cond_11

    const/16 v6, 0x1f

    if-gt v10, v6, :cond_11

    if-ltz v5, :cond_10

    const/16 v6, 0x17

    if-gt v5, v6, :cond_10

    move/from16 v12, v28

    if-ltz v12, :cond_e

    const/16 v7, 0x3b

    if-gt v12, v7, :cond_f

    move/from16 v6, v29

    if-ltz v6, :cond_d

    if-gt v6, v7, :cond_d

    .line 1372
    :try_start_1
    new-instance v13, Ljava/util/GregorianCalendar;

    sget-object v2, La/a/c;->e:Ljava/util/TimeZone;

    invoke-direct {v13, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 1373
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v2, 0x1

    .line 1374
    invoke-virtual {v13, v2, v4}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, v14, -0x1

    const/4 v4, 0x2

    .line 1375
    invoke-virtual {v13, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 1376
    invoke-virtual {v13, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    .line 1377
    invoke-virtual {v13, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 1378
    invoke-virtual {v13, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 1379
    invoke-virtual {v13, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v4, 0x0

    .line 1380
    invoke-virtual {v13, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 1381
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_6

    .line 1370
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_e
    const/16 v7, 0x3b

    .line 1369
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_10
    const/16 v7, 0x3b

    .line 1368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_11
    const/16 v7, 0x3b

    .line 1367
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_12
    const/16 v7, 0x3b

    .line 1366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_13
    const/16 v7, 0x3b

    .line 1365
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v7, 0x3b

    goto :goto_7

    :cond_14
    const/16 v7, 0x3b

    const-string v2, "max-age"

    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 264
    :try_start_2
    invoke-static {v13}, La/t;->a(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v17, v4

    :goto_6
    const/16 v25, 0x1

    goto :goto_7

    :cond_15
    const-string v2, "domain"

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_3
    const-string v2, "."

    .line 1426
    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "."

    .line 1429
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 1430
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 1432
    :cond_16
    invoke-static {v13}, La/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v9, v2

    const/16 v24, 0x0

    goto :goto_7

    .line 1434
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1427
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_19
    const-string v2, "path"

    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v21, v13

    goto :goto_7

    :cond_1a
    const-string v2, "secure"

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v22, 0x1

    goto :goto_7

    :cond_1b
    const-string v2, "httponly"

    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v23, 0x1

    :catch_1
    :cond_1c
    :goto_7
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v2, p3

    const/16 v4, 0x3b

    const/4 v5, 0x0

    const/16 v7, 0x3d

    const/4 v10, 0x1

    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_1d
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v17, v2

    if-nez v4, :cond_1f

    :cond_1e
    move-object/from16 v0, p2

    move-wide v13, v2

    goto :goto_a

    :cond_1f
    const-wide/16 v2, -0x1

    cmp-long v2, v17, v2

    if-eqz v2, :cond_22

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v2, v17, v2

    if-gtz v2, :cond_20

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    goto :goto_8

    :cond_20
    const-wide v17, 0x7fffffffffffffffL

    :goto_8
    const/4 v2, 0x0

    add-long v2, p0, v17

    cmp-long v0, v2, p0

    if-ltz v0, :cond_21

    const-wide v0, 0xe677d21fdbffL

    cmp-long v4, v2, v0

    if-lez v4, :cond_1e

    goto :goto_9

    :cond_21
    const-wide v0, 0xe677d21fdbffL

    :goto_9
    move-wide v13, v0

    move-object/from16 v0, p2

    goto :goto_a

    :cond_22
    move-object/from16 v0, p2

    move-wide/from16 v13, v19

    .line 1485
    :goto_a
    iget-object v1, v0, La/ai;->b:Ljava/lang/String;

    if-nez v9, :cond_23

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_c

    .line 2186
    :cond_23
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_b

    .line 2190
    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_25

    .line 2192
    invoke-static {v1}, La/a/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_25
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_26

    const/4 v2, 0x0

    return-object v2

    :cond_26
    const/4 v2, 0x0

    move-object v15, v9

    .line 310
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_27

    .line 311
    invoke-static {}, La/a/g/a;->a()La/a/g/a;

    move-result-object v1

    invoke-virtual {v1, v15}, La/a/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    return-object v2

    :cond_27
    move-object/from16 v9, v21

    if-eqz v9, :cond_29

    const-string v1, "/"

    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    move-object/from16 v16, v9

    goto :goto_f

    .line 318
    :cond_29
    :goto_d
    invoke-virtual/range {p2 .. p2}, La/ai;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2a
    const-string v0, "/"

    :goto_e
    move-object/from16 v16, v0

    .line 323
    :goto_f
    new-instance v0, La/t;

    move-object v10, v0

    move-object v12, v8

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v25

    invoke-direct/range {v10 .. v20}, La/t;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2b
    :goto_10
    move-object v0, v9

    return-object v0
.end method

.method public static a(La/ai;La/ag;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ai;",
            "La/ag;",
            ")",
            "Ljava/util/List<",
            "La/t;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    .line 3102
    invoke-virtual {p1}, La/ag;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3103
    invoke-virtual {p1, v4}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 3104
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3105
    :cond_0
    invoke-virtual {p1, v4}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 3109
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 3110
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 444
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 445
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v1}, La/t;->a(JLa/ai;Ljava/lang/String;)La/t;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 452
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 453
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, La/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, La/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 586
    instance-of v0, p1, La/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 587
    :cond_0
    check-cast p1, La/t;

    .line 588
    iget-object v0, p1, La/t;->e:Ljava/lang/String;

    iget-object v2, p0, La/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La/t;->f:Ljava/lang/String;

    iget-object v2, p0, La/t;->f:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La/t;->h:Ljava/lang/String;

    iget-object v2, p0, La/t;->h:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La/t;->i:Ljava/lang/String;

    iget-object v2, p0, La/t;->i:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, La/t;->g:J

    iget-wide v4, p0, La/t;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, La/t;->j:Z

    iget-boolean v2, p0, La/t;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, La/t;->k:Z

    iget-boolean v2, p0, La/t;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, La/t;->l:Z

    iget-boolean v2, p0, La/t;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, La/t;->m:Z

    iget-boolean v0, p0, La/t;->m:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 601
    iget-object v0, p0, La/t;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 602
    iget-object v1, p0, La/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v1, p0, La/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-object v1, p0, La/t;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 605
    iget-wide v1, p0, La/t;->g:J

    iget-wide v3, p0, La/t;->g:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 606
    iget-boolean v1, p0, La/t;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 607
    iget-boolean v1, p0, La/t;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 608
    iget-boolean v1, p0, La/t;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-boolean v1, p0, La/t;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3552
    iget-object v1, p0, La/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3554
    iget-object v1, p0, La/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3556
    iget-boolean v1, p0, La/t;->l:Z

    if-eqz v1, :cond_1

    .line 3557
    iget-wide v1, p0, La/t;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, "; max-age=0"

    .line 3558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 3560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, La/t;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, La/a/c/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    :cond_1
    :goto_0
    iget-boolean v1, p0, La/t;->m:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    .line 3565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    iget-object v1, p0, La/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    .line 3572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3574
    iget-boolean v1, p0, La/t;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 3575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    :cond_3
    iget-boolean v1, p0, La/t;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 3579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
