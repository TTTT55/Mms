.class public Lcom/xiaomi/smsunderstand/SMSUnderstand;
.super Ljava/lang/Object;
.source "SMSUnderstand.java"


# static fields
.field private static A:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/xiaomi/smsunderstand/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Lcom/xiaomi/smsunderstand/h; = null

.field private static E:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static H:Ljava/lang/String; = null

.field private static synthetic I:[I = null

.field private static synthetic J:[I = null

.field private static a:I = 0x4

.field private static b:Z = false

.field public static dictionaryPath:Ljava/lang/String;

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/Object;

.field private static l:Ljava/lang/Object;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static u:Lcom/xiaomi/g/i;

.field private static v:Lcom/xiaomi/g/f;

.field private static w:I

.field private static x:I

.field private static y:Z

.field private static z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/xiaomi/smsunderstand/EntityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xiaomi/smsunderstand/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private G:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private i:Ljava/util/BitSet;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 43
    sput v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->h:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    .line 50
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->j:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    .line 52
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    .line 53
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->p:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->q:Ljava/lang/String;

    .line 58
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->r:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/xiaomi/g/i;

    invoke-direct {v0}, Lcom/xiaomi/g/i;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    .line 62
    new-instance v0, Lcom/xiaomi/g/f;

    invoke-direct {v0}, Lcom/xiaomi/g/f;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    const/4 v0, 0x7

    .line 66
    sput v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->w:I

    const/16 v0, 0xa

    .line 67
    sput v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->x:I

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->y:Z

    .line 599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    .line 600
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    const-string v0, "(\\\\n)|(\\\\r)|(\\\\t)"

    .line 1866
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1099
    iput-boolean v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->B:Z

    const-wide/16 v1, -0x1

    .line 1374
    iput-wide v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 678
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    .line 679
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 687
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    .line 688
    iput-object p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    .line 690
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "Time"

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initial:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "NumberRecognition"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\t"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/xiaomi/smsunderstand/EntityType;",
            ">;)V"
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1099
    iput-boolean v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->B:Z

    const-wide/16 v1, -0x1

    .line 1374
    iput-wide v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 658
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    .line 659
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 661
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    .line 662
    iput-object p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    .line 663
    iput-object p3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    .line 665
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "Time"

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initial:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p3, "NumberRecognition"

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 1813
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ":"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "[:#]"

    .line 1815
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1816
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string p1, "Time"

    .line 1817
    invoke-static {p1, p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    invoke-static {p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1822
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1823
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-lt v1, v3, :cond_3

    if-nez v2, :cond_2

    .line 1833
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1835
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1836
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_5

    .line 1824
    aget-object v3, v0, v1

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 1827
    :cond_4
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_2

    .line 1825
    :cond_5
    :goto_1
    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/smsunderstand/EntityType;)V
    .locals 1

    .line 448
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 483
    :pswitch_1
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/n;->a()Z

    return-void

    .line 459
    :pswitch_2
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->a()Z

    return-void

    .line 477
    :pswitch_3
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/m;->a()Z

    return-void

    .line 474
    :pswitch_4
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/i;->a()Z

    return-void

    .line 456
    :pswitch_5
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/f;->a()Z

    return-void

    .line 450
    :pswitch_6
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/a;->a()Z

    return-void

    .line 465
    :pswitch_7
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/h;->a()Z

    return-void

    .line 468
    :pswitch_8
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/g;->a()Z

    return-void

    .line 462
    :pswitch_9
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/k;->a()Z

    return-void

    .line 453
    :pswitch_a
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/b;->a()Z

    return-void

    .line 480
    :pswitch_b
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/i;->a()Z

    return-void

    .line 471
    :pswitch_c
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/c;->a()Z

    return-void

    .line 486
    :pswitch_d
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/j;->a()Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a()Z
    .locals 4

    .line 371
    sget-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 375
    :cond_0
    sget-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->y:Z

    if-nez v0, :cond_3

    .line 377
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "NumberRecognition"

    const-string v2, "Config Read Error!!!"

    .line 379
    invoke-static {v0, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "dictionaryDir"

    .line 381
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    const-string v2, "parserTimeout"

    .line 382
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/g/l;->a(I)V

    :cond_2
    const-string v2, "localTest"

    .line 386
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Z)V

    .line 392
    :cond_3
    :goto_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 397
    :cond_4
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/g/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NumberRecognition"

    const-string v1, "Load Task Ontology Error!!!"

    .line 398
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 401
    :cond_5
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/g/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NumberRecognition"

    const-string v1, "Load Action Ontology Error!!!"

    .line 402
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 406
    :cond_6
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NumberRecognition"

    const-string v1, "initialBodyKeyword2Pattern Error!!!"

    .line 407
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 411
    :cond_7
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 412
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 413
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 414
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 417
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    sput-boolean v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b:Z

    return v1

    :cond_8
    :goto_1
    const-string v0, "NumberRecognition"

    const-string v1, "dictionaryDir No find!!!"

    .line 393
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(Lcom/xiaomi/smsunderstand/d;)Z
    .locals 6

    .line 1449
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verificationcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1450
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smsunderstand/a;

    .line 1451
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "verificationcode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1452
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 1462
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/a;

    .line 1463
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-m"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1464
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 1312
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/util/List;)Z

    .line 1315
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1320
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_2

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-direct {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c(Lcom/xiaomi/smsunderstand/EntityType;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1316
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 1317
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-direct {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c(Lcom/xiaomi/smsunderstand/EntityType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/EntityType;",
            ">;)Z"
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static actionUpdate(Lcom/xiaomi/g/e;)Z
    .locals 1

    .line 105
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/g/f;->a(Lcom/xiaomi/g/e;)Z

    move-result p0

    return p0
.end method

.method public static actionUpdate(Ljava/lang/String;)Z
    .locals 1

    .line 102
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/g/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static actionUpdate2File()Z
    .locals 1

    .line 99
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0}, Lcom/xiaomi/g/f;->a()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\"body\":\""

    const-string v1, "\",\"address\""

    .line 1852
    invoke-static {p0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1853
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1855
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1856
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    .line 1860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1861
    sget-object v4, Lcom/xiaomi/smsunderstand/SMSUnderstand;->H:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1860
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/smsunderstand/EntityType;)V
    .locals 2

    .line 545
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 580
    :pswitch_1
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/n;->b()Z

    goto :goto_0

    .line 556
    :pswitch_2
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/d;->b()Z

    goto :goto_0

    .line 571
    :pswitch_3
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/m;->b()Z

    goto :goto_0

    .line 577
    :pswitch_4
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/i;->b()Z

    goto :goto_0

    .line 553
    :pswitch_5
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/f;->b()Z

    goto :goto_0

    .line 547
    :pswitch_6
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/a;->b()Z

    goto :goto_0

    .line 562
    :pswitch_7
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/h;->b()Z

    goto :goto_0

    .line 565
    :pswitch_8
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/g;->b()Z

    goto :goto_0

    .line 559
    :pswitch_9
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/k;->b()Z

    goto :goto_0

    .line 550
    :pswitch_a
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/b;->b()Z

    goto :goto_0

    .line 574
    :pswitch_b
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/i;->b()Z

    goto :goto_0

    .line 568
    :pswitch_c
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/c;->b()Z

    goto :goto_0

    .line 583
    :pswitch_d
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/j;->c()Z

    .line 588
    :goto_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NumberRecognition"

    .line 590
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;)V"
        }
    .end annotation

    .line 1796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/d;

    .line 1797
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/a;

    .line 1798
    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1799
    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 1800
    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 1801
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1802
    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1803
    invoke-virtual {v1, v2}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b()Z
    .locals 10

    .line 703
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 707
    :goto_0
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_0

    return v6

    .line 708
    :cond_0
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    .line 724
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    .line 725
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 726
    iget-object v7, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v5, v8, :cond_1

    const/16 v9, 0x39

    if-gt v5, v9, :cond_1

    if-lt v7, v8, :cond_1

    if-le v7, v9, :cond_8

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move v4, v1

    const/4 v2, 0x1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_8

    .line 743
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_8

    .line 744
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v1, v2, :cond_6

    .line 745
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 747
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-static {v2}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 750
    new-instance v5, Lcom/xiaomi/smsunderstand/c;

    invoke-direct {v5}, Lcom/xiaomi/smsunderstand/c;-><init>()V

    .line 751
    invoke-virtual {v5, v2}, Lcom/xiaomi/smsunderstand/c;->c(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v5, v2}, Lcom/xiaomi/smsunderstand/c;->d(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v5, v4}, Lcom/xiaomi/smsunderstand/c;->c(I)V

    .line 754
    invoke-virtual {v5, v1}, Lcom/xiaomi/smsunderstand/c;->d(I)V

    .line 755
    invoke-virtual {v5, v3}, Lcom/xiaomi/smsunderstand/c;->e(I)V

    .line 756
    invoke-static {v2}, Lcom/xiaomi/d/r;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/smsunderstand/c;->f(I)V

    .line 757
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_8
    add-int/2addr v1, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
        0x3a -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
        0xff1f -> :sswitch_1
    .end sparse-switch
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 871
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    .line 872
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v3, v4, :cond_c

    if-ltz v2, :cond_b

    .line 879
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    .line 880
    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v4

    if-lt v3, v4, :cond_b

    .line 881
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    .line 882
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 883
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v3, v4, :cond_1

    .line 884
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    .line 885
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    .line 886
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto/16 :goto_4

    .line 887
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v3, v4, :cond_2

    .line 888
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    .line 889
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    .line 890
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/c;

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto/16 :goto_3

    .line 892
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v3, v4, :cond_3

    .line 893
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v3, v4, :cond_3

    .line 894
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/c;

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto/16 :goto_3

    .line 896
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v3, v4, :cond_4

    .line 897
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v3, v4, :cond_4

    .line 898
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto/16 :goto_4

    .line 900
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 901
    :goto_1
    iget-object v5, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    .line 903
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/c;

    .line 904
    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    .line 903
    invoke-virtual {v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    .line 907
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    if-nez v4, :cond_b

    .line 913
    :cond_9
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v3

    .line 914
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v4

    sub-int/2addr v3, v4

    .line 915
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v4

    sub-int/2addr v3, v4

    .line 916
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v4

    add-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 918
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/c;

    .line 919
    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    .line 918
    invoke-virtual {v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto :goto_3

    :cond_a
    if-gez v3, :cond_c

    .line 922
    iget-object v3, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v1

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private c(Lcom/xiaomi/smsunderstand/EntityType;)V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 596
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    return-void
.end method

.method private d()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 938
    :goto_0
    iget-object v8, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_2

    .line 949
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v1, v4, :cond_1

    if-eq v0, v6, :cond_1

    .line 952
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/c;

    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 953
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 939
    :cond_2
    iget-object v8, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v8}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v8, v9, :cond_5

    .line 940
    iget-object v8, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v8}, Lcom/xiaomi/smsunderstand/c;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "::="

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v1

    .line 943
    :cond_3
    iget-object v8, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v8}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v8

    cmpl-double v8, v8, v4

    if-gtz v8, :cond_4

    if-ne v1, v7, :cond_5

    .line 944
    :cond_4
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/c;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v4

    move v6, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1191
    :try_start_0
    new-instance v1, Lcom/xiaomi/smsunderstand/h;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/patterns/Keyword2Pattern.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/smsunderstand/h;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/h;->a()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1198
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    return v2

    :cond_0
    return v2

    .line 1194
    :catch_0
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic f()[I
    .locals 3

    .line 31
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->I:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/b;->a()[Lcom/xiaomi/smsunderstand/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->I:[I

    return-object v0
.end method

.method public static freeAllResource()V
    .locals 2

    .line 619
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 622
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 623
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    .line 619
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/EntityType;

    .line 620
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    goto :goto_0
.end method

.method public static freeOntology()V
    .locals 1

    .line 607
    new-instance v0, Lcom/xiaomi/g/i;

    invoke-direct {v0}, Lcom/xiaomi/g/i;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    .line 608
    new-instance v0, Lcom/xiaomi/g/f;

    invoke-direct {v0}, Lcom/xiaomi/g/f;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    .line 610
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeAllResource()V

    .line 611
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    .line 612
    sput-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b:Z

    return-void
.end method

.method public static freeResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 634
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/util/List;)Z

    .line 636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/j;->b()Z

    .line 646
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getResourceFromSpecialEntity(Ljava/lang/String;)Z

    .line 647
    sget-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 648
    sget-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 649
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/a/j;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 636
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/EntityType;

    .line 637
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 641
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static synthetic g()[I
    .locals 3

    .line 31
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->J:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/EntityType;->values()[Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->BANKCARDNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CHAR:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CHECKVERSION:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->CREDITCARDHUANKUAN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->DUOKANTUSHUQUAN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->ENG:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNAME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->EXPRESSNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->FLOW:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->HUMAN_NAME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->MONEY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->NUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->PHONENUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->REALNUMBER:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->RESPONSE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TIMESPAN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->TOPUP:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMICAIPIAO:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->XIAOMIDINGDAN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->ZHIFUBAO:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->J:[I

    return-object v0
.end method

.method public static getActionCount(II)I
    .locals 1

    .line 133
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->d(II)I

    move-result p0

    return p0
.end method

.method public static getActionCount(III)I
    .locals 1

    .line 164
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->d(III)I

    move-result p0

    return p0
.end method

.method public static getActionOntology(I)Lcom/xiaomi/g/e;
    .locals 1

    .line 109
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static getActionOntology(II)Lcom/xiaomi/g/e;
    .locals 1

    .line 141
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static getAllResourceFromSpecialentity(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1223
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1226
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    .line 1227
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1226
    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/smsunderstand/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAction(II)Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->e(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAction(III)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAction(IIII)Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/g/f;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAction0(III)Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->e(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAdex(II)Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnAdex(III)Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->c(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnNumber(I)I
    .locals 1

    .line 117
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0}, Lcom/xiaomi/g/f;->b(I)I

    move-result p0

    return p0
.end method

.method public static getBtnNumber(II)I
    .locals 1

    .line 149
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->f(II)I

    move-result p0

    return p0
.end method

.method public static getBtnTitle(II)Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBtnTitle(III)Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->b(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainByPhoneNumber(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getLocalHostPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 220
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLocalHostPhoneNumber1()Ljava/lang/String;
    .locals 2

    .line 230
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLocalHostPhoneNumber2()Ljava/lang/String;
    .locals 2

    .line 236
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->q:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLocalHostPlace()Ljava/lang/String;
    .locals 2

    .line 225
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getOntologyActionConfig(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/g/f;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOntologyActionConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->v:Lcom/xiaomi/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/g/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlatform()I
    .locals 1

    .line 80
    sget v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->w:I

    return v0
.end method

.method public static getResourceFromSpecialEntity(Ljava/lang/String;)Z
    .locals 3

    .line 1243
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1246
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1247
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/smsunderstand/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getResourceFromSpecialEntityReturn(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1232
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1235
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/smsunderstand/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemLevel()I
    .locals 1

    .line 88
    sget v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->x:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.1"

    return-object v0
.end method

.method public static initial()Z
    .locals 1

    const-string v0, ""

    .line 332
    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;)V

    const-string v0, ""

    .line 333
    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;)V

    .line 334
    sget-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->y:Z

    if-nez v0, :cond_0

    const-string v0, "/data/data/com.android.mms/app_understand/smsUnderstandDic"

    .line 335
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "smsUnderstandDic"

    .line 337
    sput-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    .line 339
    :goto_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result v0

    return v0
.end method

.method public static initial(Ljava/lang/String;)Z
    .locals 0

    .line 362
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->j:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result p0

    return p0
.end method

.method public static initial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 325
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;)V

    .line 326
    invoke-static {p2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;)V

    .line 327
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->j:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result p0

    return p0
.end method

.method public static initial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 302
    invoke-static {p2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;)V

    .line 303
    invoke-static {p3}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;)V

    .line 305
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->j:Ljava/lang/String;

    .line 306
    sput-object p1, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result p0

    return p0
.end method

.method public static initialVerification()Z
    .locals 1

    .line 367
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result v0

    return v0
.end method

.method public static initialWithDicPath(Ljava/lang/String;)Z
    .locals 0

    .line 350
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    const/16 p0, 0x64

    .line 351
    invoke-static {p0}, Lcom/xiaomi/g/l;->a(I)V

    .line 352
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    move-result p0

    return p0
.end method

.method public static isResourceInJar()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->y:Z

    return v0
.end method

.method public static loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1152
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1159
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1161
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/util/List;)Z

    .line 1162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1165
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1166
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "Time"

    .line 1176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadResourceForResident "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " number: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getResourceFromSpecialEntityReturn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1180
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/a/j;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 1170
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "Time"

    .line 1173
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadResourceForResident "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " task: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v4}, Lcom/xiaomi/smsunderstand/EntityType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public static loadResourceForResident(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/util/List;)Z

    const/4 v1, 0x0

    .line 1135
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 1136
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-static {v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 1137
    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->A:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static reStart()V
    .locals 0

    .line 603
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeOntology()V

    .line 604
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a()Z

    return-void
.end method

.method public static setLocalHostPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 207
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->f()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber2(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber1(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setLocalHostPhoneNumber1(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostPhoneNumber2(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->q:Ljava/lang/String;

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostPlace(Ljava/lang/String;)V
    .locals 1

    .line 248
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 250
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->p:Ljava/lang/String;

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 188
    :cond_0
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->f()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smsunderstand/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace2(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace1(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setLocalHostPlace1(Ljava/lang/String;)V
    .locals 1

    .line 255
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 257
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->p:Ljava/lang/String;

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLocalHostPlace2(Ljava/lang/String;)V
    .locals 1

    .line 262
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    sput-object p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->r:Ljava/lang/String;

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setPlatform(I)V
    .locals 0

    .line 84
    sput p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->w:I

    return-void
.end method

.method public static setResourceInJar(Z)V
    .locals 0

    .line 76
    sput-boolean p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->y:Z

    return-void
.end method

.method public static setSystemLevel(I)V
    .locals 0

    .line 92
    sput p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->x:I

    return-void
.end method

.method public static testCorpus(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "NumberRecognition"

    .line 1954
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing Memory: Total Memory - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1955
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MB. Used Memory - "

    .line 1957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    .line 1959
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 1958
    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    .line 1960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1953
    invoke-static {v1, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "./smsUnderstand-local.config"

    .line 1961
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->initial(Ljava/lang/String;)Z

    const-string v1, "10086"

    const-string v2, ""

    .line 1966
    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "10010"

    const-string v2, ""

    .line 1967
    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "10000"

    const-string v2, ""

    .line 1968
    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "13426202666"

    .line 1969
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v1, "\u5317\u4eac"

    .line 1970
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v1, "13426202888"

    .line 1971
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v1, "\u5e7f\u4e1c"

    .line 1972
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v1, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    .line 1973
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1976
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1977
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1978
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1979
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Corpus size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v7, v4, v1

    long-to-double v7, v7

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " MB."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 1980
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "\u53f7\u7801\t\u53e5\u5b50\t\u77e5\u8bc6\u70b9"

    .line 1981
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "\u53f7\u7801\t\u53e5\u5b50"

    .line 1983
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy/MM/dd hh:mm:ss"

    invoke-direct {v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v11, "2015/02/10 08:16:00"

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1992
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-wide v9, v12

    move-object/from16 v19, v15

    const/16 v20, 0x0

    move-wide v14, v9

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_0

    .line 2066
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeAllResource()V

    .line 2067
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2068
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    .line 2070
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".NoFindKnowledge_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2069
    invoke-static {v7, v2}, Lcom/xiaomi/d/m;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const-string v2, ".txt"

    .line 2072
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".containKnowledge_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2071
    invoke-static {v6, v0}, Lcom/xiaomi/d/m;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 2074
    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/smsunderstand/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return-void

    .line 1992
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v11

    const-string v11, "\t"

    move-object/from16 v23, v6

    const/4 v6, 0x2

    .line 1993
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v24, v7

    .line 2000
    new-instance v7, Lcom/xiaomi/smsunderstand/g;

    move-wide/from16 v25, v14

    const/16 v18, 0x0

    aget-object v14, v0, v18

    aget-object v0, v0, v6

    invoke-direct {v7, v14, v0}, Lcom/xiaomi/smsunderstand/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2003
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x8

    if-lt v0, v14, :cond_a

    .line 2012
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2013
    new-instance v14, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v15

    const-string v6, "\u5317\u4eac"

    invoke-direct {v14, v15, v6}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 2016
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v27, v9

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    move-object/from16 v29, v8

    sget-object v8, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-virtual {v14, v15, v9, v10, v8}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;JLcom/xiaomi/smsunderstand/b;)Ljava/util/List;

    move-result-object v8

    .line 2018
    rem-int/lit16 v9, v11, 0x2710

    if-nez v9, :cond_1

    .line 2019
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Progress:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 2021
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2022
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v9, v14

    .line 2023
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Parse size: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    sub-long v7, v9, v4

    long-to-double v7, v7

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v15

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " MB."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 2024
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "All size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v1

    long-to-double v8, v9

    div-double/2addr v8, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " MB."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    .line 2028
    :goto_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 2029
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v8, v8, v20

    .line 2030
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    sub-long v20, v20, v32

    .line 2031
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    sub-long v6, v6, v32

    cmp-long v0, v12, v8

    if-lez v0, :cond_2

    move-wide v8, v12

    :cond_2
    cmp-long v0, v27, v20

    if-gez v0, :cond_3

    move-object/from16 v0, v30

    goto :goto_2

    :cond_3
    move-object/from16 v0, v19

    move-wide/from16 v20, v27

    :goto_2
    cmp-long v10, v25, v6

    if-lez v10, :cond_4

    move-wide/from16 v6, v25

    .line 2041
    :cond_4
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    .line 2042
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\t"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v24

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v23

    goto :goto_4

    :cond_5
    move-object/from16 v14, v24

    .line 2045
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2046
    invoke-virtual/range {v30 .. v30}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\t"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    invoke-virtual/range {v30 .. v30}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\t"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    .line 2048
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v13

    if-lt v12, v13, :cond_6

    .line 2064
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v23

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-wide/from16 v39, v20

    move/from16 v20, v11

    move-object/from16 v11, v22

    move-wide/from16 v41, v6

    move-object v6, v13

    move-wide v12, v8

    move-object v7, v14

    move-wide/from16 v9, v39

    move-object/from16 v8, v29

    move-wide/from16 v14, v41

    goto/16 :goto_0

    :cond_6
    move-object/from16 v13, v23

    move-object/from16 v15, v31

    .line 2049
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xiaomi/smsunderstand/d;

    move-object/from16 v34, v0

    const-string v0, "\u3010OntologyName\uff1a"

    .line 2050
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/smsunderstand/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_8

    .line 2060
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_7

    const-string v0, "\t"

    .line 2061
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v23, v13

    move-object/from16 v31, v15

    move-object/from16 v0, v34

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    goto :goto_3

    :cond_8
    const/16 v16, 0x1

    .line 2051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v35, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/xiaomi/smsunderstand/a;

    move-wide/from16 v36, v1

    const-string v1, "\u3010"

    .line 2052
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    invoke-virtual/range {v30 .. v30}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v2

    move-object/from16 v38, v3

    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u3010"

    .line 2054
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    .line 2056
    invoke-virtual {v0, v2}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :cond_9
    const-string v2, "\u3010"

    .line 2058
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\u3011"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-wide/from16 v1, v36

    move-object/from16 v3, v38

    goto/16 :goto_5

    :cond_a
    move-wide/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v29, v8

    move-wide/from16 v27, v9

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    move-object v6, v0

    move/from16 v20, v11

    move-object v7, v14

    move-object/from16 v11, v22

    move-wide/from16 v14, v25

    move-wide/from16 v9, v27

    move-object/from16 v8, v29

    move-wide/from16 v1, v36

    move-object/from16 v3, v38

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static testCorpus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1869
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->initialWithDicPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "10086"

    const-string v2, ""

    .line 1872
    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "10010"

    const-string v2, ""

    .line 1873
    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "10000"

    const-string v2, ""

    .line 1874
    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->loadResourceForResident(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "13426202666"

    .line 1875
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v0, "\u5317\u4eac"

    .line 1876
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->a:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v0, "13426202888"

    .line 1877
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPhoneNumber(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    const-string v0, "\u5e7f\u4e1c"

    .line 1878
    sget-object v2, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-static {v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->setLocalHostPlace(Ljava/lang/String;Lcom/xiaomi/smsunderstand/b;)V

    .line 1879
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1882
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1883
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1884
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1885
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Corpus size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " MB."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 1886
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\u53f7\u7801\t\u53e5\u5b50\t\u77e5\u8bc6\u70b9"

    .line 1887
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1895
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd hh:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "2015/02/10 08:16:00"

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 1947
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeAllResource()V

    move-object/from16 v6, p2

    .line 1948
    invoke-static {v2, v6}, Lcom/xiaomi/d/m;->a(Ljava/util/Collection;Ljava/lang/String;)V

    return v7

    :cond_1
    move-object/from16 v6, p2

    .line 1896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/2addr v5, v7

    .line 1903
    new-instance v9, Lcom/xiaomi/smsunderstand/g;

    invoke-direct {v9, v8}, Lcom/xiaomi/smsunderstand/g;-><init>(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1906
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x8

    if-lt v8, v10, :cond_7

    .line 1915
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 1916
    new-instance v8, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u5317\u4eac"

    invoke-direct {v8, v10, v11}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 1919
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sget-object v13, Lcom/xiaomi/smsunderstand/b;->b:Lcom/xiaomi/smsunderstand/b;

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;JLcom/xiaomi/smsunderstand/b;)Ljava/util/List;

    move-result-object v8

    .line 1921
    rem-int/lit16 v10, v5, 0x2710

    if-nez v10, :cond_2

    .line 1922
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Progress:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 1925
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    .line 1926
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1929
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 1932
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_4

    .line 1945
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1933
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/smsunderstand/d;

    const-string v13, "\u3010OntologyName\uff1a"

    .line 1934
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u3011"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_6

    .line 1941
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    if-eq v11, v12, :cond_5

    const-string v12, "\t"

    .line 1942
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1935
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/smsunderstand/a;

    const-string v14, "\u3010"

    .line 1936
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u3011"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v9}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/a;->e()I

    move-result v15

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/a;->f()I

    move-result v1

    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v14, "\u3010"

    .line 1938
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u3011"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u3010"

    .line 1939
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static testFindEntity(Ljava/lang/String;)V
    .locals 15

    const-string v0, "NumberRecognition"

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing Memory: Total Memory - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB. Used Memory - "

    .line 2082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 2084
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 2083
    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    .line 2085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2078
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-static {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u53e5\u5b50"

    .line 2089
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\u7c7b\u522b\t\u539f\u59cb\u7ed3\u679c\t\u89c4\u5219\u5316\u7ed3\u679c\t\u7f6e\u4fe1\u5ea6\t\u53e5\u5b50"

    .line 2091
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    .line 2094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, ".txt"

    const-string v3, ".NoFindNumberNER.txt"

    .line 2234
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2233
    invoke-static {v1, v0}, Lcom/xiaomi/d/m;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const-string v0, ".txt"

    const-string v1, ".containNumberNER.txt"

    .line 2236
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2235
    invoke-static {v2, p0}, Lcom/xiaomi/d/m;->a(Ljava/util/Collection;Ljava/lang/String;)V

    return-void

    .line 2094
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 2096
    rem-int/lit16 v8, v3, 0x2710

    if-nez v8, :cond_2

    const-string v8, "Progress:"

    .line 2097
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 2099
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2103
    new-instance v5, Lcom/xiaomi/smsunderstand/g;

    invoke-direct {v5, v6}, Lcom/xiaomi/smsunderstand/g;-><init>(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2106
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_6

    .line 2114
    new-instance v8, Lcom/xiaomi/smsunderstand/SMSUnderstand;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v10, "\u5317\u4eac"

    invoke-direct {v8, v5, v10}, Lcom/xiaomi/smsunderstand/SMSUnderstand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-direct {v8, v5}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 2125
    invoke-virtual {v8, v6}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->recognize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    .line 2127
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2132
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v8, :cond_6

    .line 2229
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2132
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/smsunderstand/e;

    .line 2133
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 2134
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g()[I

    move-result-object v12

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->c()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string v8, "\u9a8c\u8bc1\u7801\t"

    .line 2211
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2213
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2214
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2213
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2214
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2215
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2216
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2217
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_2
    :try_start_0
    const-string v8, "\u65f6\u95f4\t"

    .line 2184
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2186
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2187
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2186
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2188
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2189
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2191
    new-array v12, v7, [Ljava/lang/Object;

    .line 2192
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    .line 2191
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2194
    :catch_0
    invoke-static {v6}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v8, "URL\t"

    .line 2169
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2171
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2172
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2171
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2173
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Character;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v13, 0x2

    const/16 v14, 0x2e

    .line 2176
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/16 v14, 0x2d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const/16 v14, 0x26

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const/16 v14, 0x3f

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const/16 v14, 0x3d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const/16 v14, 0x5f

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x4e00

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v9

    .line 2174
    invoke-static {v8, v12}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2177
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2178
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2179
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_4
    const-string v8, "\u7535\u8bdd\u53f7\u7801_"

    .line 2147
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2148
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2149
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2150
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2151
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2150
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2151
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2152
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2153
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2154
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_5
    const-string v8, "\u5feb\u9012_"

    .line 2136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2137
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2138
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2139
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2140
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2139
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2141
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2142
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2143
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_6
    const-string v8, "\u94f6\u884c\u5361\u53f7_"

    .line 2158
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2159
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2160
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2161
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2162
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2161
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2162
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2163
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2164
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2165
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_7
    const-string v8, "\u91d1\u989d"

    .line 2200
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2201
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2202
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2203
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v8

    .line 2204
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v12

    .line 2203
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2204
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2205
    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "%.3f"

    .line 2206
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaomi/smsunderstand/e;->d()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\t"

    .line 2207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v8, 0x1

    .line 2223
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 2224
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2225
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    :goto_4
    move-object v5, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addTaskByBody(Ljava/lang/String;)Z
    .locals 3

    .line 1277
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1280
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->C:Lcom/xiaomi/smsunderstand/h;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/smsunderstand/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1282
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    .line 1283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1284
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1291
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smsunderstand/EntityType;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v1

    .line 1292
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1293
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1294
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-direct {p0, v1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c(Lcom/xiaomi/smsunderstand/EntityType;)V

    const-string v1, "Time"

    const-string v2, "addTaskByBody:"

    .line 1295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1285
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1286
    sget-object v1, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-direct {p0, v1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c(Lcom/xiaomi/smsunderstand/EntityType;)V

    const-string v1, "Time"

    const-string v2, "addTaskByBody:"

    .line 1287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public freeTaskByBody()V
    .locals 5

    .line 1253
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getResourceFromSpecialEntity(Ljava/lang/String;)Z

    .line 1257
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 1273
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    return-void

    .line 1257
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1258
    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 1260
    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1261
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1

    .line 1267
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/a/j;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1270
    :cond_5
    invoke-static {v1}, Lcom/xiaomi/smsunderstand/a/j;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public getExpressName()V
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smsunderstand/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 963
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/d/p;

    invoke-virtual {v0}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->f:Ljava/lang/String;

    return-void
.end method

.method public getSpecialEntityPats()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    return-object v0

    .line 1211
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getSpecialParserResult(Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    .line 1423
    iput-wide p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p2, "\n"

    const-string p3, ""

    .line 1427
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\r"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1429
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->addTaskByBody(Ljava/lang/String;)Z

    .line 1430
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 1431
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 1433
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object p2, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {p2}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1435
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-static {p1, p2}, Lcom/xiaomi/smsunderstand/a/j;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1438
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    .line 1442
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 1443
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 1444
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public recognize(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smsunderstand/e;",
            ">;"
        }
    .end annotation

    .line 1331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1332
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    const-string v0, "\n"

    const-string v1, ""

    .line 1333
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 1335
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1338
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1346
    invoke-virtual {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->addTaskByBody(Ljava/lang/String;)Z

    .line 1347
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->recognizeNER()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public recognizeNER()Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smsunderstand/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 971
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a:I

    if-ge v2, v3, :cond_0

    goto/16 :goto_13

    .line 974
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 976
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "Time"

    .line 981
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tagNumberSequence:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 988
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smsunderstand/c;

    .line 989
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    move-object/from16 v19, v2

    goto/16 :goto_8

    .line 992
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->l()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 995
    :cond_4
    sget-object v8, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 998
    :try_start_1
    iget-object v8, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 2773
    invoke-static {v7}, Lcom/xiaomi/smsunderstand/a/m;->a(Lcom/xiaomi/smsunderstand/c;)D

    move-result-wide v9

    const-wide v11, 0x3fe999999999999aL    # 0.8

    cmpl-double v11, v9, v11

    if-ltz v11, :cond_5

    .line 2775
    sget-object v8, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v8}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 2776
    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    :goto_2
    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 2779
    :cond_5
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 2780
    invoke-virtual {v7, v12}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    .line 2787
    iget-object v12, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object v13, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    .line 2789
    iget-object v12, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 2788
    invoke-static {v7, v12, v8}, Lcom/xiaomi/smsunderstand/a/n;->a(Lcom/xiaomi/smsunderstand/c;Ljava/lang/String;I)D

    move-result-wide v3

    cmpl-double v5, v3, v13

    if-ltz v5, :cond_6

    .line 2791
    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v5}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 2792
    invoke-virtual {v7, v3, v4}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    goto :goto_2

    .line 2795
    :cond_6
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    .line 2796
    invoke-virtual {v7, v8}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    move-wide/from16 v21, v3

    move-object v3, v5

    move-wide/from16 v4, v21

    goto :goto_3

    :cond_7
    move-object v3, v15

    move-wide/from16 v4, v16

    .line 2801
    :goto_3
    iget-object v8, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object v12, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2803
    iget-object v8, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 2802
    :try_start_2
    invoke-static {v7, v8}, Lcom/xiaomi/smsunderstand/a/d;->a(Lcom/xiaomi/smsunderstand/c;Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v8, v2, v13

    if-ltz v8, :cond_8

    .line 2805
    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 2806
    invoke-virtual {v7, v2, v3}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    goto/16 :goto_7

    .line 2809
    :cond_8
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->d()Ljava/lang/String;

    move-result-object v15

    const-string v8, ""

    .line 2810
    invoke-virtual {v7, v8}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_4
    const-string v2, ""

    .line 2815
    invoke-virtual {v7, v2}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    const-string v2, ""

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v12, v4

    if-gez v3, :cond_a

    .line 2822
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v2}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    move-object/from16 v2, v20

    goto :goto_5

    :cond_a
    const-wide v4, 0x3fb999999999999aL    # 0.1

    :goto_5
    cmpg-double v3, v4, v9

    if-gez v3, :cond_b

    .line 2827
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v2}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    move-wide v4, v9

    move-object v2, v11

    :cond_b
    cmpg-double v3, v4, v16

    if-gez v3, :cond_c

    .line 2833
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v2}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    move-wide/from16 v4, v16

    goto :goto_6

    :cond_c
    move-object v15, v2

    :goto_6
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_e

    .line 2839
    invoke-virtual {v7, v4, v5}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    .line 2840
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v2, v3, :cond_d

    .line 2841
    invoke-virtual {v7, v15}, Lcom/xiaomi/smsunderstand/c;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 2843
    :cond_d
    invoke-virtual {v7, v15}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 2846
    :cond_e
    sget-object v2, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v2}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1002
    :goto_7
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v2, v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1004
    :cond_f
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->URL:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v2, v3, :cond_10

    .line 1005
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->k()V

    :catch_1
    :cond_10
    :goto_8
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x0

    .line 1011
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1013
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->TIME:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1015
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_a

    :cond_12
    iget-wide v7, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    :goto_a
    invoke-static {v4, v7, v8}, Lcom/xiaomi/smsunderstand/a/d;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    .line 1016
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smsunderstand/c;

    .line 1017
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v7

    .line 1018
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 1017
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_15

    const/16 v8, 0x39

    if-gt v7, v8, :cond_15

    .line 1021
    iget-object v7, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 1022
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1023
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g:Ljava/util/HashSet;

    .line 1024
    sget v9, Lcom/xiaomi/smsunderstand/SMSUnderstand;->h:I

    const/4 v10, 0x0

    .line 1021
    invoke-static {v7, v8, v9, v10}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;Ljava/util/Set;II)I

    move-result v7

    if-gez v7, :cond_13

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    .line 1029
    :goto_c
    iget-object v7, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1033
    :cond_16
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "Time"

    .line 1034
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1039
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/smsunderstand/a/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1042
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    .line 1044
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 1050
    :cond_18
    :goto_f
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    sget-object v3, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1052
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lcom/xiaomi/smsunderstand/a/j;->b(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v2

    .line 1053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    .line 1054
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1058
    :cond_1a
    :goto_11
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-lez v6, :cond_1b

    .line 1060
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d()V

    .line 1063
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c()V

    .line 1064
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/c;

    .line 1065
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->DROP:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v4, v5, :cond_1c

    .line 1066
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    if-eq v4, v5, :cond_1c

    .line 1067
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1c

    .line 1068
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    .line 1069
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v4, v5, :cond_1c

    .line 1070
    :cond_1e
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    if-ne v4, v5, :cond_1f

    .line 1071
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->k()V

    .line 1073
    :cond_1f
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->i:Ljava/util/BitSet;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1074
    new-instance v4, Lcom/xiaomi/smsunderstand/e;

    .line 1075
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v9

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v10

    .line 1076
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->a()I

    move-result v11

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->b()I

    move-result v12

    .line 1077
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->g()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->h()D

    move-result-wide v14

    .line 1078
    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/c;->c()Ljava/lang/String;

    move-result-object v18

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/xiaomi/smsunderstand/e;-><init>(IIIILcom/xiaomi/smsunderstand/EntityType;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 978
    :catch_2
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_13
    return-object v1
.end method

.method public setFromPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-static {p1}, Lcom/xiaomi/smsunderstand/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    return-void
.end method

.method public setFromPhoneNumberPlace(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    return-void
.end method

.method public setSmsTime(J)V
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    return-void
.end method

.method public setSmsTime(Ljava/util/Date;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    return-void
.end method

.method public specialEntityPatsHasPat(Ljava/lang/String;)Z
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public understand(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const-string v4, "\n"

    const-string v5, ""

    .line 1479
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    .line 1480
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    .line 1481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7d0

    const-wide/16 v6, -0x1

    if-lt v4, v5, :cond_1

    .line 1482
    iput-wide v6, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 1485
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->addTaskByBody(Ljava/lang/String;)Z

    .line 1490
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->recognizeNER()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1497
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1498
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1499
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-lt v10, v11, :cond_2f

    .line 1557
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1556
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v9, "Time"

    .line 1785
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Full understand:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v1

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Time"

    const-string v2, "Sentence:"

    .line 1786
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Time"

    const-string v2, ""

    .line 1787
    invoke-static {v1, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iput-wide v6, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeTaskByBody()V

    .line 1790
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1791
    invoke-direct {v0, v8}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->b(Ljava/util/List;)V

    return-object v8

    .line 1557
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1558
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/smsunderstand/e;

    invoke-virtual {v14}, Lcom/xiaomi/smsunderstand/e;->c()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v14

    .line 1563
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g()[I

    move-result-object v15

    invoke-virtual {v14}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0x5f

    .line 1565
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1566
    sget-object v14, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    invoke-virtual {v14, v10}, Lcom/xiaomi/g/i;->a(Ljava/lang/String;)Lcom/xiaomi/g/d;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/g/h;

    if-eqz v10, :cond_2

    .line 1567
    sget v14, Lcom/xiaomi/smsunderstand/SMSUnderstand;->w:I

    sget v15, Lcom/xiaomi/smsunderstand/SMSUnderstand;->x:I

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v12

    const-string v13, "2.0.1"

    invoke-virtual {v10, v14, v15, v12, v13}, Lcom/xiaomi/g/h;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 1570
    new-instance v12, Lcom/xiaomi/smsunderstand/d;

    invoke-direct {v12, v10}, Lcom/xiaomi/smsunderstand/d;-><init>(Lcom/xiaomi/g/h;)V

    .line 1571
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_23

    const/16 v5, 0x67

    .line 1664
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1666
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPhoneNumber()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, ""

    .line 1667
    :goto_4
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1669
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_6
    const/16 v5, 0x68

    .line 1671
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1673
    iget-object v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->s:Ljava/lang/String;

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    const-string v13, ""

    .line 1674
    :goto_5
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1676
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_8
    const/16 v5, 0x410

    .line 1678
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1680
    iget-object v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->c:Ljava/lang/String;

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    const-string v13, ""

    .line 1681
    :goto_6
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1682
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1683
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_a
    const/16 v5, 0x69

    .line 1685
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1687
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getLocalHostPlace()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    const-string v13, ""

    .line 1688
    :goto_7
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1690
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_c
    const/16 v5, 0x6a

    .line 1692
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1694
    iget-object v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->t:Ljava/lang/String;

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    const-string v13, ""

    .line 1695
    :goto_8
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1697
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_e
    const/16 v5, 0x66

    .line 1699
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1701
    iget-wide v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    cmp-long v13, v13, v6

    if-eqz v13, :cond_f

    iget-wide v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14}, Lcom/xiaomi/smsunderstand/a/d;->a(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_f
    const-string v13, ""

    :goto_9
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1703
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_10
    const/16 v5, 0x3fd

    .line 1705
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 1707
    iget-wide v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    cmp-long v13, v13, v6

    if-eqz v13, :cond_11

    iget-wide v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14}, Lcom/xiaomi/smsunderstand/a/d;->b(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_11
    const-string v13, ""

    :goto_a
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1709
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_12
    const/16 v5, 0x65

    .line 1711
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1713
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    const-string v14, ""

    .line 1714
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_13
    const-string v13, ""

    :goto_b
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1716
    invoke-virtual {v5, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_14
    const/16 v5, 0x3f3

    .line 1718
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 1720
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    const-string v14, ""

    .line 1721
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_15
    const-string v13, ""

    :goto_c
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :cond_16
    const/16 v5, 0x3f4

    .line 1723
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 1725
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    const-string v14, ""

    .line 1726
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_17
    const-string v13, ""

    :goto_d
    invoke-virtual {v5, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :cond_18
    const/16 v5, 0x3f5

    .line 1728
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 1730
    invoke-virtual {v13}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v7, ""

    .line 1731
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v6, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->d(Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1a

    .line 1733
    aget-object v6, v15, v9

    invoke-virtual {v13, v6}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    const/16 v6, 0x3f6

    .line 1734
    invoke-virtual {v12, v6, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v6, 0x1

    .line 1736
    aget-object v13, v15, v6

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    .line 1739
    invoke-virtual {v13, v6}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1742
    :cond_1b
    :goto_f
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 1744
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v7, ""

    .line 1745
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-wide v13, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v6, v13, v14}, Lcom/xiaomi/smsunderstand/a/d;->d(Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1d

    .line 1747
    aget-object v6, v15, v9

    invoke-virtual {v5, v6}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    const/16 v5, 0x3f6

    .line 1748
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    .line 1750
    aget-object v7, v15, v6

    invoke-virtual {v5, v7}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    .line 1753
    invoke-virtual {v5, v6}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_11
    const/16 v5, 0x2be

    .line 1757
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 1759
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/l;->a()Z

    .line 1760
    invoke-static {v5}, Lcom/xiaomi/smsunderstand/a/l;->a(Lcom/xiaomi/smsunderstand/a;)V

    :cond_1f
    const/16 v5, 0x2c0

    .line 1763
    invoke-virtual {v12, v5, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 1765
    invoke-static {}, Lcom/xiaomi/smsunderstand/a/l;->a()Z

    .line 1766
    invoke-static {v5}, Lcom/xiaomi/smsunderstand/a/l;->a(Lcom/xiaomi/smsunderstand/a;)V

    .line 1772
    :cond_20
    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/d;->i()I

    move-result v5

    if-lez v5, :cond_22

    .line 1773
    invoke-static {v12, v10}, Lcom/xiaomi/smsunderstand/a/g;->a(Lcom/xiaomi/smsunderstand/d;Lcom/xiaomi/g/h;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1774
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_12
    const-wide/16 v6, -0x1

    goto/16 :goto_1b

    .line 1776
    :cond_22
    invoke-static {v12}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Lcom/xiaomi/smsunderstand/d;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1777
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1571
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1572
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smsunderstand/e;

    .line 1573
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v13, "_"

    .line 3839
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 3841
    new-instance v14, Lcom/xiaomi/d/t;

    invoke-virtual {v7, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 3842
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3841
    invoke-direct {v14, v15, v7}, Lcom/xiaomi/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v14}, Lcom/xiaomi/d/t;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v10}, Lcom/xiaomi/smsunderstand/d;->a(Ljava/lang/String;Lcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 1579
    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/d;->i()I

    move-result v13

    if-gtz v13, :cond_2a

    .line 1580
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/a;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    sparse-switch v13, :sswitch_data_0

    .line 1642
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :cond_24
    :goto_13
    move-object/from16 v19, v10

    :goto_14
    const/4 v9, 0x1

    goto/16 :goto_19

    .line 1582
    :sswitch_0
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaomi/smsunderstand/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 1583
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_25

    .line 1584
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/d/p;

    invoke-virtual {v14}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 1585
    invoke-virtual {v12, v14, v10}, Lcom/xiaomi/smsunderstand/d;->a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 1587
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/d/p;

    invoke-virtual {v13}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaomi/smsunderstand/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v14, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1589
    invoke-virtual {v14, v9}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto :goto_13

    .line 1592
    :cond_25
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 1636
    :pswitch_0
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_26

    const-string v14, ""

    .line 1637
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-static {v13}, Lcom/xiaomi/smsunderstand/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_26
    const-string v13, ""

    :goto_15
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1639
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto :goto_13

    .line 1625
    :pswitch_1
    :sswitch_1
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_27

    const-string v14, ""

    .line 1626
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_27
    const-string v13, ""

    :goto_16
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v13

    .line 1627
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1629
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto/16 :goto_13

    .line 1613
    :pswitch_2
    :sswitch_2
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    const-string v14, ""

    .line 1614
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_28
    const-string v13, ""

    :goto_17
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v13

    .line 1615
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1617
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto/16 :goto_13

    .line 1601
    :pswitch_3
    :sswitch_3
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    const-string v14, ""

    .line 1602
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    iget-wide v14, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    invoke-static {v13, v14, v15}, Lcom/xiaomi/smsunderstand/a/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_29
    const-string v13, ""

    :goto_18
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v13

    .line 1603
    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1605
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto/16 :goto_13

    .line 1646
    :cond_2a
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v10

    invoke-static {v13}, Lcom/xiaomi/smsunderstand/a/g;->a(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpg-double v13, v9, v17

    if-ltz v13, :cond_2c

    .line 1650
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcom/xiaomi/d/t;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v9, v10, v14}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1653
    :goto_19
    invoke-virtual {v7, v9}, Lcom/xiaomi/smsunderstand/a;->a(I)V

    .line 1654
    invoke-virtual {v12}, Lcom/xiaomi/smsunderstand/d;->i()I

    move-result v9

    if-gtz v9, :cond_2b

    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v9

    if-ltz v9, :cond_2b

    .line 1656
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v9

    .line 1655
    invoke-virtual {v7, v9}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1657
    invoke-virtual {v6}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    .line 1659
    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1660
    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    :cond_2c
    :goto_1a
    move-object/from16 v10, v19

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2d
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    :cond_2e
    :goto_1b
    const/4 v12, 0x6

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_2f
    const/4 v6, 0x0

    .line 1500
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smsunderstand/e;

    .line 1506
    :try_start_1
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->g()[I

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->c()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/smsunderstand/EntityType;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x6

    if-eq v9, v11, :cond_30

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_1c

    .line 1509
    :pswitch_4
    sget-object v9, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    const-string v11, "verificationcode"

    .line 1510
    invoke-virtual {v9, v11}, Lcom/xiaomi/g/i;->a(Ljava/lang/String;)Lcom/xiaomi/g/d;

    move-result-object v9

    .line 1509
    check-cast v9, Lcom/xiaomi/g/h;

    if-eqz v9, :cond_32

    .line 1514
    new-instance v11, Lcom/xiaomi/smsunderstand/d;

    invoke-direct {v11, v9}, Lcom/xiaomi/smsunderstand/d;-><init>(Lcom/xiaomi/g/h;)V

    .line 1516
    invoke-virtual {v11}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v12

    const-string v13, "verificationcode"

    .line 1517
    invoke-virtual {v9, v13}, Lcom/xiaomi/g/h;->d(Ljava/lang/String;)I

    move-result v9

    .line 1516
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/smsunderstand/a;

    .line 1518
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1519
    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->a(I)V

    .line 1520
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1521
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    .line 1524
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1527
    :pswitch_5
    sget-object v9, Lcom/xiaomi/smsunderstand/SMSUnderstand;->u:Lcom/xiaomi/g/i;

    const-string v11, "datetime"

    .line 1528
    invoke-virtual {v9, v11}, Lcom/xiaomi/g/i;->a(Ljava/lang/String;)Lcom/xiaomi/g/d;

    move-result-object v9

    .line 1527
    check-cast v9, Lcom/xiaomi/g/h;

    if-eqz v9, :cond_32

    .line 1532
    new-instance v11, Lcom/xiaomi/smsunderstand/d;

    invoke-direct {v11, v9}, Lcom/xiaomi/smsunderstand/d;-><init>(Lcom/xiaomi/g/h;)V

    .line 1533
    invoke-virtual {v11}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v12

    const-string v13, "datetimenomal"

    .line 1534
    invoke-virtual {v9, v13}, Lcom/xiaomi/g/h;->d(Ljava/lang/String;)I

    move-result v9

    .line 1533
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/smsunderstand/a;

    .line 1535
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1536
    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->a(I)V

    .line 1537
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->a()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/xiaomi/smsunderstand/a;->b(I)V

    .line 1538
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->b()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/xiaomi/smsunderstand/a;->c(I)V

    .line 1539
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1542
    :cond_30
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/e;->g()Ljava/lang/String;

    move-result-object v7

    .line 1543
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 1545
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    :cond_31
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_32
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_1
    const-string v1, "NumberRecognition"

    .line 1492
    invoke-static {v1, v3}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 1493
    iput-wide v1, v0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->freeTaskByBody()V

    .line 1495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1022
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x65 -> :sswitch_3
        0x2774 -> :sswitch_3
        0x277e -> :sswitch_2
        0x2788 -> :sswitch_1
        0x18a88 -> :sswitch_3
        0x18aec -> :sswitch_2
        0x18b50 -> :sswitch_1
        0xf6950 -> :sswitch_3
        0xf6d38 -> :sswitch_2
        0xf7120 -> :sswitch_1
        0x9a1d20 -> :sswitch_3
        0x9a4430 -> :sswitch_2
        0x9a6b40 -> :sswitch_1
        0x606a9e0 -> :sswitch_2
        0x6083080 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public understand(Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;"
        }
    .end annotation

    .line 1413
    iput-wide p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1414
    invoke-virtual {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public understand(Ljava/lang/String;JLcom/xiaomi/smsunderstand/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/xiaomi/smsunderstand/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;"
        }
    .end annotation

    .line 1378
    iput-wide p2, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1379
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->f()[I

    move-result-object p2

    invoke-virtual {p4}, Lcom/xiaomi/smsunderstand/b;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 1397
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter p2

    goto :goto_0

    .line 1389
    :pswitch_0
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 1390
    :try_start_0
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->q:Ljava/lang/String;

    sput-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 1389
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1392
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 1393
    :try_start_1
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->r:Ljava/lang/String;

    sput-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 1392
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1389
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1381
    :pswitch_1
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 1382
    :try_start_3
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    sput-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 1381
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1384
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 1385
    :try_start_4
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->p:Ljava/lang/String;

    sput-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 1384
    monitor-exit p3

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 1381
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 1398
    :goto_0
    :try_start_6
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->o:Ljava/lang/String;

    sput-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->m:Ljava/lang/String;

    .line 1397
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1400
    sget-object p3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 1401
    :try_start_7
    sget-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->p:Ljava/lang/String;

    sput-object p2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->n:Ljava/lang/String;

    .line 1400
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1405
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p1

    .line 1400
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 1397
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public understand(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;"
        }
    .end annotation

    .line 1418
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smsunderstand/SMSUnderstand;->G:J

    .line 1419
    invoke-virtual {p0, p1}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public understand(Ljava/lang/String;Ljava/util/Date;Lcom/xiaomi/smsunderstand/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/xiaomi/smsunderstand/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/d;",
            ">;"
        }
    .end annotation

    .line 1409
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->understand(Ljava/lang/String;JLcom/xiaomi/smsunderstand/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
