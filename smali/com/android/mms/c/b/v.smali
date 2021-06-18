.class public final Lcom/android/mms/c/b/v;
.super Ljava/lang/Object;
.source "TimeImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/p;


# instance fields
.field private a:S

.field private b:Z

.field private c:D


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "indefinite"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 83
    iput-short p1, p0, Lcom/android/mms/c/b/v;->a:S

    return-void

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const-string p2, "+"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    .line 92
    invoke-static {p1}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;)F

    move-result p1

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    iput-wide p1, p0, Lcom/android/mms/c/b/v;->c:D

    .line 93
    iput-boolean v0, p0, Lcom/android/mms/c/b/v;->b:Z

    .line 94
    iput-short v0, p0, Lcom/android/mms/c/b/v;->a:S

    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported time value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)F
    .locals 8

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ms"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0, v1, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "s"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p0, v2, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result p0

    mul-float p0, p0, v3

    goto/16 :goto_1

    :cond_1
    const-string v0, "min"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const v5, 0x476a6000    # 60000.0f

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p0, v4, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result p0

    mul-float p0, p0, v5

    goto :goto_1

    :cond_2
    const-string v0, "h"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a5bba00    # 3600000.0f

    .line 145
    invoke-static {p0, v2, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    mul-float p0, p0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 149
    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    mul-float v6, v6, v3

    return v6

    :catch_0
    :try_start_2
    const-string v3, ":"

    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 159
    array-length v3, p0

    const/4 v6, 0x0

    if-ne v3, v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 161
    :cond_4
    array-length v1, p0

    if-ne v1, v4, :cond_7

    const v1, 0x36ee80

    .line 162
    aget-object v3, p0, v0

    invoke-static {v3, v0, v0}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result v3

    float-to-int v3, v3

    mul-int v3, v3, v1

    int-to-float v1, v3

    move v3, v1

    const/4 v1, 0x1

    .line 169
    :goto_0
    aget-object v4, p0, v1

    invoke-static {v4, v0, v0}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result v4

    float-to-int v4, v4

    if-ltz v4, :cond_6

    const/16 v7, 0x3b

    if-gt v4, v7, :cond_6

    const v7, 0xea60

    mul-int v4, v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-int/2addr v1, v2

    .line 177
    aget-object p0, p0, v1

    invoke-static {p0, v0, v2}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;IZ)F

    move-result p0

    cmpl-float v0, p0, v6

    if-ltz v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    mul-float p0, p0, v5

    add-float/2addr p0, v3

    :goto_1
    return p0

    .line 181
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;IZ)F
    .locals 2

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "000"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    .line 222
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    goto :goto_0

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "int value contains decimal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p1, p0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/android/mms/c/b/v;->b:Z

    return v0
.end method

.method public final b()D
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/android/mms/c/b/v;->c:D

    return-wide v0
.end method

.method public final c()S
    .locals 1

    .line 268
    iget-short v0, p0, Lcom/android/mms/c/b/v;->a:S

    return v0
.end method
