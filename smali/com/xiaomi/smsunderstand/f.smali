.class public final Lcom/xiaomi/smsunderstand/f;
.super Lcom/xiaomi/g/v;
.source "SMSBodyKeywordInfo.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Ljava/util/BitSet;Ljava/util/BitSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/xiaomi/g/v;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/f;->b:Ljava/util/List;

    .line 145
    iput-object p2, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/xiaomi/smsunderstand/f;->d:Ljava/util/BitSet;

    .line 147
    iput-object p4, p0, Lcom/xiaomi/smsunderstand/f;->e:Ljava/util/BitSet;

    .line 148
    iput-object p5, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    .line 149
    iput-object p6, p0, Lcom/xiaomi/smsunderstand/f;->g:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smsunderstand/f;->j:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smsunderstand/f;->a:Ljava/lang/String;

    const/4 p1, 0x7

    .line 152
    iput p1, p0, Lcom/xiaomi/smsunderstand/f;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1037
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_4

    const-string v0, ""

    .line 1042
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1045
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    goto :goto_1

    .line 1046
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/f;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-gez v0, :cond_6

    return v2

    .line 1054
    :cond_6
    iget-object p2, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    array-length p2, p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    .line 1057
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_8

    const/4 p2, -0x1

    goto :goto_6

    .line 1058
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->d:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 1059
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/f;->e:Ljava/util/BitSet;

    invoke-virtual {v3, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 1061
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    .line 1065
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 1069
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-gez p2, :cond_d

    return v2

    .line 1097
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/f;->b:Ljava/util/List;

    const/4 p2, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/xiaomi/smsunderstand/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_a

    .line 1101
    :cond_e
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return p2

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2080
    array-length v3, v1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    :goto_8
    if-lt v5, v3, :cond_12

    if-eq v6, v4, :cond_10

    const/4 v0, 0x2

    .line 2092
    new-array v0, v0, [I

    aput v6, v0, v2

    aput v7, v0, p2

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    return v2

    .line 1106
    :cond_11
    aget v0, v0, p2

    goto :goto_7

    .line 2080
    :cond_12
    aget-object v8, v1, v5

    .line 2081
    invoke-virtual {p3, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_13

    if-le v6, v9, :cond_13

    .line 2087
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    move v7, v6

    move v6, v9

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    :goto_a
    return p2
.end method
