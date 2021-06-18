.class public final Lcom/xiaomi/g/q;
.super Ljava/lang/Object;
.source "PatternForNER.java"


# static fields
.field public static final h:Ljava/lang/String; = "\u0015"

.field public static final i:Ljava/lang/String; = "\u0016"

.field private static o:[Ljava/lang/String;

.field private static synthetic p:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[Lcom/xiaomi/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 277
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "+<"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ">"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ">+"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yyyy"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "+<#yyyy>+"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "MM"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "+<#MM>+"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "dd"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "+<#dd>+"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "HH"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "+<#HH>+"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "mm"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "+<#mm>+"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "ss"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "+<#ss>+"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "$End"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 279
    sget-object v1, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "$Start"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 280
    sget-object v1, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "\\r"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "\r"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "\\n"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "\n"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 277
    sput-object v0, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xiaomi/g/q;->a:I

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/g/q;->e:Z

    .line 270
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/g/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 229
    iput-object p1, p0, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const-string v0, "-R>"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 231
    iput-boolean v0, p0, Lcom/xiaomi/g/q;->e:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 233
    iput-wide v1, p0, Lcom/xiaomi/g/q;->c:D

    .line 1317
    iget-boolean p1, p0, Lcom/xiaomi/g/q;->e:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 1321
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const p2, 0xff1a

    const/16 v3, 0x3a

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const p2, 0xff0c

    const/16 v3, 0x2c

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2284
    sget-object p2, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    new-array p2, p2, [Z

    .line 2285
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_d

    .line 2311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v5, p2, :cond_2

    .line 2312
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2314
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\+]+"

    .line 1332
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1334
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p1, 0x0

    .line 1335
    :goto_1
    array-length p2, v4

    const/16 v3, 0x2b

    if-lt p1, p2, :cond_8

    .line 1354
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    .line 1355
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1357
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 1356
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&&&"

    .line 1357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1359
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 1360
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    .line 1359
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1364
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 235
    :goto_3
    iput-object p2, p0, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    const-string p1, "\t"

    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/g/q;->f:Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    .line 240
    :goto_4
    array-length p1, p2

    if-lt v2, p1, :cond_5

    return-void

    .line 242
    :cond_5
    aget-object p1, p2, v2

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PatternActionContent begin "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p2, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 246
    new-instance p1, Lcom/xiaomi/g/p;

    aget-object p3, p2, v2

    invoke-direct {p1, p3}, Lcom/xiaomi/g/p;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "PatternActionContent end "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p2, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/xiaomi/g/q;->h()[I

    move-result-object p3

    iget-object v0, p1, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    invoke-virtual {v0}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_7

    packed-switch p3, :pswitch_data_0

    .line 262
    iget-object p3, p0, Lcom/xiaomi/g/q;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 253
    :pswitch_0
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/g/q;->j:Ljava/lang/String;

    goto :goto_5

    .line 256
    :pswitch_1
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/g/q;->c:D

    goto :goto_5

    .line 259
    :cond_6
    iget-object p3, p0, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1336
    :cond_8
    aget-object p2, v4, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c

    .line 1339
    aget-object p2, v4, p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x3c

    if-ne p2, v5, :cond_b

    aget-object p2, v4, p1

    aget-object v7, v4, p1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v7, 0x3e

    if-ne p2, v7, :cond_b

    .line 1340
    aget-object p2, v4, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x3f

    if-ne p2, v5, :cond_a

    .line 1341
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_9

    .line 1342
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const-string v5, "&&&"

    invoke-virtual {v6, p2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1345
    :cond_9
    aget-object p2, v4, p1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "&&&"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1347
    :cond_a
    aget-object p2, v4, p1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1350
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object p2, v4, p1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ">+"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    .line 2292
    :goto_7
    sget-object v9, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    if-lt v4, v9, :cond_f

    if-ltz v6, :cond_e

    .line 2307
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v6, v5, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2308
    sget-object v4, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v7, v4

    :cond_e
    move v4, v8

    goto/16 :goto_0

    .line 2293
    :cond_f
    aget-boolean v9, p2, v4

    if-nez v9, :cond_11

    .line 2296
    sget-object v9, Lcom/xiaomi/g/q;->o:[Ljava/lang/String;

    shl-int/lit8 v10, v4, 0x1

    aget-object v9, v9, v10

    invoke-virtual {p1, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_10

    .line 2298
    aput-boolean v0, p2, v4

    goto :goto_8

    :cond_10
    if-le v7, v9, :cond_11

    move v6, v4

    move v7, v9

    const/4 v8, 0x1

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic h()[I
    .locals 3

    .line 20
    sget-object v0, Lcom/xiaomi/g/q;->p:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/g/r;->a()[Lcom/xiaomi/g/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xiaomi/g/r;->Q:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/g/r;->I:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/xiaomi/g/r;->H:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/xiaomi/g/r;->N:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/xiaomi/g/r;->L:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/xiaomi/g/r;->l:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/xiaomi/g/r;->k:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/xiaomi/g/r;->o:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/xiaomi/g/r;->n:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/xiaomi/g/r;->m:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/xiaomi/g/r;->y:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/xiaomi/g/r;->A:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/xiaomi/g/r;->E:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/xiaomi/g/r;->p:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/xiaomi/g/r;->t:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/xiaomi/g/r;->g:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/xiaomi/g/r;->f:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/xiaomi/g/r;->j:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/xiaomi/g/r;->i:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/xiaomi/g/r;->h:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/xiaomi/g/r;->r:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/xiaomi/g/r;->O:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/xiaomi/g/r;->M:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/xiaomi/g/r;->z:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/xiaomi/g/r;->B:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/xiaomi/g/r;->D:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/xiaomi/g/r;->P:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/xiaomi/g/r;->F:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/xiaomi/g/r;->G:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/xiaomi/g/r;->S:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/xiaomi/g/r;->b:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/xiaomi/g/r;->a:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/xiaomi/g/r;->e:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/xiaomi/g/r;->d:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/xiaomi/g/r;->c:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/xiaomi/g/r;->R:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/xiaomi/g/r;->x:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/xiaomi/g/r;->w:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/xiaomi/g/r;->C:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/xiaomi/g/r;->K:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/xiaomi/g/r;->J:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/xiaomi/g/r;->s:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/xiaomi/g/r;->u:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/xiaomi/g/r;->v:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/xiaomi/g/r;->q:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/xiaomi/g/q;->p:[I

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 93
    :pswitch_0
    iget-object p2, p0, Lcom/xiaomi/g/q;->l:[I

    invoke-static {p1, p2}, Lcom/xiaomi/d/f;->a(I[I)I

    move-result p1

    return p1

    .line 91
    :pswitch_1
    iget-object p2, p0, Lcom/xiaomi/g/q;->k:[I

    invoke-static {p1, p2}, Lcom/xiaomi/d/f;->a(I[I)I

    move-result p1

    return p1

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/g/q;->n:[Lcom/xiaomi/d/n;

    invoke-static {p1, p2}, Lcom/xiaomi/d/f;->a(I[Lcom/xiaomi/d/n;)I

    move-result p1

    return p1

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/g/q;->m:[I

    invoke-static {p1, p2}, Lcom/xiaomi/d/f;->a(I[I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/TreeMap;[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    aget v1, p2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xiaomi/g/q;->k:[I

    const/4 v1, 0x1

    .line 140
    aget v2, p2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/xiaomi/g/q;->l:[I

    const/4 v2, 0x2

    .line 142
    aget v3, p2, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/xiaomi/g/q;->m:[I

    const/4 v3, 0x3

    .line 144
    aget p2, p2, v3

    new-array p2, p2, [Lcom/xiaomi/d/n;

    iput-object p2, p0, Lcom/xiaomi/g/q;->n:[Lcom/xiaomi/d/n;

    .line 147
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 149
    invoke-static {v6, v1}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    iget-object v7, p0, Lcom/xiaomi/g/q;->k:[I

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v0

    move v0, v8

    :cond_2
    const/4 v7, 0x4

    .line 152
    invoke-static {v6, v7}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 153
    iget-object v7, p0, Lcom/xiaomi/g/q;->m:[I

    add-int/lit8 v8, p2, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, p2

    move p2, v8

    .line 155
    :cond_3
    invoke-static {v6, v2}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 156
    iget-object v7, p0, Lcom/xiaomi/g/q;->l:[I

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v3

    move v3, v8

    :cond_4
    const/16 v7, 0x8

    .line 158
    invoke-static {v6, v7}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 159
    iget-object v7, p0, Lcom/xiaomi/g/q;->n:[Lcom/xiaomi/d/n;

    add-int/lit8 v8, v4, 0x1

    new-instance v9, Lcom/xiaomi/d/n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v6, v6, 0x10

    invoke-direct {v9, v5, v6}, Lcom/xiaomi/d/n;-><init>(II)V

    aput-object v9, v7, v4

    move v4, v8

    goto :goto_0
.end method

.method public final a()[I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/g/q;->k:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xiaomi/g/q;->l:[I

    return-object v0
.end method

.method public final c()[Lcom/xiaomi/d/n;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xiaomi/g/q;->n:[Lcom/xiaomi/d/n;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/xiaomi/g/q;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/xiaomi/g/q;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/xiaomi/g/q;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/g/q;->a:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 202
    iget v0, p0, Lcom/xiaomi/g/q;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ::= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
