.class public final Lcom/xiaomi/smsunderstand/a/d;
.super Ljava/lang/Object;
.source "DateTimeRecognition.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Lcom/xiaomi/g/l;

.field private static h:D

.field private static final i:[B

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/text/SimpleDateFormat;

.field private static l:I

.field private static m:Ljava/util/Calendar;

.field private static n:Z

.field private static o:[Z

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:Ljava/util/Calendar;

.field private static t:I

.field private static u:Ljava/text/SimpleDateFormat;

.field private static v:Ljava/text/SimpleDateFormat;

.field private static w:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->b:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/xiaomi/smsunderstand/a/d;->c:I

    const/4 v1, 0x0

    .line 30
    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->d:Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 36
    sput v1, Lcom/xiaomi/smsunderstand/a/d;->f:I

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 39
    sput-wide v1, Lcom/xiaomi/smsunderstand/a/d;->h:D

    const/16 v1, 0x2a

    .line 41
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    const-string v1, "yyyyMMdd"

    const-string v2, "yyyyMMddHHmmss"

    const-string v3, "yyyyMMdd HHmmss"

    const-string v4, "yyyyMMddHHmm"

    .line 56
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 57
    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->j:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/text/SimpleDateFormat;

    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    const/16 v1, 0x9

    .line 203
    sput v1, Lcom/xiaomi/smsunderstand/a/d;->l:I

    .line 290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    const/4 v1, 0x0

    .line 541
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->n:Z

    .line 543
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    const/4 v2, 0x1

    .line 544
    sput-boolean v2, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    .line 545
    sput v0, Lcom/xiaomi/smsunderstand/a/d;->r:I

    .line 547
    sput v1, Lcom/xiaomi/smsunderstand/a/d;->t:I

    .line 1109
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    .line 1110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->v:Ljava/text/SimpleDateFormat;

    .line 1111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->w:Ljava/text/SimpleDateFormat;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x17t
        0x1t
        0x1et
        0x1t
        0x1ft
        0x2t
        0xet
        0x4t
        0x5t
        0x6t
        0x2t
        0x9t
        0x8t
        0x2t
        0xbt
        0x2t
        0x12t
        0x2t
        0x13t
        0x3t
        0x5t
        0x4t
        0x5t
        0x6t
        0x14t
        0x9t
        0x1bt
        0x2t
        0x1t
        0x2t
        0x7t
        0x2t
        0x8t
        0x2t
        0x16t
        0x4t
        0x4t
        0x6t
        0x9t
        0x9t
        0xft
    .end array-data
.end method

.method public static a(Lcom/xiaomi/smsunderstand/c;Ljava/lang/String;)D
    .locals 9

    .line 206
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    return-wide v1

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    return-wide v1

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v4

    invoke-static {v0, v3, v4, p1}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v3

    invoke-static {v0, v3, p1}, Lcom/xiaomi/smsunderstand/a/d;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v1

    .line 221
    :cond_4
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    const-string v3, "<#m>+<.|/|:|\uff1a|->+<#m>"

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 224
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-eq v0, v3, :cond_5

    const/16 v3, 0x47

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x67

    if-eq v0, v3, :cond_5

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_5

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x5143

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return-wide v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 242
    :goto_1
    sget-object v4, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    array-length v4, v4

    if-lt v3, v4, :cond_7

    move-wide v5, v1

    const/4 v3, 0x0

    goto :goto_2

    .line 245
    :cond_7
    :try_start_0
    sget-object v4, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    aget-object v4, v4, v3

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 246
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    aget-object v5, v5, v3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    .line 250
    :cond_8
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v5, v5, 0x76c

    const/16 v6, 0x7da

    if-lt v5, v6, :cond_10

    const/16 v6, 0x7e2

    if-le v5, v6, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_10

    .line 259
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    div-double/2addr v5, v7

    if-gtz v3, :cond_a

    .line 261
    sget v3, Lcom/xiaomi/smsunderstand/a/d;->l:I

    invoke-virtual {v4, v3}, Ljava/util/Date;->setHours(I)V

    .line 263
    :cond_a
    sget-object v3, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_b

    return-wide v1

    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result p0

    if-lez p0, :cond_e

    add-int/lit8 v1, p0, -0x1

    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff1a

    if-eq v2, v3, :cond_c

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_c

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x662f

    if-eq v2, v3, :cond_c

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4e3a

    if-ne v1, v2, :cond_d

    :cond_c
    add-int/lit8 p0, p0, -0x1

    .line 280
    :cond_d
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 281
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->b:Ljava/util/HashSet;

    sget v0, Lcom/xiaomi/smsunderstand/a/d;->c:I

    .line 282
    sget v1, Lcom/xiaomi/smsunderstand/a/d;->f:I

    .line 279
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/util/Set;II)I

    move-result p0

    if-ltz p0, :cond_e

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 284
    sget p1, Lcom/xiaomi/smsunderstand/a/d;->f:I

    int-to-double v2, p1

    add-double/2addr v2, v0

    int-to-double p0, p0

    sub-double/2addr v2, p0

    mul-double v5, v5, v2

    :cond_e
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, p0

    if-lez v0, :cond_f

    return-wide p0

    :cond_f
    return-wide v5

    :catch_0
    :cond_10
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private static a(Lcom/xiaomi/g/j;)I
    .locals 2

    const/4 v0, 0x0

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1118
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1142
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/smsunderstand/a/d;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1151
    :cond_0
    :try_start_1
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1156
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1157
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Calendar;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 638
    sput v1, Lcom/xiaomi/smsunderstand/a/d;->t:I

    .line 639
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 640
    sput-object v2, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 641
    sget-object v4, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 642
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sget v8, Lcom/xiaomi/smsunderstand/a/d;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 641
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v2, 0x6

    .line 643
    new-array v4, v2, [Z

    sput-object v4, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    .line 644
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    .line 645
    sput-boolean v11, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    const/4 v4, -0x1

    .line 646
    sput v4, Lcom/xiaomi/smsunderstand/a/d;->r:I

    .line 647
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 650
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/16 v13, 0xb

    if-lt v4, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v5, :cond_24

    move-object/from16 v7, p1

    .line 654
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_24

    .line 658
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 661
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v15, ""

    .line 662
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    const-string v15, "<#yyyy>"

    .line 665
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 666
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v8, v8, v1

    if-nez v8, :cond_23

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x64

    if-ge v2, v8, :cond_2

    const/16 v8, 0x12

    if-ge v2, v8, :cond_1

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v2, 0x76c

    .line 675
    :cond_2
    :goto_1
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v8, v11, v2}, Ljava/util/Calendar;->set(II)V

    .line 676
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v1

    goto/16 :goto_5

    :cond_3
    const-string v15, "<#MM>"

    .line 679
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 680
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_23

    .line 681
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v8, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 682
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v11

    goto/16 :goto_5

    :cond_4
    const-string v15, "<#dd>"

    .line 685
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 686
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v8, v8, v3

    if-nez v8, :cond_23

    .line 687
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 687
    invoke-virtual {v8, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 689
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v3

    goto/16 :goto_5

    :cond_5
    const-string v15, "<#HH>"

    .line 692
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 693
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v8, v8, v9

    if-nez v8, :cond_23

    .line 694
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 694
    invoke-virtual {v8, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 696
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v9

    goto/16 :goto_5

    :cond_6
    const-string v15, "<#mm>"

    .line 699
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x4

    if-eqz v15, :cond_7

    .line 700
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v8, v8, v16

    if-nez v8, :cond_23

    .line 701
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 702
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v16

    goto/16 :goto_5

    :cond_7
    const-string v15, "<#ss>"

    .line 705
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 706
    sget-object v9, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v9, v9, v12

    if-nez v9, :cond_23

    .line 707
    sget-object v9, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 708
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v11, v2, v12

    goto/16 :goto_5

    .line 1552
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, " "

    .line 1554
    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    const/4 v9, 0x0

    :goto_2
    if-gtz v15, :cond_20

    .line 1570
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 713
    array-length v9, v2

    move v14, v6

    const/4 v6, 0x0

    :goto_3
    if-lt v6, v9, :cond_9

    move v6, v14

    goto/16 :goto_5

    :cond_9
    aget-object v15, v2, v6

    const-string v1, "week"

    .line 714
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 715
    invoke-static {v15, v12}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "year"

    .line 716
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 717
    invoke-static {v15, v11}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_b
    const-string v1, "month"

    .line 718
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 719
    invoke-static {v15, v3}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    const-string v1, "day"

    .line 720
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 721
    invoke-static {v15, v12}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_d
    const-string v1, "hour"

    .line 722
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 723
    invoke-static {v15, v13}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "min"

    .line 724
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 725
    invoke-static {v15, v10}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_f
    const-string v1, "Fhalf"

    .line 726
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_10
    const-string v1, "Shalf"

    .line 728
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_11
    const-string v1, "night"

    .line 730
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_12
    const-string v1, "\u5e74"

    .line 732
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "year"

    .line 733
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static {v15, v11}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_13
    const-string v1, "\u6708"

    .line 735
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "month"

    .line 736
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-static {v15, v3}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_14
    const-string v1, "\u5206"

    .line 738
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "min"

    .line 739
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-static {v15, v10}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_15
    const-string v1, "\u65e5"

    .line 741
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "day"

    .line 742
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-static {v15, v12}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_16
    const-string v1, "\u79d2"

    .line 744
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "second"

    .line 745
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static {v15, v8}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    const-string v1, "to"

    .line 747
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v6, v14

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_18
    const-string v1, "xiaonian"

    .line 750
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 751
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_19
    const-string v1, "chuxi"

    .line 752
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 753
    invoke-static {v11}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_1a
    const-string v1, "chunjie"

    .line 754
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 755
    invoke-static {v3}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_1b
    const-string v1, "yuanxiao"

    .line 756
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x3

    .line 757
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_1c
    const-string v1, "qingming"

    .line 758
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 759
    invoke-static/range {v16 .. v16}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_1d
    const-string v1, "duanwu"

    .line 760
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 761
    invoke-static {v12}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    :cond_1e
    const-string v1, "zhongqiu"

    .line 762
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x6

    .line 763
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/a/d;->a(I)Z

    goto :goto_4

    .line 765
    :cond_1f
    invoke-static {v15}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1556
    :cond_20
    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v12, "year"

    .line 1557
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    const-string v12, "month"

    .line 1558
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    const-string v12, "day"

    .line 1559
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 1560
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_22

    add-int/lit8 v12, v15, 0x1

    .line 1561
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_22

    const/16 v10, 0x39

    if-gt v8, v10, :cond_22

    .line 1563
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    :cond_22
    const-string v1, " "

    add-int/lit8 v15, v15, 0x1

    .line 1568
    invoke-virtual {v2, v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    const/4 v1, 0x0

    const/16 v8, 0xd

    const/16 v10, 0xc

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_23
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v12, 0x5

    goto/16 :goto_0

    .line 771
    :cond_24
    :goto_6
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_25

    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_26

    return-object v1

    :cond_25
    const/4 v2, 0x3

    :cond_26
    if-lez v6, :cond_29

    .line 774
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_29

    .line 775
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v6, v11, :cond_27

    if-ltz v0, :cond_27

    const/16 v2, 0xc

    if-ge v0, v2, :cond_28

    .line 777
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    :cond_27
    const/16 v2, 0xc

    :cond_28
    if-ne v6, v3, :cond_2b

    const/4 v4, 0x6

    if-lt v0, v4, :cond_2b

    if-ge v0, v2, :cond_2b

    .line 780
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    :cond_29
    if-ne v6, v11, :cond_2a

    .line 784
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v13, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_2a
    if-ne v6, v3, :cond_2b

    .line 786
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v0, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 788
    :cond_2b
    :goto_7
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    if-nez v0, :cond_2f

    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->n:Z

    if-nez v0, :cond_2f

    .line 789
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v11

    sget-object v4, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/xiaomi/d/g;->a(III)Ljava/util/List;

    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    return-object v1

    .line 793
    :cond_2c
    sget-boolean v2, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_2d

    return-object v1

    .line 799
    :cond_2d
    sget-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    if-eqz v1, :cond_2e

    .line 800
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    goto :goto_8

    :cond_2e
    const/4 v1, 0x0

    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 804
    :goto_8
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    aget v1, v0, v1

    invoke-virtual {v2, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 805
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    aget v2, v0, v11

    sub-int/2addr v2, v11

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 806
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    aget v0, v0, v3

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 809
    :cond_2f
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    .line 887
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 890
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 891
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 890
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/j;

    .line 893
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->h()I

    move-result v3

    .line 895
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v4

    .line 893
    invoke-static {v2, v3, v4, p1}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 899
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->h()I

    move-result v2

    .line 900
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v3

    .line 898
    invoke-static {v2, v3, p1}, Lcom/xiaomi/smsunderstand/a/d;->a(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 903
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    const-string v3, "<#m>+<.|/|:|\uff1a|->+<#m>"

    invoke-virtual {v1}, Lcom/xiaomi/g/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 905
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 907
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v2

    .line 906
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v2, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-lt v2, v4, :cond_6

    if-gt v2, v3, :cond_6

    .line 910
    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 913
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 912
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    if-le v7, v5, :cond_6

    :cond_5
    if-lt v7, v4, :cond_1

    if-gt v7, v3, :cond_1

    :cond_6
    const/16 v3, 0x25

    if-eq v2, v3, :cond_1

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x67

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5143

    if-eq v2, v3, :cond_1

    .line 937
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    const-string v0, " "

    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1509
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    if-eqz v3, :cond_0

    .line 1534
    sput v4, Lcom/xiaomi/smsunderstand/a/d;->t:I

    :cond_0
    return-void

    .line 1509
    :cond_1
    aget-object v5, p0, v2

    const-string v6, "last"

    .line 1510
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "next"

    .line 1513
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "current"

    .line 1516
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "lunar"

    .line 1518
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1519
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    goto :goto_2

    :cond_5
    const-string v6, "solar"

    .line 1520
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1521
    sput-boolean v7, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    goto :goto_2

    :cond_6
    const-string v6, "intercalary"

    .line 1522
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1523
    sput-boolean v7, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    goto :goto_2

    .line 1526
    :cond_7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/xiaomi/smsunderstand/a/d;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 326
    :pswitch_0
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    .line 320
    :pswitch_1
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    .line 314
    :pswitch_2
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    .line 302
    :pswitch_3
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    .line 296
    :pswitch_4
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_0

    return-void

    .line 308
    :cond_5
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_6

    return-void

    :cond_6
    const/4 v7, 0x2

    :goto_0
    const-string v8, " "

    move-object/from16 v9, p0

    .line 373
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 375
    sget v9, Lcom/xiaomi/smsunderstand/a/d;->r:I

    .line 378
    array-length v10, v8

    move v13, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-lt v9, v10, :cond_15

    if-ge v7, v2, :cond_7

    if-eqz v11, :cond_8

    .line 406
    sput v12, Lcom/xiaomi/smsunderstand/a/d;->t:I

    goto :goto_2

    .line 409
    :cond_7
    sput v5, Lcom/xiaomi/smsunderstand/a/d;->t:I

    :cond_8
    :goto_2
    const/4 v7, -0x1

    if-eq v0, v4, :cond_f

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 500
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eq v13, v7, :cond_9

    .line 492
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_9
    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 494
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_3
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v4

    return-void

    :pswitch_6
    if-eq v13, v7, :cond_a

    .line 483
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_a
    const-string v0, "DateTimeRecognition"

    const-string v2, "getTime Error!!"

    .line 485
    invoke-static {v0, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_4
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v1

    return-void

    :pswitch_7
    if-eq v13, v7, :cond_b

    .line 473
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_b
    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 475
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_5
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v2

    return-void

    :pswitch_8
    if-eq v13, v7, :cond_c

    .line 427
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sub-int/2addr v13, v6

    invoke-virtual {v0, v3, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 428
    :cond_c
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 429
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 430
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget v1, Lcom/xiaomi/smsunderstand/a/d;->t:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_6

    :cond_d
    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 432
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_6
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v6

    return-void

    :pswitch_9
    if-eq v13, v7, :cond_e

    .line 415
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    .line 417
    :cond_e
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 418
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget v1, Lcom/xiaomi/smsunderstand/a/d;->t:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 421
    :goto_7
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v5

    return-void

    :cond_f
    const/4 v0, 0x6

    if-nez v14, :cond_12

    if-eq v13, v7, :cond_10

    .line 441
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->set(II)V

    goto :goto_9

    .line 442
    :cond_10
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    .line 443
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 444
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    .line 445
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 444
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 446
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sget v2, Lcom/xiaomi/smsunderstand/a/d;->t:I

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_11
    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 448
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    if-lez v13, :cond_14

    .line 451
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    .line 452
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 451
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 453
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 454
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v6, :cond_13

    const/4 v2, 0x7

    goto :goto_8

    :cond_13
    add-int/2addr v2, v7

    .line 460
    :goto_8
    sget v5, Lcom/xiaomi/smsunderstand/a/d;->t:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v13, v2

    add-int/2addr v5, v13

    .line 464
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_14
    const-string v0, "DateTimeRecognition"

    const-string v1, "getTime Error!!"

    .line 466
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_9
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v6, v0, v3

    return-void

    .line 378
    :cond_15
    aget-object v15, v8, v9

    const-string v1, "last"

    .line 379
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v12, v12, -0x1

    :goto_a
    const/4 v11, 0x1

    goto :goto_b

    :cond_16
    const-string v1, "next"

    .line 382
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    const-string v1, "current"

    .line 385
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    const-string v1, "week"

    .line 387
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    const-string v1, "lunar"

    .line 389
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 390
    sput-boolean v5, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    goto :goto_b

    :cond_1a
    const-string v1, "solar"

    .line 391
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 392
    sput-boolean v6, Lcom/xiaomi/smsunderstand/a/d;->q:Z

    goto :goto_b

    :cond_1b
    const-string v1, "intercalary"

    .line 393
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 394
    sput-boolean v6, Lcom/xiaomi/smsunderstand/a/d;->p:Z

    goto :goto_b

    .line 397
    :cond_1c
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v1

    :catch_0
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .line 48
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    return v1
.end method

.method private static a(I)Z
    .locals 9

    const/4 v0, 0x1

    .line 574
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->n:Z

    .line 579
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 580
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x7de

    if-ltz v1, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    mul-int/lit8 v2, v1, 0xe

    shl-int/2addr p0, v0

    add-int/2addr v2, p0

    .line 585
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    aget-byte v5, v5, v2

    .line 586
    sget-object v6, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    add-int/2addr v2, v0

    aget-byte v2, v6, v2

    .line 588
    sget-object v6, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit16 v6, v6, -0x7de

    if-ne v6, v1, :cond_8

    .line 590
    sget-object v6, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v0

    .line 591
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-gt v6, v5, :cond_2

    if-ne v6, v5, :cond_8

    if-ge v2, v7, :cond_8

    :cond_2
    if-nez v1, :cond_8

    add-int/2addr v1, v0

    .line 595
    sget-object v2, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v0}, Ljava/util/Calendar;->add(II)V

    mul-int/lit8 v1, v1, 0xe

    add-int/2addr v1, p0

    .line 597
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    aget-byte v5, p0, v1

    .line 598
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    add-int/2addr v1, v0

    aget-byte v2, p0, v1

    goto :goto_2

    .line 604
    :cond_3
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x7de

    .line 605
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v0

    .line 606
    sget-object v6, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt v1, v4, :cond_4

    if-gez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    mul-int/lit8 v1, v1, 0xe

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 612
    sget-object v7, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    aget-byte v7, v7, v1

    .line 613
    sget-object v8, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    add-int/2addr v1, v0

    aget-byte v1, v8, v1

    if-gt v5, v7, :cond_7

    if-ne v5, v7, :cond_6

    if-ge v1, v6, :cond_6

    goto :goto_0

    :cond_6
    move p0, v1

    move v5, v7

    goto :goto_1

    .line 620
    :cond_7
    :goto_0
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0, v0}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p0, p0, 0xe

    .line 622
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    aget-byte v1, v1, p0

    .line 623
    sget-object v5, Lcom/xiaomi/smsunderstand/a/d;->i:[B

    add-int/2addr p0, v0

    aget-byte p0, v5, p0

    move v5, v1

    .line 626
    :goto_1
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v0, v1, v2

    move v2, p0

    .line 629
    :cond_8
    :goto_2
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    sub-int/2addr v5, v0

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 630
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->s:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 631
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v0, p0, v0

    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    aput-boolean v0, p0, v4

    return v0
.end method

.method private static a(IILjava/lang/String;)Z
    .locals 3

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/xiaomi/d/r;->a(C)I

    move-result v0

    .line 106
    sget v1, Lcom/xiaomi/d/s;->c:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget v1, Lcom/xiaomi/d/s;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/xiaomi/d/s;->b:I

    if-ne v0, v1, :cond_3

    :cond_0
    sub-int/2addr p0, v2

    if-ltz p0, :cond_3

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 110
    invoke-static {p0}, Lcom/xiaomi/d/r;->a(C)I

    move-result p0

    if-ne v0, p0, :cond_1

    return v2

    .line 113
    :cond_1
    sget v1, Lcom/xiaomi/d/s;->a:I

    if-ne v0, v1, :cond_2

    sget v1, Lcom/xiaomi/d/s;->b:I

    if-ne p0, v1, :cond_2

    return v2

    .line 115
    :cond_2
    sget v1, Lcom/xiaomi/d/s;->b:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/xiaomi/d/s;->a:I

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/xiaomi/d/r;->a(C)I

    move-result p0

    .line 122
    sget v0, Lcom/xiaomi/d/s;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/xiaomi/d/s;->a:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/xiaomi/d/s;->b:I

    if-ne p0, v0, :cond_7

    .line 124
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 126
    invoke-static {p1}, Lcom/xiaomi/d/r;->a(C)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v2

    .line 129
    :cond_5
    sget p2, Lcom/xiaomi/d/s;->a:I

    if-ne p0, p2, :cond_6

    sget p2, Lcom/xiaomi/d/s;->b:I

    if-ne p1, p2, :cond_6

    return v2

    .line 131
    :cond_6
    sget p2, Lcom/xiaomi/d/s;->b:I

    if-ne p0, p2, :cond_7

    sget p0, Lcom/xiaomi/d/s;->a:I

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    .line 178
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    const-string v1, "<#m>+</|-|.>+<#m>"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 p0, p1, -0x1

    const/4 v0, 0x1

    if-ltz p0, :cond_3

    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 182
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_1

    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    return v0

    .line 187
    :cond_1
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x3010

    if-ne p1, v1, :cond_2

    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x3011

    if-ne p1, v1, :cond_2

    return v0

    .line 190
    :cond_2
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xff08

    if-ne p0, p1, :cond_5

    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xff09

    if-ne p0, p1, :cond_5

    return v0

    :cond_3
    if-nez p1, :cond_5

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_5

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3a

    if-eq p0, p1, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xff1a

    if-ne p0, p1, :cond_5

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1125
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1127
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1163
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/smsunderstand/a/d;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1172
    :cond_0
    :try_start_1
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1178
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1179
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 944
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 947
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Z

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/16 v8, -0xa

    .line 950
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_15

    if-ltz v7, :cond_2

    .line 991
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_2

    .line 992
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x29

    if-eq v4, v8, :cond_1

    const v8, 0xff09

    if-eq v4, v8, :cond_1

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    sub-int/2addr v7, v3

    .line 997
    aput-boolean v3, v2, v7

    .line 1006
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    move v9, v4

    const/4 v4, -0x1

    :goto_2
    if-gtz v9, :cond_6

    .line 1085
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v7

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/j;

    .line 1087
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->d()Lcom/xiaomi/g/k;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-wide v9, Lcom/xiaomi/smsunderstand/a/d;->h:D

    cmpl-double v1, v1, v9

    if-ltz v1, :cond_3

    .line 1088
    invoke-static {v0}, Lcom/xiaomi/smsunderstand/a/d;->a(Lcom/xiaomi/g/j;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 1090
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "lunar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1091
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 1094
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-le v9, v3, :cond_8

    if-ne v4, v6, :cond_7

    add-int/lit8 v7, v9, -0x1

    .line 1009
    aget-boolean v7, v2, v7

    if-eqz v7, :cond_7

    move v4, v9

    goto :goto_8

    :cond_7
    if-eq v4, v6, :cond_e

    add-int/lit8 v7, v9, -0x1

    .line 1014
    aget-boolean v7, v2, v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v9, -0x1

    .line 1018
    aget-boolean v8, v2, v7

    if-nez v8, :cond_9

    if-eq v4, v6, :cond_e

    .line 1020
    :cond_9
    aget-boolean v7, v2, v7

    if-eqz v7, :cond_b

    if-ne v4, v6, :cond_a

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    move v10, v4

    move v4, v9

    .line 1028
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/xiaomi/g/j;

    const/4 v7, 0x0

    .line 1030
    :goto_5
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto :goto_6

    .line 1031
    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1035
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->i()I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    :goto_7
    if-le v4, v10, :cond_f

    const/4 v4, -0x1

    :cond_e
    :goto_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 1037
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/g/j;

    .line 1038
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->h()I

    move-result v13

    sub-int/2addr v13, v8

    if-ne v13, v3, :cond_11

    .line 1041
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->i()I

    move-result v8

    invoke-virtual {v11}, Lcom/xiaomi/g/j;->i()I

    move-result v13

    add-int/2addr v13, v3

    .line 1040
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1042
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_10

    .line 1043
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v7, 0x1

    invoke-interface {v13, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v14

    goto :goto_9

    .line 1047
    :cond_10
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_11
    :goto_9
    move v8, v7

    const/4 v7, 0x0

    .line 1053
    :goto_a
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v7, v13, :cond_12

    goto/16 :goto_c

    .line 1054
    :cond_12
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 1057
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_13

    .line 1058
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    .line 1059
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1058
    invoke-virtual {v13, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v13

    .line 1061
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1060
    invoke-virtual {v13, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    .line 1063
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1062
    invoke-interface {v13, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v14

    goto :goto_b

    .line 1065
    :cond_13
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v13

    .line 1067
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1066
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v13

    .line 1069
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1068
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 1073
    :cond_14
    :goto_c
    sget-object v7, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    invoke-virtual {v12, v7}, Lcom/xiaomi/g/j;->a(Lcom/xiaomi/g/k;)V

    .line 1074
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->i()I

    move-result v7

    .line 1076
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    add-double/2addr v13, v15

    .line 1077
    invoke-virtual {v12}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v11}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 1076
    invoke-virtual {v11, v12}, Lcom/xiaomi/g/j;->a(Ljava/lang/Double;)V

    .line 1078
    invoke-virtual {v11, v7}, Lcom/xiaomi/g/j;->b(I)V

    .line 1079
    invoke-virtual {v11}, Lcom/xiaomi/g/j;->h()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaomi/g/j;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto/16 :goto_7

    .line 951
    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/g/j;

    if-nez v4, :cond_16

    .line 953
    invoke-virtual {v9}, Lcom/xiaomi/g/j;->i()I

    move-result v8

    goto :goto_11

    .line 957
    :cond_16
    invoke-virtual {v9}, Lcom/xiaomi/g/j;->h()I

    move-result v10

    if-ne v10, v8, :cond_17

    :goto_d
    move v8, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1b

    .line 962
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x7684

    if-ne v8, v10, :cond_18

    goto :goto_d

    :cond_18
    const/16 v10, 0x20

    if-ne v8, v10, :cond_19

    goto :goto_d

    :cond_19
    sparse-switch v8, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    if-lez v7, :cond_1a

    add-int/lit8 v7, v7, -0x1

    .line 978
    aput-boolean v3, v2, v7

    :cond_1a
    const/4 v7, 0x1

    const/4 v8, -0x1

    goto :goto_10

    :sswitch_1
    if-gez v7, :cond_1b

    move v8, v4

    goto :goto_f

    :cond_1b
    :goto_e
    move v8, v7

    :goto_f
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v10, v4, -0x1

    .line 988
    aput-boolean v7, v2, v10

    .line 989
    invoke-virtual {v9}, Lcom/xiaomi/g/j;->i()I

    move-result v7

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x29 -> :sswitch_0
        0xff08 -> :sswitch_1
        0xff09 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Z
    .locals 5

    .line 60
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "DateTimeRecognition"

    const-string v3, "inital Time!"

    .line 66
    invoke-static {v0, v3}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/dateTimeFrontGuide.txt"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->d:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/patterns/DateTime.pattern"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->e:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->d:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/smsunderstand/a/d;->b:Ljava/util/HashSet;

    .line 72
    invoke-static {v0, v3}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    move-result v0

    sput v0, Lcom/xiaomi/smsunderstand/a/d;->c:I

    .line 74
    new-instance v0, Lcom/xiaomi/g/l;

    sget-object v3, Lcom/xiaomi/smsunderstand/a/d;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/xiaomi/g/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    .line 76
    :goto_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 79
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    return v1

    .line 77
    :cond_2
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->k:[Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/xiaomi/smsunderstand/a/d;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1185
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/smsunderstand/a/d;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1192
    :cond_0
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    const/4 v0, 0x3

    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    .line 1195
    :try_start_1
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1201
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1202
    sget-object p0, Lcom/xiaomi/smsunderstand/a/d;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    .line 1204
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->a()Z

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->v:Ljava/text/SimpleDateFormat;

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/d;->w:Ljava/text/SimpleDateFormat;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()I
    .locals 5

    .line 1285
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1289
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 1293
    sget-object v0, Lcom/xiaomi/smsunderstand/a/d;->o:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    shr-int/lit8 v3, v3, 0x1

    :cond_1
    return v3

    .line 1289
    :cond_2
    aget-boolean v4, v0, v1

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;J)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1210
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/smsunderstand/a/d;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1219
    :cond_0
    :try_start_1
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1223
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/c;

    .line 2299
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->m()I

    move-result p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x2

    .line 1224
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    xor-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    return-object v0

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/c;",
            ">;"
        }
    .end annotation

    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    sget-boolean v1, Lcom/xiaomi/smsunderstand/a/d;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 1234
    :cond_0
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->m:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1236
    sget-object p1, Lcom/xiaomi/smsunderstand/a/d;->g:Lcom/xiaomi/g/l;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;D)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/smsunderstand/a/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/g/j;

    .line 1238
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->c()Ljava/util/List;

    move-result-object v1

    .line 1239
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 1238
    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1243
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/g/j;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    :cond_3
    new-instance v2, Lcom/xiaomi/smsunderstand/c;

    invoke-direct {v2}, Lcom/xiaomi/smsunderstand/c;-><init>()V

    .line 1247
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smsunderstand/c;->c(Ljava/lang/String;)V

    .line 1249
    sget-object v3, Lcom/xiaomi/smsunderstand/a/d;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/smsunderstand/c;->e(Ljava/lang/String;)V

    .line 1250
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v2, v1}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 1251
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    .line 1253
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/smsunderstand/c;->c(I)V

    .line 1254
    invoke-virtual {p2}, Lcom/xiaomi/g/j;->i()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/smsunderstand/c;->d(I)V

    .line 1256
    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v3

    .line 1257
    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result p2

    if-lez p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    .line 1259
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xff1a

    if-eq v5, v6, :cond_4

    .line 1260
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_4

    .line 1261
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x662f

    if-eq v5, v6, :cond_4

    .line 1262
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x4e3a

    if-ne v1, v5, :cond_5

    :cond_4
    add-int/lit8 p2, p2, -0x1

    :cond_5
    const/4 v1, 0x0

    .line 1267
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1268
    sget-object v1, Lcom/xiaomi/smsunderstand/a/d;->b:Ljava/util/HashSet;

    .line 1269
    sget v5, Lcom/xiaomi/smsunderstand/a/d;->c:I

    sget v6, Lcom/xiaomi/smsunderstand/a/d;->f:I

    .line 1266
    invoke-static {p2, v1, v5, v6}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/util/Set;II)I

    move-result p2

    if-ltz p2, :cond_6

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 1271
    sget v1, Lcom/xiaomi/smsunderstand/a/d;->f:I

    int-to-double v7, v1

    add-double/2addr v7, v5

    int-to-double v5, p2

    sub-double/2addr v7, v5

    mul-double v3, v3, v7

    :cond_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_7

    move-wide v3, v5

    .line 1278
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    .line 1279
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/smsunderstand/c;->f(I)V

    .line 1280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
