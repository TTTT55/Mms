.class public final Lcom/xiaomi/g/p;
.super Ljava/lang/Object;
.source "PatternActionContent.java"


# static fields
.field private static e:[Ljava/lang/String;


# instance fields
.field public a:Lcom/xiaomi/g/r;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ":"

    const-string v1, "\uff1a"

    .line 166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/g/p;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/xiaomi/g/p;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/xiaomi/g/p;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 10

    .line 32
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "PattrenActionContent()\u53c2\u6570\u9519\u8bef\uff1a"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/xiaomi/g/r;->S:Lcom/xiaomi/g/r;

    iput-object p1, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v2, 0x1

    .line 38
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    .line 39
    aget-object v3, p1, v0

    const-string v4, "NoNull"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    sget-object v3, Lcom/xiaomi/g/r;->P:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 41
    :cond_1
    aget-object v3, p1, v0

    const-string v4, "Remark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lcom/xiaomi/g/r;->x:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 43
    :cond_2
    aget-object v3, p1, v0

    const-string v4, "Score"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    sget-object v3, Lcom/xiaomi/g/r;->w:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 45
    :cond_3
    aget-object v3, p1, v0

    const-string v4, "ContainPOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    sget-object v3, Lcom/xiaomi/g/r;->L:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 47
    :cond_4
    aget-object v3, p1, v0

    const-string v4, "EndWithPOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    sget-object v3, Lcom/xiaomi/g/r;->A:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 49
    :cond_5
    aget-object v3, p1, v0

    const-string v4, "EndWithDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    sget-object v3, Lcom/xiaomi/g/r;->y:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 51
    :cond_6
    aget-object v3, p1, v0

    const-string v4, "NoEndWithDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    sget-object v3, Lcom/xiaomi/g/r;->z:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 53
    :cond_7
    aget-object v3, p1, v0

    const-string v4, "NoEndWithPOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    sget-object v3, Lcom/xiaomi/g/r;->B:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 55
    :cond_8
    aget-object v3, p1, v0

    const-string v4, "NoContainPOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    sget-object v3, Lcom/xiaomi/g/r;->M:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 57
    :cond_9
    aget-object v3, p1, v0

    const-string v4, "NoEqualDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 58
    sget-object v3, Lcom/xiaomi/g/r;->D:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 59
    :cond_a
    aget-object v3, p1, v0

    const-string v4, "EqualDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 60
    sget-object v3, Lcom/xiaomi/g/r;->E:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 61
    :cond_b
    aget-object v3, p1, v0

    const-string v4, "StartWithDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    sget-object v3, Lcom/xiaomi/g/r;->C:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 63
    :cond_c
    aget-object v3, p1, v0

    const-string v4, "ContainDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 64
    sget-object v3, Lcom/xiaomi/g/r;->N:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 65
    :cond_d
    aget-object v3, p1, v0

    const-string v4, "NoContainDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    sget-object v3, Lcom/xiaomi/g/r;->O:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 67
    :cond_e
    aget-object v3, p1, v0

    const-string v4, "NoStartWithDic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 68
    sget-object v3, Lcom/xiaomi/g/r;->F:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 69
    :cond_f
    aget-object v3, p1, v0

    const-string v4, "NoStartWithPOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    sget-object v3, Lcom/xiaomi/g/r;->G:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 71
    :cond_10
    aget-object v3, p1, v0

    const-string v4, "CharLenLess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 72
    sget-object v3, Lcom/xiaomi/g/r;->I:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 73
    :cond_11
    aget-object v3, p1, v0

    const-string v4, "CharLenLonger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 74
    sget-object v3, Lcom/xiaomi/g/r;->H:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 75
    :cond_12
    aget-object v3, p1, v0

    const-string v4, "WordsLenLonger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 76
    sget-object v3, Lcom/xiaomi/g/r;->J:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 77
    :cond_13
    aget-object v3, p1, v0

    const-string v4, "WordsLenLess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 78
    sget-object v3, Lcom/xiaomi/g/r;->K:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 79
    :cond_14
    aget-object v3, p1, v0

    const-string v4, "Accept"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 80
    sget-object v3, Lcom/xiaomi/g/r;->Q:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 81
    :cond_15
    aget-object v3, p1, v0

    const-string v4, "Reject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    sget-object v3, Lcom/xiaomi/g/r;->R:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 83
    :cond_16
    aget-object v3, p1, v0

    const-string v4, "yyyy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 84
    sget-object v3, Lcom/xiaomi/g/r;->q:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 85
    :cond_17
    aget-object v3, p1, v0

    const-string v4, "mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 86
    sget-object v3, Lcom/xiaomi/g/r;->u:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 87
    :cond_18
    aget-object v3, p1, v0

    const-string v4, "MM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 88
    sget-object v3, Lcom/xiaomi/g/r;->r:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 89
    :cond_19
    aget-object v3, p1, v0

    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 90
    sget-object v3, Lcom/xiaomi/g/r;->s:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 91
    :cond_1a
    aget-object v3, p1, v0

    const-string v4, "HH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 92
    sget-object v3, Lcom/xiaomi/g/r;->t:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 93
    :cond_1b
    aget-object v3, p1, v0

    const-string v4, "ss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 94
    sget-object v3, Lcom/xiaomi/g/r;->v:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 95
    :cond_1c
    aget-object v3, p1, v0

    const-string v4, "Ext_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 96
    sget-object v3, Lcom/xiaomi/g/r;->p:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    .line 97
    aget-object v3, p1, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :cond_1d
    aget-object v3, p1, v0

    const-string v4, "RealEqual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 99
    sget-object v3, Lcom/xiaomi/g/r;->a:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 100
    :cond_1e
    aget-object v3, p1, v0

    const-string v4, "RealBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 101
    sget-object v3, Lcom/xiaomi/g/r;->b:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 102
    :cond_1f
    aget-object v3, p1, v0

    const-string v4, "RealSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 103
    sget-object v3, Lcom/xiaomi/g/r;->c:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 104
    :cond_20
    aget-object v3, p1, v0

    const-string v4, "RealNoSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 105
    sget-object v3, Lcom/xiaomi/g/r;->d:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 106
    :cond_21
    aget-object v3, p1, v0

    const-string v4, "RealNoBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 107
    sget-object v3, Lcom/xiaomi/g/r;->e:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 108
    :cond_22
    aget-object v3, p1, v0

    const-string v4, "IntEqual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 109
    sget-object v3, Lcom/xiaomi/g/r;->f:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 110
    :cond_23
    aget-object v3, p1, v0

    const-string v4, "IntBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 111
    sget-object v3, Lcom/xiaomi/g/r;->g:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 112
    :cond_24
    aget-object v3, p1, v0

    const-string v4, "IntSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 113
    sget-object v3, Lcom/xiaomi/g/r;->h:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto/16 :goto_0

    .line 114
    :cond_25
    aget-object v3, p1, v0

    const-string v4, "IntNoSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 115
    sget-object v3, Lcom/xiaomi/g/r;->i:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 116
    :cond_26
    aget-object v3, p1, v0

    const-string v4, "IntNoBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 117
    sget-object v3, Lcom/xiaomi/g/r;->j:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 118
    :cond_27
    aget-object v3, p1, v0

    const-string v4, "DecimalEqual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 119
    sget-object v3, Lcom/xiaomi/g/r;->k:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 120
    :cond_28
    aget-object v3, p1, v0

    const-string v4, "DecimalBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 121
    sget-object v3, Lcom/xiaomi/g/r;->l:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 122
    :cond_29
    aget-object v3, p1, v0

    const-string v4, "DecimalSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 123
    sget-object v3, Lcom/xiaomi/g/r;->m:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 124
    :cond_2a
    aget-object v3, p1, v0

    const-string v4, "DecimalNoSmaller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 125
    sget-object v3, Lcom/xiaomi/g/r;->n:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 126
    :cond_2b
    aget-object v3, p1, v0

    const-string v4, "DecimalNoBigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 127
    sget-object v3, Lcom/xiaomi/g/r;->o:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    goto :goto_0

    .line 129
    :cond_2c
    sget-object v3, Lcom/xiaomi/g/r;->S:Lcom/xiaomi/g/r;

    iput-object v3, p0, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    .line 133
    :goto_0
    aget-object v3, p1, v2

    const-string v4, "+"

    invoke-static {v3, v4}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 136
    :goto_1
    array-length v5, v3

    if-lt v4, v5, :cond_2e

    .line 157
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2d

    .line 158
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    return-void

    :cond_2d
    const-string p1, ""

    .line 160
    iput-object p1, p0, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    return-void

    .line 137
    :cond_2e
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 138
    aget-object v5, v3, v4

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 139
    aget-object v5, v3, v4

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2f

    aget-object v5, v3, v4

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 140
    iget-object v5, p0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    new-instance v7, Lcom/xiaomi/d/p;

    aget-object v8, v3, v4

    aget-object v9, v3, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/xiaomi/d/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_2f
    aget-object v5, v3, v4

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_31

    .line 145
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 146
    iget-object v5, p0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    new-instance v6, Lcom/xiaomi/d/p;

    const-string v7, ""

    aget-object v8, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/d/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_30
    iget-object v5, p0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    new-instance v7, Lcom/xiaomi/d/p;

    aget-object v8, v3, v4

    invoke-direct {v7, v8, v6}, Lcom/xiaomi/d/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_31
    aget-object v6, v3, v4

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 152
    aget-object v7, v3, v4

    add-int/lit8 v5, v5, 0x1

    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 153
    iget-object v7, p0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    new-instance v8, Lcom/xiaomi/d/p;

    invoke-direct {v8, v6, v5}, Lcom/xiaomi/d/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method
