.class public Lcom/xiaomi/smack/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final AMP_ENCODE:[C

.field private static final APOS_ENCODE:[C

.field private static final GT_ENCODE:[C

.field private static final LT_ENCODE:[C

.field private static final QUOTE_ENCODE:[C

.field private static numbersAndLetters:[C

.field private static randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&quot;"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->QUOTE_ENCODE:[C

    const-string v0, "&apos;"

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->APOS_ENCODE:[C

    const-string v0, "&amp;"

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->AMP_ENCODE:[C

    const-string v0, "&lt;"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->LT_ENCODE:[C

    const-string v0, "&gt;"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->GT_ENCODE:[C

    .line 220
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/StringUtils;->numbersAndLetters:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 83
    aget-char v5, v0, v3

    const/16 v6, 0x3e

    if-gt v5, v6, :cond_b

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_2

    if-le v3, v4, :cond_1

    sub-int v5, v3, v4

    .line 87
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 90
    sget-object v5, Lcom/xiaomi/smack/util/StringUtils;->LT_ENCODE:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    if-le v3, v4, :cond_3

    sub-int v5, v3, v4

    .line 93
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 96
    sget-object v5, Lcom/xiaomi/smack/util/StringUtils;->GT_ENCODE:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v6, 0x26

    if-ne v5, v6, :cond_7

    if-le v3, v4, :cond_5

    sub-int v5, v3, v4

    .line 99
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v5, v3, 0x5

    if-le v1, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 103
    aget-char v6, v0, v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v3, 0x2

    aget-char v6, v0, v6

    .line 105
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v3, 0x3

    aget-char v6, v0, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v3, 0x4

    aget-char v6, v0, v6

    .line 107
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-char v5, v0, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_b

    :cond_6
    add-int/lit8 v4, v3, 0x1

    .line 110
    sget-object v5, Lcom/xiaomi/smack/util/StringUtils;->AMP_ENCODE:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v6, 0x22

    if-ne v5, v6, :cond_9

    if-le v3, v4, :cond_8

    sub-int v5, v3, v4

    .line 114
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 117
    sget-object v5, Lcom/xiaomi/smack/util/StringUtils;->QUOTE_ENCODE:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 v6, 0x27

    if-ne v5, v6, :cond_b

    if-le v3, v4, :cond_a

    sub-int v5, v3, v4

    .line 120
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v4, v3, 0x1

    .line 123
    sget-object v5, Lcom/xiaomi/smack/util/StringUtils;->APOS_ENCODE:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    return-object p0

    :cond_d
    if-le v3, v4, :cond_e

    sub-int/2addr v3, v4

    .line 130
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidXmlChar(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "@"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 248
    sget-object v2, Lcom/xiaomi/smack/util/StringUtils;->numbersAndLetters:[C

    sget-object v3, Lcom/xiaomi/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    .line 175
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sub-int v5, v0, v1

    .line 176
    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int v1, v0, v3

    goto :goto_0

    .line 180
    :cond_1
    array-length p0, v2

    sub-int/2addr p0, v1

    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static stripInvalidXMLChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 259
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 261
    invoke-static {v2}, Lcom/xiaomi/smack/util/StringUtils;->isValidXmlChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 142
    invoke-static {p0, v0, v1}, Lcom/xiaomi/smack/util/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 143
    invoke-static {p0, v0, v1}, Lcom/xiaomi/smack/util/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 144
    invoke-static {p0, v0, v1}, Lcom/xiaomi/smack/util/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&apos;"

    const-string v1, "\'"

    .line 145
    invoke-static {p0, v0, v1}, Lcom/xiaomi/smack/util/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 146
    invoke-static {p0, v0, v1}, Lcom/xiaomi/smack/util/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
