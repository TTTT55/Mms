.class public final Lcom/xiaomi/g/l;
.super Lcom/xiaomi/g/u;
.source "Parser.java"


# static fields
.field private static W:J = -0x1L

.field private static X:[Ljava/lang/String; = null

.field private static synthetic Y:[I = null

.field private static a:I = 0x64


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/xiaomi/g/c;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Ljava/util/BitSet;

.field private O:Z

.field private P:I

.field private Q:J

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:D

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/g/n;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/d/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "+"

    const-string v1, "&&&"

    .line 3430
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/g/l;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/xiaomi/g/u;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/xiaomi/g/l;->b:I

    .line 44
    new-instance v1, Lcom/xiaomi/g/n;

    invoke-direct {v1}, Lcom/xiaomi/g/n;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->g:Z

    const-string v1, "[\u3002\uff01!\uff1f?\uff1b;]"

    .line 50
    iput-object v1, p0, Lcom/xiaomi/g/l;->k:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->l:Z

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->m:Z

    .line 54
    iput v0, p0, Lcom/xiaomi/g/l;->n:I

    .line 55
    iput v0, p0, Lcom/xiaomi/g/l;->o:I

    .line 56
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->p:Z

    .line 57
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->q:Z

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->r:Z

    .line 60
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->s:Z

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->t:Z

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/xiaomi/g/l;->u:I

    .line 64
    iput v1, p0, Lcom/xiaomi/g/l;->v:I

    .line 65
    iput v1, p0, Lcom/xiaomi/g/l;->w:I

    .line 67
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->x:Z

    .line 68
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->y:Z

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->z:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->D:Z

    .line 75
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->E:Z

    .line 76
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->F:Z

    const/16 v2, 0x24

    .line 77
    iput v2, p0, Lcom/xiaomi/g/l;->G:I

    .line 257
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->H:Z

    .line 600
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->M:Z

    .line 1864
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->O:Z

    .line 1865
    iput v0, p0, Lcom/xiaomi/g/l;->P:I

    .line 2257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/g/l;->Q:J

    const/4 v1, 0x0

    .line 2332
    iput-object v1, p0, Lcom/xiaomi/g/l;->R:Ljava/util/List;

    .line 2385
    iput-object v1, p0, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    .line 2668
    iput-object v1, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    .line 2746
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->U:Z

    .line 175
    new-instance v0, Lcom/xiaomi/g/c;

    invoke-direct {v0}, Lcom/xiaomi/g/c;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/xiaomi/g/u;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/xiaomi/g/l;->b:I

    .line 44
    new-instance v1, Lcom/xiaomi/g/n;

    invoke-direct {v1}, Lcom/xiaomi/g/n;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->g:Z

    const-string v1, "[\u3002\uff01!\uff1f?\uff1b;]"

    .line 50
    iput-object v1, p0, Lcom/xiaomi/g/l;->k:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->l:Z

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->m:Z

    .line 54
    iput v0, p0, Lcom/xiaomi/g/l;->n:I

    .line 55
    iput v0, p0, Lcom/xiaomi/g/l;->o:I

    .line 56
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->p:Z

    .line 57
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->q:Z

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->r:Z

    .line 60
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->s:Z

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->t:Z

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/xiaomi/g/l;->u:I

    .line 64
    iput v1, p0, Lcom/xiaomi/g/l;->v:I

    .line 65
    iput v1, p0, Lcom/xiaomi/g/l;->w:I

    .line 67
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->x:Z

    .line 68
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->y:Z

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->z:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->D:Z

    .line 75
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->E:Z

    .line 76
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->F:Z

    const/16 v2, 0x24

    .line 77
    iput v2, p0, Lcom/xiaomi/g/l;->G:I

    .line 257
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->H:Z

    .line 600
    iput-boolean v1, p0, Lcom/xiaomi/g/l;->M:Z

    .line 1864
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->O:Z

    .line 1865
    iput v0, p0, Lcom/xiaomi/g/l;->P:I

    .line 2257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/g/l;->Q:J

    const/4 v1, 0x0

    .line 2332
    iput-object v1, p0, Lcom/xiaomi/g/l;->R:Ljava/util/List;

    .line 2385
    iput-object v1, p0, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    .line 2668
    iput-object v1, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    .line 2746
    iput-boolean v0, p0, Lcom/xiaomi/g/l;->U:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;)V

    const-string p1, "buildPattern"

    .line 165
    invoke-static {p1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 166
    new-instance p1, Lcom/xiaomi/g/c;

    iget v0, p0, Lcom/xiaomi/g/l;->G:I

    iget-object v1, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/g/c;-><init>(ILjava/util/Map;)V

    iput-object p1, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .line 2159
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2160
    invoke-static {p0, p1, v0}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;I)I
    .locals 6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 772
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    return v0

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/d/t;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 3547
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 3548
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-le v2, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3550
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/t;

    invoke-virtual {v3}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 3552
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/t;

    invoke-virtual {v3}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    add-int v1, v2, v0

    .line 3557
    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)Lcom/xiaomi/g/j;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/g/j;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1972
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2013
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v13

    .line 2016
    :cond_1
    invoke-static {v11}, Lcom/xiaomi/g/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/j;

    return-object v0

    .line 1973
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    .line 1974
    iput v1, v10, Lcom/xiaomi/g/l;->P:I

    .line 1975
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-object v0, v0, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const-string v2, "<??"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1981
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-object v0, v0, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    .line 1983
    iget-object v2, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/q;

    iget-boolean v2, v2, Lcom/xiaomi/g/q;->e:Z

    const/4 v15, 0x1

    if-nez v2, :cond_3

    const-string v1, "&&&"

    .line 1984
    invoke-static {v0, v1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1985
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    .line 1986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    move-object v5, v0

    goto :goto_1

    .line 1988
    :cond_3
    new-array v2, v15, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    .line 1990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    move-object v5, v2

    :goto_1
    const/4 v1, 0x0

    .line 1993
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1992
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/g/l;->a(ILjava/lang/String;II[Ljava/lang/String;IIILjava/util/HashSet;)Lcom/xiaomi/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1994
    invoke-virtual {v0}, Lcom/xiaomi/g/o;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1997
    iget-object v1, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    .line 1998
    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/g/o;->b()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2002
    iget-boolean v1, v10, Lcom/xiaomi/g/l;->O:Z

    if-nez v1, :cond_4

    .line 2003
    new-instance v0, Lcom/xiaomi/g/j;

    sget-object v3, Lcom/xiaomi/g/k;->b:Lcom/xiaomi/g/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2004
    iget-object v1, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xiaomi/g/q;

    iget-object v8, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    iget-object v9, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    move-object v2, v0

    move-object/from16 v7, p1

    .line 2003
    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/g/j;-><init>(Lcom/xiaomi/g/k;IILcom/xiaomi/g/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    .line 2009
    :cond_4
    new-instance v1, Lcom/xiaomi/g/j;

    sget-object v2, Lcom/xiaomi/g/k;->b:Lcom/xiaomi/g/k;

    iget v15, v10, Lcom/xiaomi/g/l;->P:I

    invoke-virtual {v0}, Lcom/xiaomi/g/o;->d()I

    move-result v0

    iget v3, v10, Lcom/xiaomi/g/l;->P:I

    add-int v16, v0, v3

    .line 2010
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/xiaomi/g/q;

    iget-object v0, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    iget-object v3, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/xiaomi/g/j;-><init>(Lcom/xiaomi/g/k;IILcom/xiaomi/g/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2009
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1999
    :cond_5
    iget-object v2, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v2, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;II)Lcom/xiaomi/g/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[I>;II)",
            "Lcom/xiaomi/g/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    .line 2752
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 2753
    iget v6, v0, Lcom/xiaomi/g/l;->n:I

    if-ge v4, v6, :cond_0

    .line 2754
    iget v4, v0, Lcom/xiaomi/g/l;->n:I

    .line 2757
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v6, v5

    .line 2758
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v0, Lcom/xiaomi/g/l;->o:I

    sub-int/2addr v8, v9

    if-le v6, v8, :cond_1

    .line 2759
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v8, v0, Lcom/xiaomi/g/l;->o:I

    sub-int/2addr v6, v8

    :cond_1
    move v8, v6

    move-object/from16 v6, p1

    .line 2762
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2764
    invoke-direct {v0, v6}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    return-object v10

    .line 2767
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v11

    if-ne v9, v11, :cond_3

    return-object v10

    .line 2774
    :cond_3
    iget-object v9, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 2776
    iget-object v9, v0, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 2777
    iget-object v9, v0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 2778
    iput-boolean v3, v0, Lcom/xiaomi/g/l;->O:Z

    .line 11034
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 11036
    iget-object v11, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 11037
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v12, v12, v3

    .line 11036
    invoke-virtual {v11, v12}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v11

    .line 11038
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11039
    invoke-virtual {v11}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/d/r;->h(Ljava/lang/String;)I

    move-result v11

    .line 11040
    sget v13, Lcom/xiaomi/d/s;->c:I

    if-ne v11, v13, :cond_5

    .line 11041
    iget-boolean v11, v0, Lcom/xiaomi/g/l;->x:Z

    if-eqz v11, :cond_4

    .line 11042
    iget v11, v0, Lcom/xiaomi/g/l;->u:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11044
    :cond_4
    iget-boolean v11, v0, Lcom/xiaomi/g/l;->y:Z

    if-eqz v11, :cond_8

    .line 11045
    iget v11, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11047
    :cond_5
    sget v13, Lcom/xiaomi/d/s;->b:I

    if-eq v11, v13, :cond_6

    .line 11048
    sget v13, Lcom/xiaomi/d/s;->a:I

    if-ne v11, v13, :cond_8

    .line 11049
    :cond_6
    iget-boolean v11, v0, Lcom/xiaomi/g/l;->z:Z

    if-eqz v11, :cond_7

    .line 11050
    iget v11, v0, Lcom/xiaomi/g/l;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11052
    :cond_7
    iget-boolean v11, v0, Lcom/xiaomi/g/l;->y:Z

    if-eqz v11, :cond_8

    .line 11053
    iget v11, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11056
    :cond_8
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    .line 11057
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v11, v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x0

    .line 11059
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_24

    .line 11062
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_20

    const/4 v11, 0x1

    :goto_3
    if-le v11, v2, :cond_15

    .line 11116
    new-instance v13, Ljava/util/HashSet;

    .line 11117
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 11116
    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11118
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    .line 11141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11142
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2783
    iget v2, v0, Lcom/xiaomi/g/l;->n:I

    sub-int/2addr v4, v2

    .line 2784
    invoke-direct {v0, v6, v4, v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;ILjava/util/List;)Lcom/xiaomi/g/j;

    move-result-object v1

    .line 2785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_f

    .line 2787
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->d()Lcom/xiaomi/g/k;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    if-eq v2, v6, :cond_f

    .line 2788
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v2

    iget-wide v11, v2, Lcom/xiaomi/g/q;->c:D

    iget-wide v13, v0, Lcom/xiaomi/g/l;->V:D

    cmpl-double v2, v11, v13

    if-ltz v2, :cond_f

    .line 2789
    iget v2, v0, Lcom/xiaomi/g/l;->n:I

    sub-int/2addr v8, v2

    .line 2790
    invoke-virtual {v1, v4}, Lcom/xiaomi/g/j;->a(I)V

    .line 2791
    invoke-virtual {v1, v8}, Lcom/xiaomi/g/j;->b(I)V

    .line 2792
    iget-object v2, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    if-nez v2, :cond_a

    .line 2793
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2795
    :cond_a
    iget-object v2, v0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 2800
    :cond_b
    iget-object v2, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 2796
    :cond_c
    :goto_5
    iget-object v2, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2797
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Character;

    const/16 v11, 0x3c

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v9, v3

    const/16 v11, 0x3e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v9, v5

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v7

    .line 2796
    invoke-static {v6, v9}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v5

    .line 2798
    new-instance v6, Lcom/xiaomi/d/q;

    invoke-direct {v6, v10, v4, v8}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    .line 2796
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    :goto_6
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2802
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2814
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v2

    iget-wide v2, v2, Lcom/xiaomi/g/q;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/j;->a(Ljava/lang/Double;)V

    .line 2815
    iget-object v2, v0, Lcom/xiaomi/g/l;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/j;->a(Ljava/lang/String;)V

    return-object v1

    .line 2803
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/g/p;

    .line 2804
    iget-object v5, v4, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 2805
    iget-object v5, v4, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 2806
    iget-object v5, v4, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/d/p;

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    .line 2807
    iget-object v5, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2808
    iget-object v6, v4, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    .line 2809
    new-instance v7, Lcom/xiaomi/d/q;

    iget-object v4, v4, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/p;

    .line 2810
    invoke-virtual {v4}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v4

    .line 2809
    invoke-direct {v7, v4, v3, v3}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    .line 2807
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    return-object v10

    .line 11118
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    .line 11121
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/g/l;->b(I)[Lcom/xiaomi/d/n;

    move-result-object v1

    .line 11123
    array-length v2, v1

    const/4 v9, 0x0

    :goto_8
    if-lt v9, v2, :cond_11

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    aget-object v11, v1, v9

    .line 11125
    iget-object v12, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/xiaomi/d/n;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 11129
    :cond_12
    iget-object v10, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/xiaomi/d/n;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lcom/xiaomi/d/n;->b()I

    move-result v11

    if-ge v10, v11, :cond_14

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_13

    .line 11135
    iget-object v1, v0, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 11137
    :cond_13
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_8

    .line 11073
    :cond_15
    iget-object v10, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 11074
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v3

    .line 11073
    invoke-virtual {v10, v13}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v10

    .line 11075
    invoke-virtual {v10}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/d/r;->h(Ljava/lang/String;)I

    move-result v10

    .line 11076
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 11077
    sget v13, Lcom/xiaomi/d/s;->c:I

    if-ne v10, v13, :cond_17

    .line 11078
    iget-boolean v10, v0, Lcom/xiaomi/g/l;->r:Z

    if-eqz v10, :cond_16

    .line 11079
    iget v10, v0, Lcom/xiaomi/g/l;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11081
    :cond_16
    iget-boolean v10, v0, Lcom/xiaomi/g/l;->s:Z

    if-eqz v10, :cond_1a

    .line 11082
    iget v10, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 11084
    :cond_17
    sget v13, Lcom/xiaomi/d/s;->b:I

    if-eq v10, v13, :cond_18

    .line 11085
    sget v13, Lcom/xiaomi/d/s;->a:I

    if-ne v10, v13, :cond_1a

    .line 11086
    :cond_18
    iget-boolean v10, v0, Lcom/xiaomi/g/l;->t:Z

    if-eqz v10, :cond_19

    .line 11087
    iget v10, v0, Lcom/xiaomi/g/l;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11089
    :cond_19
    iget-boolean v10, v0, Lcom/xiaomi/g/l;->s:Z

    if-eqz v10, :cond_1a

    .line 11090
    iget v10, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11093
    :cond_1a
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1b

    .line 11094
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v10, v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-ge v11, v2, :cond_1c

    .line 11098
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v10, v10, v5

    add-int/lit8 v13, v11, 0x1

    .line 11099
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v5

    if-ne v10, v13, :cond_1c

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    .line 11101
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1d

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 11102
    iget-object v15, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 11103
    iget-object v3, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    goto :goto_f

    .line 11105
    :cond_1e
    iget-object v3, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11106
    iget-object v15, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11105
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11108
    :goto_f
    iget-boolean v3, v0, Lcom/xiaomi/g/l;->q:Z

    if-nez v3, :cond_1f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v15, :cond_1f

    if-nez v10, :cond_1f

    .line 11111
    iget-object v3, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v3, v13}, Lcom/xiaomi/g/n;->b(I)[I

    move-result-object v3

    .line 11110
    invoke-static {v9, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Collection;[I)Z

    :cond_1f
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_e

    .line 11062
    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11063
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 11064
    invoke-virtual {v5, v3}, Lcom/xiaomi/g/n;->b(I)[I

    move-result-object v5

    array-length v7, v5

    const/4 v10, 0x0

    :goto_10
    if-lt v10, v7, :cond_21

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_21
    aget v11, v5, v10

    .line 12114
    iget-object v14, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/g/q;

    const/4 v15, 0x2

    .line 13105
    invoke-virtual {v14, v3, v15}, Lcom/xiaomi/g/q;->a(II)I

    move-result v14

    if-ltz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_11

    :cond_22
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_23

    .line 11067
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_24
    const/4 v15, 0x2

    .line 11060
    iget-object v3, v0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;II[Ljava/lang/String;IIILjava/util/HashSet;)Lcom/xiaomi/g/o;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/g/o;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v9, p7

    .line 630
    array-length v0, v13

    const/4 v15, 0x0

    if-lt v14, v0, :cond_2

    if-gtz p1, :cond_1

    .line 631
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 632
    iget-boolean v0, v10, Lcom/xiaomi/g/l;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v15

    .line 634
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/g/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v8, p3

    move/from16 v7, p8

    invoke-direct {v0, v1, v7, v8, v11}, Lcom/xiaomi/g/o;-><init>(Ljava/lang/Boolean;IILjava/lang/String;)V

    return-object v0

    :cond_2
    move/from16 v8, p3

    move/from16 v7, p8

    .line 643
    aget-object v6, v13, v14

    .line 644
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-boolean v0, v0, Lcom/xiaomi/g/q;->e:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    const-string v0, "<?"

    .line 645
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "-R>"

    .line 8872
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8873
    iget-object v1, v10, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8874
    iget-object v3, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/g/q;

    iget-boolean v3, v3, Lcom/xiaomi/g/q;->e:Z

    if-eqz v3, :cond_4

    .line 8875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8878
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 8881
    :cond_5
    iget-boolean v1, v10, Lcom/xiaomi/g/l;->O:Z

    if-eqz v1, :cond_7

    .line 8882
    iget-object v1, v10, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8888
    :cond_7
    invoke-direct {v10, v11}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 8892
    :cond_8
    iget-object v2, v10, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_4
    move-object v6, v0

    const/4 v3, 0x0

    .line 648
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    return-object v15

    .line 649
    :cond_9
    iget-boolean v0, v10, Lcom/xiaomi/g/l;->O:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    if-nez v14, :cond_a

    .line 650
    iput-boolean v5, v10, Lcom/xiaomi/g/l;->M:Z

    .line 652
    :cond_a
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    .line 655
    iget-boolean v1, v0, Lcom/xiaomi/g/q;->e:Z

    if-nez v1, :cond_b

    .line 656
    iget-object v0, v0, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    const-string v1, "&&&"

    invoke-static {v0, v1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    .line 659
    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    move-object/from16 v16, v1

    .line 662
    :goto_6
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    add-int/lit8 v1, p1, 0x1

    .line 664
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v3, p3

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, p8

    move v13, v9

    move-object/from16 v9, v17

    .line 663
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/g/l;->a(ILjava/lang/String;II[Ljava/lang/String;IIILjava/util/HashSet;)Lcom/xiaomi/g/o;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 666
    invoke-virtual {v8}, Lcom/xiaomi/g/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 672
    :cond_c
    invoke-virtual {v8}, Lcom/xiaomi/g/o;->b()I

    move-result v9

    .line 674
    invoke-virtual {v8}, Lcom/xiaomi/g/o;->d()I

    move-result v19

    .line 677
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-object v1, v0, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    .line 678
    iget-object v2, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move/from16 v3, p8

    move v4, v9

    move/from16 v5, p7

    move/from16 v6, p3

    move-object/from16 v7, p9

    .line 677
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/g/l;->a(Ljava/util/List;Ljava/util/List;IIIILjava/util/HashSet;)Z

    .line 681
    invoke-virtual {v8}, Lcom/xiaomi/g/o;->c()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v14, 0x1

    const/4 v8, 0x1

    add-int/lit8 v7, v13, 0x1

    move/from16 v1, p1

    move/from16 v3, v19

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v13, 0x1

    move v8, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/g/l;->a(ILjava/lang/String;II[Ljava/lang/String;IIILjava/util/HashSet;)Lcom/xiaomi/g/o;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 685
    invoke-virtual {v0}, Lcom/xiaomi/g/o;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    return-object v0

    .line 686
    :cond_e
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 687
    iget-object v2, v10, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    :goto_9
    const/4 v13, 0x1

    .line 667
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_b
    add-int/lit8 v3, v21, 0x1

    move/from16 v8, p3

    move/from16 v7, p8

    move-object/from16 v6, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v9, p7

    move-object/from16 v13, p5

    goto/16 :goto_5

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 668
    iget-object v1, v10, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const/4 v13, 0x1

    const/16 v18, 0x0

    .line 8892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8896
    iget-object v4, v10, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 8900
    invoke-direct {v10, v3}, Lcom/xiaomi/g/l;->c(I)[I

    move-result-object v4

    if-eqz v4, :cond_15

    .line 8904
    array-length v5, v4

    const/4 v6, 0x0

    :goto_c
    if-lt v6, v5, :cond_13

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    aget v7, v4, v6

    .line 8905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    .line 8916
    invoke-direct {v10, v3}, Lcom/xiaomi/g/l;->b(I)[Lcom/xiaomi/d/n;

    move-result-object v5

    .line 8918
    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-lt v7, v6, :cond_16

    goto :goto_11

    :cond_16
    aget-object v8, v5, v7

    .line 8919
    iget-object v9, v10, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/xiaomi/d/n;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :goto_10
    const/4 v5, 0x1

    goto :goto_12

    .line 8923
    :cond_17
    iget-object v9, v10, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/xiaomi/d/n;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/xiaomi/d/n;->b()I

    move-result v8

    if-ge v9, v8, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1a

    .line 8930
    iget-object v4, v10, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_1a
    if-nez v4, :cond_1b

    .line 8932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_13
    move/from16 v8, p3

    move/from16 v7, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v9, p7

    move-object/from16 v13, p5

    goto/16 :goto_3

    :cond_1c
    const/16 v18, 0x0

    const-string v0, "parsing:"

    .line 701
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    .line 703
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-boolean v0, v0, Lcom/xiaomi/g/q;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_25

    .line 705
    iget-boolean v0, v10, Lcom/xiaomi/g/l;->M:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v10, Lcom/xiaomi/g/l;->O:Z

    if-eqz v0, :cond_1d

    if-nez p1, :cond_1d

    if-nez v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v7, 0x1

    .line 708
    :goto_15
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    .line 9740
    iget-boolean v2, v0, Lcom/xiaomi/g/q;->e:Z

    if-nez v2, :cond_1f

    const-string v0, "Parser.firstRegularResults Error:"

    .line 9741
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    move-object v9, v15

    const/4 v11, 0x1

    move/from16 v13, p7

    goto :goto_18

    .line 9744
    :cond_1f
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9745
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 9747
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 9748
    new-array v9, v1, [Ljava/lang/String;

    .line 9749
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v18

    .line 9751
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 9752
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    const-string v1, ""

    aput-object v1, v9, v2

    .line 9759
    :goto_16
    iget-object v1, v0, Lcom/xiaomi/g/q;->f:Ljava/util/List;

    const/4 v11, 0x1

    move/from16 v13, p7

    invoke-direct {v10, v8, v1, v13}, Lcom/xiaomi/g/l;->a(Ljava/util/regex/Matcher;Ljava/util/List;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    :goto_17
    move-object v9, v15

    goto :goto_18

    .line 9762
    :cond_21
    iget-object v2, v0, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/util/regex/Matcher;Ljava/util/List;IILjava/util/HashSet;)Z

    if-eqz v7, :cond_23

    .line 9764
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, v10, Lcom/xiaomi/g/l;->P:I

    .line 9765
    iput-boolean v11, v10, Lcom/xiaomi/g/l;->M:Z

    goto :goto_18

    :cond_22
    const/4 v11, 0x1

    move/from16 v13, p7

    goto :goto_17

    :cond_23
    :goto_18
    if-nez v9, :cond_24

    return-object v15

    .line 712
    :cond_24
    iput-boolean v11, v10, Lcom/xiaomi/g/l;->M:Z

    move-object v11, v9

    move v9, v13

    const/4 v7, 0x1

    move-object/from16 v8, p5

    goto/16 :goto_1c

    :cond_25
    const/4 v7, 0x1

    move/from16 v13, p7

    const-string v0, "<*>"

    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v9, v13

    move-object/from16 v8, p5

    array-length v0, v8

    if-ge v14, v0, :cond_27

    add-int/lit8 v0, v14, 0x1

    .line 717
    aget-object v2, v8, v0

    const-string v3, "<?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 718
    aget-object v0, v8, v0

    goto :goto_19

    :cond_26
    move v9, v13

    move-object/from16 v8, p5

    :cond_27
    move-object v0, v15

    .line 720
    :goto_19
    iget-object v2, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/q;

    iget-boolean v2, v2, Lcom/xiaomi/g/q;->e:Z

    if-nez v2, :cond_28

    .line 9797
    invoke-direct {v10, v11, v6, v0}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1b

    :cond_28
    const-string v0, "^"

    .line 9799
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9800
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9802
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 9803
    new-array v1, v1, [Ljava/lang/String;

    .line 9804
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v18

    .line 9805
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 9806
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_1a

    :cond_29
    const-string v0, ""

    aput-object v0, v1, v7

    goto :goto_1a

    :cond_2a
    move-object v1, v15

    :goto_1a
    move-object v11, v1

    :goto_1b
    if-nez v11, :cond_2b

    return-object v15

    .line 724
    :cond_2b
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-object v0, v0, Lcom/xiaomi/g/q;->f:Ljava/util/List;

    invoke-direct {v10, v0, v11, v9}, Lcom/xiaomi/g/l;->a(Ljava/util/List;[Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    return-object v15

    .line 727
    :cond_2c
    iget-object v0, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/q;

    iget-object v1, v0, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v11

    move/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/util/List;[Ljava/lang/String;IILjava/util/HashSet;)Z

    .line 730
    :goto_1c
    iget-object v0, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 733
    iget-object v1, v10, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/q;

    iget-boolean v1, v1, Lcom/xiaomi/g/q;->e:Z

    if-nez v1, :cond_2d

    const-string v1, "\\+"

    .line 734
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 736
    :cond_2d
    new-array v1, v7, [Ljava/lang/String;

    aput-object v6, v1, v18

    :goto_1d
    move/from16 v3, p3

    move/from16 v13, p8

    const/4 v2, 0x0

    .line 739
    :goto_1e
    array-length v4, v11

    sub-int/2addr v4, v7

    if-lt v2, v4, :cond_2e

    .line 754
    array-length v0, v11

    sub-int/2addr v0, v7

    aget-object v2, v11, v0

    add-int/lit8 v6, v14, 0x1

    .line 756
    array-length v0, v11

    add-int/2addr v0, v9

    add-int/lit8 v7, v0, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v8, v13

    move-object/from16 v9, p9

    .line 753
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/g/l;->a(ILjava/lang/String;II[Ljava/lang/String;IIILjava/util/HashSet;)Lcom/xiaomi/g/o;

    move-result-object v0

    return-object v0

    .line 740
    :cond_2e
    aget-object v4, v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v13, v0, :cond_2f

    .line 742
    iget-object v4, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v4, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    add-int/lit8 v5, v13, 0x1

    aget-object v6, v11, v2

    invoke-virtual {v4, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v5

    goto :goto_1f

    .line 746
    :cond_2f
    iget-object v4, v10, Lcom/xiaomi/g/l;->L:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v4, v10, Lcom/xiaomi/g/l;->K:Ljava/util/ArrayList;

    aget-object v5, v11, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e
.end method

.method private a(Lcom/xiaomi/g/p;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1252
    invoke-static {}, Lcom/xiaomi/g/l;->c()[I

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    invoke-virtual {v1}, Lcom/xiaomi/g/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1256
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1e

    .line 1257
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1493
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1494
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1488
    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1489
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1503
    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1504
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1498
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1499
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1528
    :pswitch_6
    invoke-static {p2}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;)I

    move-result p2

    .line 1529
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_1e

    .line 1530
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1521
    :pswitch_7
    invoke-static {p2}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;)I

    move-result p2

    .line 1522
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1e

    .line 1523
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1515
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_1e

    .line 1516
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1509
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1e

    .line 1510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1534
    :pswitch_a
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/g/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1535
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1559
    :pswitch_b
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1560
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1483
    :pswitch_c
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/g/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1484
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1478
    :pswitch_d
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/g/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1479
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1564
    :pswitch_e
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1565
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1539
    :pswitch_f
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/g/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1540
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1544
    :pswitch_10
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    .line 10190
    invoke-static {p2, p1}, Lcom/xiaomi/g/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1e

    .line 1545
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1549
    :pswitch_11
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1550
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1554
    :pswitch_12
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1555
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1631
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 1632
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1633
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1634
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1636
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_1e

    .line 1638
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1619
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 1620
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1621
    :cond_2
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1622
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1624
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_1e

    .line 1626
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1607
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 1608
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1609
    :cond_4
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1610
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1612
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x18

    if-le p1, p2, :cond_1e

    .line 1614
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1595
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 1596
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1597
    :cond_6
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1598
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1600
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    const/16 p2, 0x1f

    if-le p1, p2, :cond_1e

    .line 1602
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1583
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 1584
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1585
    :cond_9
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1586
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1588
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b

    const/16 p2, 0xc

    if-le p1, p2, :cond_1e

    .line 1590
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1569
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 1570
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1571
    :cond_c
    invoke-static {p2}, Lcom/xiaomi/d/r;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1572
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1574
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_e

    const/16 p2, 0x3e7

    if-gt p1, p2, :cond_e

    .line 1576
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    const/16 p2, 0x7e2

    if-lt p1, p2, :cond_1e

    .line 1578
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1447
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1448
    invoke-static {p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1449
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1452
    :cond_f
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1453
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1e

    .line 1454
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1457
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1461
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1462
    invoke-static {p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1463
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1466
    :cond_10
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1467
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1e

    .line 1468
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 1471
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1b
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1433
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1434
    invoke-static {p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1435
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1438
    :cond_11
    :try_start_2
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1439
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_1e

    .line 1440
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 1443
    :catch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1c
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1419
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1420
    invoke-static {p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1421
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1424
    :cond_12
    :try_start_3
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1425
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_1e

    .line 1426
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    .line 1429
    :catch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1d
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1405
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1406
    invoke-static {p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1410
    :cond_13
    :try_start_4
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1411
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-eqz p1, :cond_1e

    .line 1412
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    .line 1415
    :catch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1e
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1375
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1376
    invoke-static {p2}, Lcom/xiaomi/d/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1377
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1380
    :cond_14
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1381
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_1e

    .line 1382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    .line 1385
    :catch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1f
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1389
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1390
    invoke-static {p2}, Lcom/xiaomi/d/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1391
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1394
    :cond_15
    :try_start_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1395
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_1e

    .line 1396
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    .line 1399
    :catch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_20
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1361
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1362
    invoke-static {p2}, Lcom/xiaomi/d/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1363
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1366
    :cond_16
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1367
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_1e

    .line 1368
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-object p1

    .line 1371
    :catch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_21
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1347
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1348
    invoke-static {p2}, Lcom/xiaomi/d/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1349
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1352
    :cond_17
    :try_start_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1353
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1e

    .line 1354
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    return-object p1

    .line 1357
    :catch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_22
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1333
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1334
    invoke-static {p2}, Lcom/xiaomi/d/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1335
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1338
    :cond_18
    :try_start_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1339
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1e

    .line 1340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    return-object p1

    .line 1343
    :catch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_23
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1304
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1305
    invoke-static {p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1306
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1309
    :cond_19
    :try_start_a
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1310
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1e

    .line 1311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    .line 1314
    :catch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_24
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1318
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1319
    invoke-static {p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1320
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1323
    :cond_1a
    :try_start_b
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1324
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1e

    .line 1325
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    return-object p1

    .line 1328
    :catch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_25
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1290
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1291
    invoke-static {p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1292
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1295
    :cond_1b
    :try_start_c
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1296
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_1e

    .line 1297
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    return-object p1

    .line 1300
    :catch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_26
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1276
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1277
    invoke-static {p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1278
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1281
    :cond_1c
    :try_start_d
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1282
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_1e

    .line 1283
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    return-object p1

    .line 1286
    :catch_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_27
    const-string v0, "[,\uff0c \t]+"

    const-string v1, ""

    .line 1262
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1263
    invoke-static {p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1267
    :cond_1d
    :try_start_e
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1268
    iget-object p1, p1, Lcom/xiaomi/g/p;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-eqz p1, :cond_1e

    .line 1269
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    return-object p1

    .line 1272
    :catch_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1645
    :cond_1e
    :goto_0
    :pswitch_28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;[Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/p;

    .line 1221
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1222
    iget-object v3, v1, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/p;

    .line 1223
    invoke-virtual {v4}, Lcom/xiaomi/d/p;->b()I

    move-result v4

    sub-int/2addr v4, p3

    if-gez v4, :cond_3

    goto :goto_2

    .line 1227
    :cond_3
    array-length v7, p2

    sub-int/2addr v7, v6

    if-lt v4, v7, :cond_5

    :goto_2
    if-eqz v5, :cond_0

    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/g/l;->a(Lcom/xiaomi/g/p;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0

    .line 1231
    :cond_5
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a(Ljava/util/regex/Matcher;Ljava/util/List;I)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/p;

    const/4 v2, 0x1

    .line 1187
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1188
    iget-object v4, v1, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/d/p;

    .line 1190
    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v5

    sub-int/2addr v5, p3

    if-gez v5, :cond_3

    goto :goto_2

    .line 1194
    :cond_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-le v5, v7, :cond_5

    :goto_2
    if-eqz v6, :cond_0

    .line 1202
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/g/l;->a(Lcom/xiaomi/g/p;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0

    .line 1198
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0

    .line 80
    sput p0, Lcom/xiaomi/g/l;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 2825
    sget-boolean v0, Lcom/xiaomi/d/o;->a:Z

    if-eqz v0, :cond_0

    .line 2827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " Memory : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 2828
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/xiaomi/g/l;->W:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    .line 2829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2826
    invoke-static {p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaomi/g/l;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    .line 193
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Lcom/xiaomi/g/l;->b:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    .line 194
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    .line 195
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    .line 196
    new-instance p1, Lcom/xiaomi/g/n;

    invoke-direct {p1}, Lcom/xiaomi/g/n;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    return-void

    .line 182
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget v1, p0, Lcom/xiaomi/g/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/g/l;->b:I

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|||"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-gtz v1, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    iget v2, p0, Lcom/xiaomi/g/l;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/g/l;->b:I

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "|||"

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;I)V"
        }
    .end annotation

    .line 2193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/j;

    .line 2195
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 2194
    invoke-virtual {v0, v1}, Lcom/xiaomi/g/j;->a(I)V

    .line 2197
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->i()I

    move-result v1

    add-int/2addr v1, p1

    .line 2196
    invoke-virtual {v0, v1}, Lcom/xiaomi/g/j;->b(I)V

    .line 2198
    iget-object v0, v0, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2199
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2198
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2199
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/q;

    invoke-virtual {v2}, Lcom/xiaomi/d/q;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/q;

    .line 2202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/q;

    invoke-virtual {v3}, Lcom/xiaomi/d/q;->a()I

    move-result v3

    add-int/2addr v3, p1

    .line 2201
    invoke-virtual {v2, v3}, Lcom/xiaomi/d/q;->a(I)V

    .line 2203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/q;

    .line 2204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/d/q;

    invoke-virtual {v1}, Lcom/xiaomi/d/q;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 2203
    invoke-virtual {v2, v1}, Lcom/xiaomi/d/q;->b(I)V

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 3414
    invoke-static {p0, p1, v0}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    or-int/lit8 p2, p2, 0x1

    .line 3422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3426
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3218
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3219
    invoke-direct {p0, v0}, Lcom/xiaomi/g/l;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v3, v0, v2

    .line 3220
    invoke-static {p1, v3, p3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3221
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v4, :cond_3

    .line 3222
    iget-object v4, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v4, v3, p3}, Lcom/xiaomi/g/n;->a(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[ILjava/util/List;Ljava/util/List;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2349
    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    if-ne v1, v3, :cond_0

    return p6

    .line 2353
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v3, p2, v2

    .line 2354
    aget v4, p2, v0

    .line 2353
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/xiaomi/g/n;->b(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2355
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2358
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 2360
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2362
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    .line 2363
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 2364
    aget v4, v3, v2

    aget v5, p2, v2

    if-ne v4, v5, :cond_7

    .line 2366
    aget v4, v3, v2

    aget v5, p2, v2

    if-ne v4, v5, :cond_4

    aget v4, v3, v0

    aget v5, p2, v0

    if-eq v4, v5, :cond_7

    .line 2369
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-nez p6, :cond_5

    .line 2371
    iget-object v5, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v6, v3, v4

    invoke-virtual {v5, v6}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p6, 0x1

    :cond_5
    if-eqz p6, :cond_6

    .line 2374
    iget-object v5, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v3, v3, v4

    invoke-virtual {v5, v3}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/g/m;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2375
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2378
    :cond_7
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_8

    .line 2380
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return p6

    :cond_9
    :goto_2
    return p6
.end method

.method private static a(Ljava/util/Collection;[I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;[I)Z"
        }
    .end annotation

    .line 2022
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2023
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2024
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lcom/xiaomi/d/f;->a(I[I)I

    move-result v1

    if-gez v1, :cond_0

    .line 2025
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;IIIILjava/util/HashSet;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v9, 0x0

    if-eqz p1, :cond_18

    .line 866
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    .line 869
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v7, v1, :cond_17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v8, v1, :cond_1

    goto/16 :goto_11

    .line 872
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/xiaomi/g/p;

    .line 873
    iget-object v0, v12, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    sget-object v1, Lcom/xiaomi/g/r;->p:Lcom/xiaomi/g/r;

    if-ne v0, v1, :cond_15

    const/4 v0, -0x1

    move/from16 v2, p6

    const/4 v13, 0x0

    .line 878
    :goto_1
    iget-object v1, v12, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v13, v1, :cond_3

    if-ltz v0, :cond_16

    .line 947
    iget-object v1, v6, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    iget-object v3, v12, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/d/q;

    const/4 v5, 0x0

    iget v7, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v2, v7

    iget v7, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v0, v7

    invoke-direct {v4, v5, v2, v0}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v0, v12, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    move-object/from16 v14, p7

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return v11

    :cond_3
    move-object/from16 v14, p7

    .line 879
    iget-object v1, v12, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/d/p;

    .line 880
    invoke-virtual {v1}, Lcom/xiaomi/d/p;->b()I

    move-result v3

    move/from16 v15, p5

    if-ne v15, v3, :cond_14

    move/from16 v16, v0

    move v0, v7

    :goto_3
    if-lt v0, v8, :cond_12

    .line 890
    invoke-virtual {v1}, Lcom/xiaomi/d/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 892
    aget-object v4, v5, v9

    const v17, 0x7fffffff

    const/4 v3, 0x2

    if-nez v13, :cond_b

    const-string v0, "trimstart"

    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    array-length v0, v5

    if-ne v0, v3, :cond_4

    const v18, 0x7fffffff

    goto :goto_4

    .line 896
    :cond_4
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    .line 898
    :goto_4
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    .line 899
    aget-object v19, v5, v11

    move-object/from16 v0, p0

    const/4 v9, 0x2

    move/from16 v3, v16

    move-object v11, v4

    move-object/from16 v4, v19

    move-object v9, v5

    move/from16 v5, v18

    .line 898
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_5
    move-object v11, v4

    move-object v9, v5

    const-string v0, "trimstartall"

    .line 901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 902
    array-length v0, v9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const v5, 0x7fffffff

    goto :goto_6

    .line 903
    :cond_6
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 905
    :goto_6
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 906
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v3, v16

    .line 905
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_5

    .line 909
    :cond_7
    :goto_7
    iget-object v0, v12, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const-string v0, "trim"

    .line 910
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    .line 911
    array-length v0, v9

    if-ne v0, v1, :cond_8

    const v18, 0x7fffffff

    goto :goto_8

    .line 912
    :cond_8
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    .line 914
    :goto_8
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 915
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v5, v18

    .line 914
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v19

    .line 916
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x2

    .line 917
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v2, v19

    .line 916
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    :goto_9
    move v3, v0

    goto :goto_b

    :cond_9
    const-string v0, "trimall"

    .line 919
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 920
    array-length v0, v9

    if-ne v0, v1, :cond_a

    const v18, 0x7fffffff

    goto :goto_a

    .line 921
    :cond_a
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    .line 923
    :goto_a
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 924
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v5, v18

    .line 923
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v19

    .line 925
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x2

    .line 926
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v2, v19

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_9

    :cond_b
    move-object v11, v4

    move-object v9, v5

    :cond_c
    move/from16 v19, v2

    move/from16 v3, v16

    .line 930
    :goto_b
    iget-object v0, v12, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v13, v0, :cond_10

    const-string v0, "trimend"

    .line 931
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 932
    array-length v0, v9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const v5, 0x7fffffff

    goto :goto_c

    .line 933
    :cond_d
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 934
    :goto_c
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 935
    aget-object v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v2, v19

    .line 934
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    move-object/from16 v3, p2

    const/4 v11, 0x1

    goto :goto_10

    :cond_e
    const-string v0, "trimendall"

    .line 936
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 937
    array-length v0, v9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const v5, 0x7fffffff

    goto :goto_d

    .line 938
    :cond_f
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 939
    :goto_d
    iget-object v1, v6, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    const/4 v11, 0x1

    .line 940
    aget-object v4, v9, v11

    move-object/from16 v0, p0

    move/from16 v2, v19

    .line 939
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_f

    :cond_10
    const/4 v11, 0x1

    move v0, v3

    move/from16 v2, v19

    goto :goto_f

    :cond_11
    move-object/from16 v3, p2

    move/from16 v0, v16

    goto :goto_10

    :cond_12
    if-nez v13, :cond_13

    if-ne v0, v7, :cond_13

    move-object/from16 v3, p2

    move/from16 v16, v2

    goto :goto_e

    :cond_13
    move-object/from16 v3, p2

    .line 887
    :goto_e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v16, v16, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    :goto_f
    move-object/from16 v3, p2

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p2

    move/from16 v15, p5

    :cond_16
    move-object/from16 v14, p7

    goto/16 :goto_0

    :cond_17
    :goto_11
    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 3144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3149
    iget-object v4, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    const-string v3, "Parser"

    .line 3152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!noTerminal2patternIndex.containsKey("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 3153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3152
    invoke-static {v3, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3156
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_5

    .line 3190
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3189
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 3190
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 3194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14407
    invoke-static {p2, v3, v7}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 14408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x10000

    mul-int v2, v2, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3156
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3157
    iget-object v8, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/g/q;

    invoke-virtual {v8}, Lcom/xiaomi/g/q;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    .line 3159
    :cond_6
    iget-object v8, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/g/q;

    iget-boolean v8, v8, Lcom/xiaomi/g/q;->e:Z

    if-nez v8, :cond_2

    move v8, v1

    .line 3162
    :goto_3
    invoke-direct {p0, v6}, Lcom/xiaomi/g/l;->d(I)[I

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v10, :cond_c

    if-eqz v5, :cond_8

    .line 3167
    invoke-direct {p0, v6}, Lcom/xiaomi/g/l;->b(I)[Lcom/xiaomi/d/n;

    move-result-object v1

    array-length v9, v1

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v9, :cond_7

    move v1, v8

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    aget-object v6, v1, v5

    .line 3168
    invoke-virtual {v6}, Lcom/xiaomi/d/n;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3169
    invoke-virtual {v6}, Lcom/xiaomi/d/n;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3168
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3174
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 3173
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v8

    goto/16 :goto_1

    .line 3174
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 13127
    iget-object v10, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/g/q;

    .line 14119
    invoke-virtual {v10, v9, v7}, Lcom/xiaomi/g/q;->a(II)I

    move-result v9

    if-ltz v9, :cond_a

    .line 14121
    invoke-virtual {v10}, Lcom/xiaomi/g/q;->c()[Lcom/xiaomi/d/n;

    move-result-object v10

    aget-object v9, v10, v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    .line 3178
    invoke-virtual {v9}, Lcom/xiaomi/d/n;->b()I

    move-result v9

    .line 3179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 3180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3179
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3184
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v9, -0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3162
    :cond_c
    aget v11, v9, v1

    .line 3163
    invoke-static {p2, v11, v4}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;[Ljava/lang/String;IILjava/util/HashSet;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;[",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    if-eqz p1, :cond_1c

    .line 1072
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_13

    .line 1075
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/xiaomi/g/p;

    .line 1076
    iget-object v0, v11, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    sget-object v1, Lcom/xiaomi/g/r;->p:Lcom/xiaomi/g/r;

    if-ne v0, v1, :cond_1b

    const/4 v0, -0x1

    move/from16 v1, p4

    const/4 v12, 0x0

    .line 1081
    :goto_1
    iget-object v2, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v12, v2, :cond_2

    if-ltz v0, :cond_1b

    .line 1175
    iget-object v2, v6, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    iget-object v3, v11, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/d/q;

    const/4 v5, 0x0

    iget v10, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v1, v10

    iget v10, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v0, v10

    invoke-direct {v4, v5, v1, v0}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v0, v11, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v13, p5

    .line 1082
    iget-object v2, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/p;

    .line 1083
    invoke-virtual {v2}, Lcom/xiaomi/d/p;->b()I

    move-result v3

    sub-int v14, v3, p3

    if-gez v14, :cond_4

    const-string v2, "Parser"

    const-string v3, "extractKnowledge Error! rightSegPos "

    .line 1085
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v18, 0x1

    goto/16 :goto_12

    .line 1087
    :cond_4
    array-length v3, v7

    sub-int/2addr v3, v10

    if-ge v14, v3, :cond_3

    .line 1091
    invoke-virtual {v2}, Lcom/xiaomi/d/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    const v15, 0x7fffffff

    const/4 v3, 0x2

    if-nez v12, :cond_f

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v14, :cond_e

    if-eqz v5, :cond_d

    .line 1099
    aget-object v0, v5, v8

    const-string v1, "trimstart"

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1101
    array-length v0, v5

    if-ne v0, v3, :cond_5

    const v17, 0x7fffffff

    goto :goto_3

    .line 1102
    :cond_5
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    .line 1103
    :goto_3
    aget-object v1, v7, v14

    const/4 v2, 0x0

    .line 1104
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    .line 1105
    aget-object v19, v5, v10

    move-object/from16 v0, p0

    const/4 v8, 0x2

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object v10, v5

    move/from16 v5, v17

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    :goto_4
    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_6
    move-object v10, v5

    const/4 v8, 0x2

    const-string v1, "trimstartall"

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1107
    array-length v0, v10

    if-ne v0, v8, :cond_7

    const v5, 0x7fffffff

    goto :goto_5

    .line 1108
    :cond_7
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1109
    :goto_5
    aget-object v1, v7, v14

    const/4 v2, 0x0

    .line 1110
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    .line 1111
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    .line 1109
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_8
    const-string v1, "trim"

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1113
    array-length v0, v10

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    const v17, 0x7fffffff

    goto :goto_6

    .line 1114
    :cond_9
    aget-object v0, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    .line 1116
    :goto_6
    aget-object v1, v7, v14

    const/4 v2, 0x0

    .line 1117
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    .line 1118
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    const/4 v8, 0x3

    move/from16 v5, v17

    .line 1116
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v8, 0x3

    const-string v1, "trimall"

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    array-length v0, v10

    if-ne v0, v8, :cond_b

    const v5, 0x7fffffff

    goto :goto_7

    .line 1121
    :cond_b
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1123
    :goto_7
    aget-object v1, v7, v14

    const/4 v2, 0x0

    .line 1124
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    .line 1125
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    .line 1123
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    add-int v1, v16, v0

    move/from16 v17, v1

    goto :goto_a

    :cond_d
    move-object v10, v5

    const/4 v8, 0x3

    move/from16 v17, v16

    goto :goto_9

    :cond_e
    move-object v10, v5

    const/4 v8, 0x3

    .line 1095
    aget-object v1, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_f
    move-object v10, v5

    const/4 v8, 0x3

    move/from16 v16, v0

    move/from16 v17, v1

    :goto_9
    const/4 v0, 0x0

    .line 1131
    :goto_a
    iget-object v1, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v12, v1, :cond_1a

    .line 1133
    aget-object v1, v7, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v10, :cond_12

    if-nez v12, :cond_10

    move v2, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1139
    :goto_b
    aget-object v3, v10, v0

    const-string v0, "trimend"

    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1141
    array-length v0, v10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const v5, 0x7fffffff

    goto :goto_c

    .line 1142
    :cond_11
    aget-object v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1143
    :goto_c
    aget-object v1, v7, v14

    .line 1144
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    .line 1145
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    .line 1143
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    :cond_12
    const/16 v18, 0x1

    goto/16 :goto_10

    :cond_13
    const-string v0, "trimendall"

    .line 1146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1147
    array-length v0, v10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const v5, 0x7fffffff

    goto :goto_d

    .line 1148
    :cond_14
    aget-object v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1149
    :goto_d
    aget-object v1, v7, v14

    .line 1150
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v18, 0x1

    .line 1151
    aget-object v4, v10, v18

    move-object/from16 v0, p0

    .line 1149
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    goto :goto_10

    :cond_15
    const/16 v18, 0x1

    const-string v0, "trim"

    .line 1152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1153
    array-length v0, v10

    if-ne v0, v8, :cond_16

    const v5, 0x7fffffff

    goto :goto_e

    .line 1154
    :cond_16
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1155
    :goto_e
    aget-object v1, v7, v14

    .line 1156
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x2

    .line 1157
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    .line 1155
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    goto :goto_10

    :cond_17
    const-string v0, "trimall"

    .line 1159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1160
    array-length v0, v10

    if-ne v0, v8, :cond_18

    const v5, 0x7fffffff

    goto :goto_f

    .line 1161
    :cond_18
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1162
    :goto_f
    aget-object v1, v7, v14

    .line 1163
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x2

    .line 1164
    aget-object v4, v10, v0

    move-object/from16 v0, p0

    .line 1162
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    :cond_19
    :goto_10
    add-int v16, v16, v1

    goto :goto_11

    :cond_1a
    const/16 v18, 0x1

    .line 1170
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v16, v0

    :goto_11
    move/from16 v0, v16

    move/from16 v1, v17

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v13, p5

    goto/16 :goto_0

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/util/regex/Matcher;Ljava/util/List;IILjava/util/HashSet;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/p;",
            ">;II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz p2, :cond_1a

    .line 958
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    .line 961
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/xiaomi/g/p;

    .line 962
    iget-object v0, v11, Lcom/xiaomi/g/p;->a:Lcom/xiaomi/g/r;

    sget-object v1, Lcom/xiaomi/g/r;->p:Lcom/xiaomi/g/r;

    if-ne v0, v1, :cond_19

    const/4 v0, -0x1

    move/from16 v1, p4

    const/4 v12, 0x0

    .line 967
    :goto_1
    iget-object v2, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v12, v2, :cond_2

    if-ltz v0, :cond_19

    .line 1061
    iget-object v2, v6, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    iget-object v3, v11, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/d/q;

    const/4 v5, 0x0

    iget v10, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v1, v10

    iget v10, v6, Lcom/xiaomi/g/l;->P:I

    add-int/2addr v0, v10

    invoke-direct {v4, v5, v1, v0}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v0, v11, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v13, p5

    .line 968
    iget-object v2, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/p;

    .line 969
    invoke-virtual {v2}, Lcom/xiaomi/d/p;->b()I

    move-result v3

    sub-int v3, v3, p3

    if-gez v3, :cond_3

    const-string v2, "Parser"

    const-string v4, "extractKnowledge Error! rightSegPos:: "

    .line 971
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 973
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v3, v4, :cond_18

    .line 977
    invoke-virtual {v2}, Lcom/xiaomi/d/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 979
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x3

    const v16, 0x7fffffff

    const/4 v4, 0x2

    if-nez v12, :cond_d

    .line 981
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v17, v1, v0

    if-eqz v14, :cond_c

    .line 985
    aget-object v0, v14, v8

    const-string v1, "trimstart"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 987
    array-length v0, v14

    if-ne v0, v4, :cond_4

    const v18, 0x7fffffff

    goto :goto_2

    .line 988
    :cond_4
    aget-object v0, v14, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    :goto_2
    const/4 v2, 0x0

    .line 990
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 991
    aget-object v19, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    const/4 v8, 0x2

    move-object/from16 v4, v19

    move/from16 v5, v18

    .line 989
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    :goto_3
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_5
    const/4 v8, 0x2

    const-string v1, "trimstartall"

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 993
    array-length v0, v14

    if-ne v0, v8, :cond_6

    const v5, 0x7fffffff

    goto :goto_4

    .line 994
    :cond_6
    aget-object v0, v14, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    :goto_4
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 997
    aget-object v4, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    .line 995
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_7
    const-string v1, "trim"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 999
    array-length v0, v14

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    const v18, 0x7fffffff

    goto :goto_5

    .line 1000
    :cond_8
    aget-object v0, v14, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    :goto_5
    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 1004
    aget-object v4, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    const/4 v8, 0x3

    move/from16 v5, v18

    .line 1002
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->c(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v8, 0x3

    const-string v1, "trimall"

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1006
    array-length v0, v14

    if-ne v0, v8, :cond_a

    const v5, 0x7fffffff

    goto :goto_6

    .line 1007
    :cond_a
    aget-object v0, v14, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    :goto_6
    const/4 v2, 0x0

    .line 1010
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 1011
    aget-object v4, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    .line 1009
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    add-int v1, v17, v0

    move/from16 v18, v1

    goto :goto_9

    :cond_c
    const/4 v8, 0x3

    move/from16 v18, v17

    goto :goto_8

    :cond_d
    const/4 v8, 0x3

    move/from16 v17, v0

    move/from16 v18, v1

    :goto_8
    const/4 v0, 0x0

    .line 1017
    :goto_9
    iget-object v1, v11, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v12, v1, :cond_17

    .line 1019
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v14, :cond_16

    if-nez v12, :cond_e

    move v2, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1025
    :goto_a
    aget-object v3, v14, v0

    const-string v0, "trimend"

    .line 1026
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1027
    array-length v0, v14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const v5, 0x7fffffff

    goto :goto_b

    .line 1028
    :cond_f
    aget-object v0, v14, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1030
    :goto_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 1031
    aget-object v4, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    .line 1029
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    goto/16 :goto_f

    :cond_10
    const-string v0, "trimendall"

    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1033
    array-length v0, v14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const v5, 0x7fffffff

    goto :goto_c

    .line 1034
    :cond_11
    aget-object v0, v14, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1036
    :goto_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 1037
    aget-object v4, v14, v10

    move-object/from16 v0, p0

    move-object v1, v15

    .line 1035
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    goto :goto_f

    :cond_12
    const-string v0, "trim"

    .line 1038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1039
    array-length v0, v14

    if-ne v0, v8, :cond_13

    const v5, 0x7fffffff

    goto :goto_d

    .line 1040
    :cond_13
    aget-object v0, v14, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1042
    :goto_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x2

    .line 1043
    aget-object v4, v14, v0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 1041
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    goto :goto_f

    :cond_14
    const-string v0, "trimall"

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1046
    array-length v0, v14

    if-ne v0, v8, :cond_15

    const v5, 0x7fffffff

    goto :goto_e

    .line 1047
    :cond_15
    aget-object v0, v14, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 1049
    :goto_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x2

    .line 1050
    aget-object v4, v14, v0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 1048
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v1

    :cond_16
    :goto_f
    add-int v17, v17, v1

    goto :goto_10

    .line 1056
    :cond_17
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int v17, v17, v0

    :goto_10
    move/from16 v0, v17

    move/from16 v1, v18

    :cond_18
    :goto_11
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v13, p5

    goto/16 :goto_0

    :cond_1a
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method private a([Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 3240
    array-length v8, v1

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ltz v8, :cond_22

    .line 3244
    array-length v11, v1

    if-ge v8, v11, :cond_22

    if-eqz v9, :cond_2

    goto/16 :goto_13

    .line 3245
    :cond_2
    aget-object v11, v1, v8

    const-string v12, "<?"

    .line 3246
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v9, :cond_6

    if-nez v7, :cond_5

    .line 3249
    iget-object v12, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    .line 3250
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_3

    const-string v12, "Parser"

    .line 3253
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "!noTerminal2patternIndex.containsKey("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3254
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3253
    invoke-static {v12, v11}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3257
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 3258
    iget-object v9, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/g/q;

    iget-boolean v9, v9, Lcom/xiaomi/g/q;->e:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    .line 3262
    :cond_4
    invoke-direct {v0, v2, v11, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_3

    .line 3266
    :cond_5
    invoke-direct {v0, v2, v11, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;Ljava/lang/String;I)V

    :goto_3
    const/4 v9, 0x1

    :cond_6
    if-nez v7, :cond_8

    .line 3270
    array-length v12, v1

    sub-int/2addr v12, v6

    if-ne v8, v12, :cond_8

    .line 3271
    iget-object v12, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3272
    iget-object v13, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/g/q;

    .line 3273
    invoke-virtual {v10}, Lcom/xiaomi/g/q;->d()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    if-nez v8, :cond_b

    .line 3281
    iget-object v12, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3282
    iget-object v12, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/g/q;

    .line 15188
    iget v10, v10, Lcom/xiaomi/g/q;->a:I

    and-int/2addr v10, v4

    if-lez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_8
    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_c
    const-string v12, "<*>"

    .line 3290
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "<#m>"

    .line 3292
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#yyyy>"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#MM>"

    .line 3293
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#dd>"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#HH>"

    .line 3294
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#mm>"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "<#ss>"

    .line 3295
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v12, "<#char>"

    .line 3304
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v9, :cond_b

    .line 3306
    iget v9, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v2, v9, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3307
    iget-boolean v9, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v9, :cond_e

    .line 3308
    iget-object v9, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v11, v0, Lcom/xiaomi/g/l;->v:I

    invoke-virtual {v9, v11, v3}, Lcom/xiaomi/g/n;->a(II)V

    :cond_e
    :goto_9
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const-string v12, "<#eng>"

    .line 3313
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-nez v9, :cond_b

    .line 3315
    iget v9, v0, Lcom/xiaomi/g/l;->w:I

    invoke-static {v2, v9, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3317
    iget-boolean v9, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v9, :cond_e

    .line 3318
    iget-object v9, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v11, v0, Lcom/xiaomi/g/l;->w:I

    invoke-virtual {v9, v11, v3}, Lcom/xiaomi/g/n;->a(II)V

    goto :goto_9

    .line 3325
    :cond_10
    new-array v12, v4, [Ljava/lang/Character;

    const/16 v13, 0x3c

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0x3e

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "|"

    .line 3324
    invoke-static {v12, v13}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 3328
    array-length v13, v12

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-lt v10, v13, :cond_12

    if-eqz v14, :cond_11

    if-nez v15, :cond_11

    move/from16 v10, v16

    goto :goto_9

    :cond_11
    move/from16 v10, v16

    goto/16 :goto_8

    :cond_12
    aget-object v4, v12, v10

    .line 3329
    new-array v5, v6, [Ljava/lang/Character;

    const/16 v18, 0x2a

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v5, v17

    invoke-static {v4, v5}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "!\u7a7a"

    .line 3330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v15, 0x1

    goto/16 :goto_f

    .line 3334
    :cond_13
    sget-object v5, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-nez v7, :cond_14

    .line 3335
    array-length v5, v1

    sub-int/2addr v5, v6

    if-ne v8, v5, :cond_14

    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    if-nez v7, :cond_15

    const-string v5, "Parser"

    const-string v14, "End define Error:"

    .line 3338
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    :cond_15
    :goto_b
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 3341
    invoke-virtual {v5, v4}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v4

    .line 3342
    invoke-static {v2, v4, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3343
    iget-boolean v5, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v5, :cond_16

    .line 3344
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/g/n;->a(II)V

    :cond_16
    :goto_c
    const/4 v14, 0x1

    goto/16 :goto_f

    .line 3351
    :cond_17
    sget-object v5, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_18

    const/16 v16, 0x1

    goto :goto_d

    :cond_18
    if-eqz v7, :cond_19

    const-string v5, "Parser"

    const-string v6, "Start define Error:"

    .line 3355
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    :cond_19
    :goto_d
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 3358
    invoke-virtual {v5, v4}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v4

    .line 3359
    invoke-static {v2, v4, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3360
    iget-boolean v5, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v5, :cond_16

    .line 3361
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/g/n;->a(II)V

    goto :goto_c

    :cond_1a
    const-string v5, "!"

    .line 3366
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 3367
    iget-object v5, v0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/t;

    .line 3369
    iget-object v6, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 3370
    invoke-virtual {v4}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v4

    .line 3371
    invoke-static {v2, v4, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3373
    iget-boolean v6, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v6, :cond_1b

    .line 3374
    iget-object v6, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v6, v4, v3}, Lcom/xiaomi/g/n;->a(II)V

    goto :goto_e

    .line 3381
    :cond_1d
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 3382
    invoke-virtual {v5, v4}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v4

    .line 3383
    invoke-static {v2, v4, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3384
    iget-boolean v5, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v5, :cond_16

    .line 3385
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/g/n;->a(II)V

    goto/16 :goto_c

    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1e
    :goto_10
    const/16 v17, 0x0

    if-nez v9, :cond_20

    .line 3297
    iget v4, v0, Lcom/xiaomi/g/l;->u:I

    invoke-static {v2, v4, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    .line 3298
    iget-boolean v4, v0, Lcom/xiaomi/g/l;->H:Z

    if-eqz v4, :cond_1f

    .line 3299
    iget-object v4, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v5, v0, Lcom/xiaomi/g/l;->u:I

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/g/n;->a(II)V

    :cond_1f
    const/4 v9, 0x1

    :cond_20
    :goto_11
    if-eqz v7, :cond_21

    add-int/lit8 v8, v8, 0x1

    :goto_12
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_21
    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_22
    :goto_13
    return v10
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)[I
    .locals 11

    .line 1666
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1667
    iget-object v1, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1670
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, -0x1

    .line 1677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    move-object v4, v2

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    .line 1700
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 1701
    iget-object p3, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;ILjava/util/Set;)[I

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz v3, :cond_3

    const/4 p1, 0x3

    .line 1703
    new-array p1, p1, [I

    aput v3, p1, v8

    add-int/2addr v5, p2

    aput v5, p1, v9

    const/4 p3, 0x2

    add-int/2addr v6, p2

    aput v6, p1, p3

    return-object p1

    :cond_3
    return-object v2

    .line 1677
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1678
    iget-object v10, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/g/q;

    iget-boolean v10, v10, Lcom/xiaomi/g/q;->e:Z

    if-eqz v10, :cond_6

    if-nez v4, :cond_5

    .line 1680
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1682
    :cond_5
    iget-object v8, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/g/q;

    iget-object v8, v8, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 1683
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1684
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-ge v10, v5, :cond_1

    .line 1686
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 1687
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    move v3, v7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    const-string p1, "Parser.findFirstKeywordsByNoTerminal Error:"

    .line 1693
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return-object v2

    .line 1696
    :cond_7
    invoke-direct {p0, v7}, Lcom/xiaomi/g/l;->c(I)[I

    move-result-object v7

    array-length v9, v7

    :goto_1
    if-lt v8, v9, :cond_8

    goto/16 :goto_0

    :cond_8
    aget v10, v7, v8

    .line 1697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 1713
    iget-object p3, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "+<*>"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    .line 1717
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    invoke-virtual {v3, p1, p2, v0}, Lcom/xiaomi/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 1720
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;ILjava/lang/String;)[I

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    .line 1724
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    .line 1729
    new-array p3, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_4

    return-object p3

    .line 1733
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 1734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1733
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    move v1, v3

    goto :goto_0
.end method

.method private a(Lcom/xiaomi/g/q;Ljava/util/Map;Ljava/util/List;)[Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/g/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3435
    iget-boolean v3, v1, Lcom/xiaomi/g/q;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3436
    new-array v1, v5, [Z

    aput-boolean v6, v1, v4

    return-object v1

    .line 3438
    :cond_0
    iget-object v1, v1, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    .line 3443
    sget-object v3, Lcom/xiaomi/g/l;->X:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3448
    :goto_0
    array-length v10, v1

    const/4 v11, 0x2

    if-lt v7, v10, :cond_1

    .line 3537
    invoke-direct {v0, v1, v2, v11}, Lcom/xiaomi/g/l;->a([Ljava/lang/String;Ljava/util/Map;I)Z

    move-result v7

    .line 3539
    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/g/l;->a([Ljava/lang/String;Ljava/util/Map;I)Z

    move-result v1

    .line 3541
    new-array v2, v5, [Z

    aput-boolean v8, v2, v3

    aput-boolean v7, v2, v6

    aput-boolean v1, v2, v11

    aput-boolean v9, v2, v4

    return-object v2

    .line 3449
    :cond_1
    aget-object v10, v1, v7

    const-string v12, "<?"

    .line 3450
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v12, p3

    .line 3451
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_15

    .line 3454
    iget-object v11, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    .line 3455
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_2

    const-string v11, "Parser"

    .line 3458
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "!noTerminal2patternIndex.containsKey("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3459
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3458
    invoke-static {v11, v10}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3462
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3463
    iget-object v13, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/g/q;

    iget-boolean v11, v11, Lcom/xiaomi/g/q;->e:Z

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v12, p3

    const-string v13, "<*>"

    .line 3471
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_6
    const-string v13, "<#m>"

    .line 3475
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    const-string v13, "<#yyyy>"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "<#MM>"

    .line 3476
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "<#dd>"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "<#HH>"

    .line 3477
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "<#mm>"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "<#ss>"

    .line 3478
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "<#char>"

    .line 3486
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3487
    iget v10, v0, Lcom/xiaomi/g/l;->v:I

    if-gez v10, :cond_8

    .line 3488
    iget-object v10, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const-string v11, "CHAR"

    invoke-virtual {v10, v11, v14}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/xiaomi/g/l;->v:I

    .line 3491
    :cond_8
    iget v10, v0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v2, v10}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;I)V

    goto/16 :goto_7

    :cond_9
    const-string v13, "<#eng>"

    .line 3495
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 3496
    iget v10, v0, Lcom/xiaomi/g/l;->w:I

    if-gez v10, :cond_a

    .line 3497
    iget-object v10, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const-string v11, "ENG"

    invoke-virtual {v10, v11, v14}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/xiaomi/g/l;->w:I

    .line 3500
    :cond_a
    iget v10, v0, Lcom/xiaomi/g/l;->w:I

    invoke-static {v2, v10}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;I)V

    goto/16 :goto_7

    .line 3505
    :cond_b
    new-array v11, v11, [Ljava/lang/Character;

    const/16 v13, 0x3c

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v11, v3

    const/16 v13, 0x3e

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v10, v11}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "|"

    .line 3504
    invoke-static {v10, v11}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3506
    array-length v11, v10

    const/4 v13, 0x0

    :goto_1
    if-lt v13, v11, :cond_c

    goto/16 :goto_7

    :cond_c
    aget-object v14, v10, v13

    .line 3507
    new-array v15, v6, [Ljava/lang/Character;

    const/16 v16, 0x2a

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v14, v15}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "!\u7a7a"

    .line 3508
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "!"

    .line 3511
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "!"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_4

    .line 3521
    :cond_d
    iget-object v15, v0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    .line 3522
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/d/t;

    .line 3523
    iget-object v3, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 3524
    invoke-virtual {v14}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v3

    .line 3525
    array-length v14, v10

    if-ne v14, v6, :cond_f

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_f

    .line 3526
    invoke-static {v2, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;I)V

    goto :goto_3

    .line 3528
    :cond_f
    invoke-static {v2, v3, v6}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    .line 3512
    :cond_10
    :goto_4
    iget-object v3, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v3, v14, v6}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    move-result v3

    .line 3514
    array-length v14, v10

    if-ne v14, v6, :cond_11

    .line 3515
    invoke-static {v2, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;I)V

    goto :goto_5

    .line 3517
    :cond_11
    invoke-static {v2, v3, v6}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;II)V

    :cond_12
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 3479
    :cond_13
    :goto_6
    iget v3, v0, Lcom/xiaomi/g/l;->u:I

    if-gez v3, :cond_14

    .line 3480
    iget-object v3, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const-string v10, "NUM"

    invoke-virtual {v3, v10, v14}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/xiaomi/g/l;->u:I

    .line 3483
    :cond_14
    iget v3, v0, Lcom/xiaomi/g/l;->u:I

    invoke-static {v2, v3}, Lcom/xiaomi/g/l;->a(Ljava/util/Map;I)V

    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;I)I
    .locals 6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 784
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/g/l;->d(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_0

    return v0

    :cond_0
    move p3, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/xiaomi/g/j;
    .locals 8

    .line 2672
    iget-object v0, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2673
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2674
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 2680
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    .line 2681
    iget-object v0, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    .line 2675
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/g/q;

    .line 2676
    invoke-virtual {v3}, Lcom/xiaomi/g/q;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const-string v4, "<??"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2685
    :cond_2
    :goto_1
    iget v0, p0, Lcom/xiaomi/g/l;->n:I

    if-ge p2, v0, :cond_3

    .line 2686
    iget p2, p0, Lcom/xiaomi/g/l;->n:I

    .line 2689
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/g/l;->o:I

    sub-int/2addr v0, v2

    .line 2690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/g/l;->o:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_4

    .line 2691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/g/l;->o:I

    sub-int/2addr v0, v2

    .line 2694
    :cond_4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2696
    invoke-direct {p0, p1}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    return-object v3

    .line 2699
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_6

    return-object v3

    .line 2702
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/g/l;->I:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2704
    iget-object v2, p0, Lcom/xiaomi/g/l;->N:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 2705
    iget-object v2, p0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2706
    iget v2, p0, Lcom/xiaomi/g/l;->n:I

    sub-int/2addr p2, v2

    const/4 v2, 0x1

    .line 2707
    iput-boolean v2, p0, Lcom/xiaomi/g/l;->O:Z

    .line 2709
    iget-object v4, p0, Lcom/xiaomi/g/l;->T:Ljava/util/List;

    .line 2708
    invoke-direct {p0, p1, p2, v4}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;ILjava/util/List;)Lcom/xiaomi/g/j;

    move-result-object p1

    .line 2710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_c

    .line 2712
    invoke-virtual {p1}, Lcom/xiaomi/g/j;->d()Lcom/xiaomi/g/k;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/g/k;->a:Lcom/xiaomi/g/k;

    if-eq v4, v5, :cond_c

    .line 2713
    invoke-virtual {p1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v4

    iget-wide v4, v4, Lcom/xiaomi/g/q;->c:D

    iget-wide v6, p0, Lcom/xiaomi/g/l;->V:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_c

    .line 2714
    iget v4, p0, Lcom/xiaomi/g/l;->n:I

    sub-int/2addr v0, v4

    .line 2716
    iget-object v4, p1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    if-nez v4, :cond_7

    .line 2717
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2719
    :cond_7
    iget-object v4, p0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 2724
    :cond_8
    iget-object p2, p1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xiaomi/g/l;->J:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 2720
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2721
    invoke-virtual {p1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Character;

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v7, 0x3e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const/16 v7, 0x3f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v2

    .line 2720
    invoke-static {v5, v6}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v2

    .line 2722
    new-instance v5, Lcom/xiaomi/d/q;

    invoke-direct {v5, v3, p2, v0}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    .line 2720
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaomi/g/q;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2726
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2738
    invoke-virtual {p1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object p2

    iget-wide v0, p2, Lcom/xiaomi/g/q;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/g/j;->a(Ljava/lang/Double;)V

    .line 2739
    iget-object p2, p0, Lcom/xiaomi/g/l;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/g/j;->a(Ljava/lang/String;)V

    return-object p1

    .line 2727
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/p;

    .line 2728
    iget-object v2, v0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 2729
    iget-object v2, v0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 2730
    iget-object v2, v0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/p;

    invoke-virtual {v2}, Lcom/xiaomi/d/p;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 2731
    iget-object v2, p1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 2732
    iget-object v3, v0, Lcom/xiaomi/g/p;->d:Ljava/lang/String;

    .line 2733
    new-instance v4, Lcom/xiaomi/d/q;

    iget-object v0, v0, Lcom/xiaomi/g/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/d/p;

    .line 2734
    invoke-virtual {v0}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v0

    .line 2733
    invoke-direct {v4, v0, v1, v1}, Lcom/xiaomi/d/q;-><init>(Ljava/lang/String;II)V

    .line 2731
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    return-object v3
.end method

.method private b(Ljava/lang/String;D)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2418
    iput-object v8, v7, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    .line 2420
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    move-wide/from16 v0, p2

    .line 2424
    iput-wide v0, v7, Lcom/xiaomi/g/l;->V:D

    .line 2425
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 2438
    :goto_0
    sget-boolean v1, Lcom/xiaomi/d/o;->a:Z

    if-nez v1, :cond_1

    .line 2439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/xiaomi/g/l;->Q:J

    sub-long/2addr v1, v3

    sget v3, Lcom/xiaomi/g/l;->a:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/g/l;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " millseconds. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xiaomi/g/l;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Parse TimeOut: "

    .line 2441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return-object v9

    .line 2446
    :cond_1
    invoke-direct {v7, v9}, Lcom/xiaomi/g/l;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v9

    .line 2450
    :cond_2
    iget-object v1, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const/4 v11, 0x2

    invoke-virtual {v1, v8, v0, v11}, Lcom/xiaomi/g/n;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 2452
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_19

    move v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 2463
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v13, v0, :cond_4

    :cond_3
    move v0, v14

    goto/16 :goto_a

    .line 2464
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2466
    iget-object v0, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 2467
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    .line 2473
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2474
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2477
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2478
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2479
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    :cond_5
    iget-object v2, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 2488
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [I

    aget v16, v16, v11

    add-int/lit8 v10, v16, 0x1

    .line 2487
    invoke-virtual {v2, v8, v10, v6}, Lcom/xiaomi/g/n;->b(Ljava/lang/String;II)[I

    move-result-object v2

    .line 2491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2494
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->d()Z

    move-result v10

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    .line 2500
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 2499
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    .line 2503
    aget v11, v2, v6

    add-int/lit8 v6, v0, 0x1

    if-le v11, v6, :cond_8

    if-eqz v10, :cond_7

    const/16 v18, 0x1

    .line 2506
    aget v11, v2, v18

    sub-int/2addr v11, v0

    add-int/lit8 v11, v11, -0x1

    iget v0, v7, Lcom/xiaomi/g/l;->G:I

    if-ge v11, v0, :cond_9

    .line 2508
    aget v0, v2, v18

    .line 2507
    invoke-static {v8, v6, v0}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;II)I

    move-result v0

    if-gtz v0, :cond_9

    .line 2510
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2509
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_7
    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x1

    .line 2516
    aget v0, v2, v18

    .line 2517
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 2516
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v11, 0x2

    .line 2517
    aget v6, v6, v11

    if-gt v0, v6, :cond_11

    const-string v0, "Parser"

    const-string v2, "findKnowledge Error:\t"

    .line 2518
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_f

    .line 2572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2577
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2578
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4
    if-gez v2, :cond_a

    goto :goto_8

    .line 2580
    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2579
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v6, 0x2

    aget v1, v1, v6

    add-int/lit8 v6, v1, 0x1

    .line 2581
    invoke-static {v8, v1, v6}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2587
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    .line 2589
    iput-boolean v6, v7, Lcom/xiaomi/g/l;->U:Z

    :goto_5
    if-gez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    .line 2592
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v1, v10, :cond_d

    const/4 v10, 0x1

    .line 2594
    iput-boolean v10, v7, Lcom/xiaomi/g/l;->U:Z

    .line 2599
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v11, v11, v10

    .line 2601
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [I

    const/16 v17, 0x2

    .line 2600
    aget v16, v16, v17

    add-int/lit8 v16, v16, 0x1

    sub-int v10, v16, v11

    if-gtz v10, :cond_c

    move/from16 v14, v16

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    .line 2608
    :cond_c
    invoke-direct {v7, v8, v5, v6, v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;Ljava/util/List;II)Lcom/xiaomi/g/j;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2611
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2612
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v0

    iget v1, v7, Lcom/xiaomi/g/l;->n:I

    add-int v14, v0, v1

    goto :goto_7

    .line 2617
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_f
    :goto_9
    if-nez v15, :cond_3

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1

    :goto_a
    if-nez v15, :cond_10

    const/4 v6, 0x0

    .line 2628
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 2627
    invoke-static {v8, v0}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 2521
    :goto_b
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_12

    .line 2523
    iget-object v0, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    move/from16 v19, v1

    aget v1, v2, v6

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    .line 2524
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 2523
    invoke-direct {v7, v0}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v19, 0x1

    goto :goto_c

    :cond_12
    move/from16 v19, v1

    :cond_13
    :goto_c
    if-eqz v19, :cond_14

    .line 2528
    iget-object v0, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v1, v2, v6

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2529
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x1

    const/16 v16, 0x0

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-object v10, v5

    move/from16 v5, v16

    move-object/from16 v23, v12

    const/4 v12, 0x1

    move/from16 v6, v19

    .line 2532
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;[ILjava/util/List;Ljava/util/List;ZZ)Z

    move-result v6

    if-eqz v11, :cond_18

    .line 2538
    iget-object v0, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 2539
    aget v1, v18, v12

    add-int/2addr v1, v12

    const/4 v2, 0x2

    aget v3, v18, v2

    .line 2538
    invoke-virtual {v0, v8, v1, v3, v12}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;III)[I

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2540
    aget v1, v0, v2

    aget v3, v18, v2

    if-ne v1, v3, :cond_18

    .line 2541
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_15

    .line 2543
    iget-object v1, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const/4 v2, 0x0

    .line 2544
    aget v3, v0, v2

    .line 2543
    invoke-virtual {v1, v3}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v1

    .line 2544
    invoke-virtual {v1}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 2543
    invoke-direct {v7, v1}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 2548
    iget-object v1, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    .line 2549
    invoke-virtual {v0}, Lcom/xiaomi/g/m;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2551
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object/from16 v1, v21

    goto :goto_f

    :cond_18
    move-object/from16 v1, v21

    const/4 v2, 0x0

    .line 2556
    :goto_f
    iget-object v0, v7, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const/4 v3, 0x2

    aget v4, v18, v3

    add-int/2addr v4, v12

    invoke-virtual {v0, v8, v4, v12}, Lcom/xiaomi/g/n;->b(Ljava/lang/String;II)[I

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    move v1, v6

    move-object v5, v10

    move-object/from16 v3, v20

    move/from16 v10, v22

    move-object/from16 v12, v23

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    .line 2631
    iget-boolean v0, v7, Lcom/xiaomi/g/l;->p:Z

    if-eqz v0, :cond_1b

    .line 2634
    :goto_10
    invoke-direct {v7, v8, v2}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;I)Lcom/xiaomi/g/j;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2638
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2639
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->i()I

    move-result v2

    goto :goto_10

    .line 2641
    :cond_1a
    invoke-static {v9}, Lcom/xiaomi/g/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v9
.end method

.method private b()V
    .locals 7

    .line 201
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->s:Z

    const/16 v1, 0x9

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v4, p0, Lcom/xiaomi/g/l;->v:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 204
    iget v4, p0, Lcom/xiaomi/g/l;->u:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 205
    iget v5, p0, Lcom/xiaomi/g/l;->u:I

    .line 204
    invoke-virtual {v4, v5}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/xiaomi/g/m;->b()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v0, v4

    const/4 v4, 0x0

    :goto_1
    if-le v4, v1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v1, p0, Lcom/xiaomi/g/l;->v:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 211
    iget v1, p0, Lcom/xiaomi/g/l;->w:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    .line 212
    iget v4, p0, Lcom/xiaomi/g/l;->w:I

    .line 211
    invoke-virtual {v1, v4}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/xiaomi/g/m;->b()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    or-int v5, v0, v1

    const/4 v0, 0x0

    :goto_3
    if-le v0, v2, :cond_3

    :goto_4
    if-le v3, v2, :cond_2

    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v1, v3, 0x61

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v4, v0, 0x41

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 219
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->t:Z

    if-eqz v0, :cond_c

    .line 220
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->r:Z

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v4, p0, Lcom/xiaomi/g/l;->u:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    :goto_5
    if-le v4, v1, :cond_8

    .line 227
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v1, p0, Lcom/xiaomi/g/l;->w:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    :goto_6
    if-le v0, v2, :cond_7

    :goto_7
    if-le v3, v2, :cond_6

    return-void

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v1, v3, 0x61

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 229
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v4, v0, 0x41

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 224
    :cond_8
    iget-object v5, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v1, p0, Lcom/xiaomi/g/l;->w:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_8
    if-le v1, v2, :cond_b

    :goto_9
    if-le v3, v2, :cond_a

    return-void

    .line 244
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v4, v3, 0x61

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 240
    :cond_b
    iget-object v4, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    add-int/lit8 v5, v1, 0x41

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 248
    :cond_c
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->r:Z

    if-eqz v0, :cond_e

    .line 250
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v2, p0, Lcom/xiaomi/g/l;->u:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    :goto_a
    if-le v3, v1, :cond_d

    goto :goto_b

    .line 252
    :cond_d
    iget-object v2, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    .line 267
    :try_start_0
    invoke-static {v2, v1}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/g/l;->B:Ljava/lang/String;

    .line 272
    invoke-direct {v0, v1}, Lcom/xiaomi/g/l;->a(Ljava/util/List;)V

    const-string v2, "::="

    const-string v3, "|"

    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_8

    const-string v1, "buildPattern -1"

    .line 509
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 511
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_7

    const-string v1, "buildPattern -2"

    .line 514
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 515
    iget v1, v0, Lcom/xiaomi/g/l;->w:I

    if-ltz v1, :cond_1

    .line 516
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->t:Z

    .line 517
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v2, v0, Lcom/xiaomi/g/l;->w:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/n;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->z:Z

    .line 521
    :cond_1
    iget v1, v0, Lcom/xiaomi/g/l;->v:I

    if-ltz v1, :cond_2

    .line 522
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->s:Z

    .line 523
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v2, v0, Lcom/xiaomi/g/l;->v:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/n;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->y:Z

    .line 527
    :cond_2
    iget v1, v0, Lcom/xiaomi/g/l;->u:I

    if-ltz v1, :cond_3

    .line 528
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->r:Z

    .line 529
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    iget v2, v0, Lcom/xiaomi/g/l;->u:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/n;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->x:Z

    .line 534
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/g/l;->b()V

    const-string v1, "buildPattern -3"

    .line 535
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 536
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v1}, Lcom/xiaomi/g/n;->b()Z

    const-string v1, "buildPattern -4"

    .line 537
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 539
    iget-boolean v1, v0, Lcom/xiaomi/g/l;->l:Z

    if-eqz v1, :cond_4

    .line 540
    sget-object v1, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/g/l;->n:I

    .line 543
    :cond_4
    iget-boolean v1, v0, Lcom/xiaomi/g/l;->m:Z

    if-eqz v1, :cond_5

    .line 544
    sget-object v1, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/g/l;->o:I

    .line 547
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/g/l;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "buildPattern -4.51"

    .line 548
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/g/l;->j:Ljava/lang/String;

    :cond_6
    const-string v1, "buildPattern -5"

    .line 553
    invoke-static {v1}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    return-void

    .line 512
    :cond_7
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/g/n;->a(ILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 276
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "//"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "<!"

    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eqz v7, :cond_28

    .line 287
    invoke-static {v4, v2}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 290
    array-length v7, v4

    if-lt v7, v9, :cond_0

    .line 293
    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Character;

    const/16 v11, 0x3c

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v10, v5

    const/16 v11, 0x3e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7, v10}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 294
    aget-object v7, v4, v5

    const-string v10, "!must"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 295
    :goto_2
    array-length v5, v4

    if-lt v6, v5, :cond_9

    goto/16 :goto_0

    .line 296
    :cond_9
    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 297
    aget-object v5, v4, v6

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 298
    iget-object v5, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget-object v7, v4, v6

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 303
    :cond_b
    aget-object v7, v4, v5

    const-string v8, "!segPunctuation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 304
    array-length v5, v4

    if-ne v5, v9, :cond_c

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/g/l;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v4, "Parser"

    const-string v5, "segPunctuation Error "

    .line 307
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_d
    aget-object v7, v4, v5

    const-string v8, "!task"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 311
    array-length v5, v4

    if-ne v5, v9, :cond_e

    .line 312
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/g/l;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v4, "Parser"

    const-string v5, "task Error "

    .line 314
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_f
    aget-object v7, v4, v5

    const-string v8, "!version"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 318
    array-length v5, v4

    if-ne v5, v9, :cond_10

    .line 319
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/g/l;->j:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/g/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_10
    const-string v4, "Parser"

    const-string v5, "version Error "

    .line 324
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_11
    aget-object v7, v4, v5

    const-string v8, "!platform"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 328
    array-length v5, v4

    if-ne v5, v9, :cond_12

    .line 329
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/g/l;->h:I

    goto/16 :goto_0

    :cond_12
    const-string v4, "Parser"

    const-string v5, "platform Error "

    .line 331
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_13
    aget-object v7, v4, v5

    const-string v8, "!systemLevel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 335
    array-length v5, v4

    if-ne v5, v9, :cond_14

    .line 336
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/g/l;->i:I

    goto/16 :goto_0

    :cond_14
    const-string v4, "Parser"

    const-string v5, "systemLevels Error "

    .line 338
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_15
    aget-object v7, v4, v5

    const-string v8, "!caseSensitive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 342
    array-length v7, v4

    if-ne v7, v9, :cond_17

    .line 343
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    const/4 v5, 0x1

    :goto_3
    iput-boolean v5, v0, Lcom/xiaomi/g/l;->D:Z

    goto/16 :goto_0

    :cond_17
    const-string v4, "Parser"

    const-string v5, "caseSensitive Error "

    .line 346
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_18
    aget-object v7, v4, v5

    const-string v8, "!wildCardMaxMatchLength"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 350
    array-length v5, v4

    if-ne v5, v9, :cond_19

    .line 351
    aget-object v4, v4, v6

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/xiaomi/g/l;->G:I

    goto/16 :goto_0

    :cond_19
    const-string v4, "Parser"

    const-string v5, "wildCardMaxMatchLength Error "

    .line 354
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_1a
    aget-object v7, v4, v5

    const-string v8, "!mustKP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 358
    array-length v5, v4

    if-ne v5, v9, :cond_1b

    .line 359
    aget-object v4, v4, v6

    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/xiaomi/g/l;->F:Z

    goto/16 :goto_0

    :cond_1b
    const-string v4, "Parser"

    const-string v5, "mustKP Error "

    .line 362
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_1c
    aget-object v7, v4, v5

    const-string v8, "!oneMatch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 366
    array-length v5, v4

    if-ne v5, v9, :cond_1d

    .line 367
    aget-object v4, v4, v6

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/xiaomi/g/l;->E:Z

    goto/16 :goto_0

    :cond_1d
    const-string v4, "Parser"

    const-string v5, "oneMatch Error "

    .line 370
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_1e
    iget-object v7, v0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    aget-object v8, v4, v5

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v6, "buildPattern"

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " has contained!"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    array-length v8, v4

    sub-int/2addr v8, v6

    .line 377
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v8, ""

    move-object v10, v8

    const/4 v8, 0x1

    .line 380
    :goto_4
    array-length v11, v4

    if-lt v8, v11, :cond_20

    .line 408
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 409
    iget-object v6, v0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    aget-object v4, v4, v5

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    if-eq v8, v6, :cond_22

    .line 382
    array-length v11, v4

    sub-int/2addr v11, v6

    if-ne v8, v11, :cond_21

    goto :goto_5

    .line 386
    :cond_21
    aget-object v11, v4, v8

    const-string v12, "@"

    invoke-static {v11, v12}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 383
    :cond_22
    :goto_5
    aget-object v11, v4, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "@"

    invoke-static {v11, v12}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 388
    :goto_6
    array-length v12, v11

    if-ne v12, v9, :cond_23

    .line 389
    aget-object v10, v11, v6

    .line 390
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->g:Z

    .line 392
    :cond_23
    iget-boolean v12, v0, Lcom/xiaomi/g/l;->D:Z

    if-nez v12, :cond_24

    .line 393
    aget-object v12, v11, v5

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 395
    :cond_24
    aget-object v12, v11, v5

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 396
    aget-object v12, v11, v5

    const-string v13, "\uff0c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v12, ","

    .line 397
    aput-object v12, v11, v5

    goto :goto_7

    .line 398
    :cond_25
    aget-object v12, v11, v5

    const-string v13, "\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v12, ":"

    .line 399
    aput-object v12, v11, v5

    .line 401
    :cond_26
    :goto_7
    iget-object v12, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget-object v13, v11, v5

    invoke-virtual {v12, v13, v6}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;I)I

    .line 403
    new-instance v12, Lcom/xiaomi/d/t;

    aget-object v11, v11, v5

    .line 404
    invoke-direct {v12, v11, v10}, Lcom/xiaomi/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_28
    const-string v7, "::="

    .line 417
    invoke-static {v4, v7}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 418
    array-length v7, v4

    if-ne v7, v9, :cond_0

    .line 421
    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 423
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x9

    .line 425
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_29

    add-int/lit8 v11, v10, 0x1

    .line 427
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 428
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_29
    const-string v11, ""

    :goto_8
    const-string v10, "<??"

    .line 432
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 433
    iput-boolean v5, v0, Lcom/xiaomi/g/l;->H:Z

    goto :goto_9

    .line 435
    :cond_2a
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->H:Z

    :goto_9
    const-string v10, "|||"

    .line 437
    invoke-static {v4, v10}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 438
    array-length v10, v4

    const/4 v12, 0x0

    :goto_a
    if-lt v12, v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    aget-object v13, v4, v12

    const-string v14, ""

    .line 440
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    const-string v14, "buildPattern - befor "

    .line 443
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 446
    :try_start_1
    new-instance v14, Lcom/xiaomi/g/q;

    invoke-direct {v14, v7, v13, v11}, Lcom/xiaomi/g/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "buildPattern - end "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/xiaomi/g/q;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;)V

    .line 452
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 453
    iget-object v15, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 4203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4207
    invoke-direct {v0, v14, v13, v8}, Lcom/xiaomi/g/l;->a(Lcom/xiaomi/g/q;Ljava/util/Map;Ljava/util/List;)[Z

    move-result-object v17

    .line 4208
    aget-boolean v18, v17, v5

    .line 4209
    invoke-direct {v0, v8, v13}, Lcom/xiaomi/g/l;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v8

    or-int v8, v18, v8

    .line 4208
    aput-boolean v8, v17, v5

    .line 459
    aget-boolean v8, v17, v5

    if-eqz v8, :cond_2c

    .line 460
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->q:Z

    .line 461
    invoke-virtual {v14}, Lcom/xiaomi/g/q;->f()V

    .line 463
    :cond_2c
    aget-boolean v8, v17, v6

    if-eqz v8, :cond_2d

    .line 464
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->l:Z

    .line 5185
    iget v8, v14, Lcom/xiaomi/g/q;->a:I

    or-int/2addr v8, v9

    iput v8, v14, Lcom/xiaomi/g/q;->a:I

    .line 467
    :cond_2d
    aget-boolean v8, v17, v9

    if-eqz v8, :cond_2e

    .line 468
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->m:Z

    .line 6177
    iget v8, v14, Lcom/xiaomi/g/q;->a:I

    or-int/2addr v8, v6

    iput v8, v14, Lcom/xiaomi/g/q;->a:I

    :cond_2e
    const/4 v8, 0x3

    .line 471
    aget-boolean v17, v17, v8

    const/4 v9, 0x4

    if-eqz v17, :cond_2f

    .line 472
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->p:Z

    .line 6192
    iget v8, v14, Lcom/xiaomi/g/q;->a:I

    or-int/2addr v8, v9

    iput v8, v14, Lcom/xiaomi/g/q;->a:I

    .line 476
    :cond_2f
    invoke-virtual {v14}, Lcom/xiaomi/g/q;->e()Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v8, v14, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    const-string v5, "-R>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 477
    iput-boolean v6, v0, Lcom/xiaomi/g/l;->q:Z

    .line 478
    invoke-virtual {v14}, Lcom/xiaomi/g/q;->f()V

    .line 481
    :cond_30
    iget-object v5, v0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7143
    iget-object v5, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_31

    .line 7145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7146
    iget-object v8, v0, Lcom/xiaomi/g/l;->e:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7148
    :cond_31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-array v5, v9, [I

    .line 486
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 485
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_32

    .line 8091
    invoke-virtual {v14, v13, v5}, Lcom/xiaomi/g/q;->a(Ljava/util/TreeMap;[I)V

    goto/16 :goto_13

    .line 486
    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 488
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v9, :cond_34

    const/4 v6, 0x0

    .line 489
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v20, v1

    sub-int v1, v18, v9

    if-le v6, v1, :cond_33

    goto :goto_d

    .line 490
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v20

    goto :goto_c

    :cond_34
    move-object/from16 v20, v1

    .line 493
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    .line 7564
    invoke-static {v1, v6}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_35

    const/16 v19, 0x0

    .line 7565
    aget v9, v5, v19

    add-int/2addr v9, v6

    aput v9, v5, v19

    goto :goto_e

    :cond_35
    const/16 v19, 0x0

    :goto_e
    const/16 v9, 0x8

    .line 7567
    invoke-static {v1, v9}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v16

    if-eqz v16, :cond_36

    const/16 v16, 0x3

    .line 7568
    aget v18, v5, v16

    add-int/lit8 v18, v18, 0x1

    aput v18, v5, v16

    goto :goto_f

    :cond_36
    const/16 v16, 0x3

    :goto_f
    const/4 v9, 0x4

    .line 7570
    invoke-static {v1, v9}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v18

    if-eqz v18, :cond_37

    const/4 v9, 0x2

    .line 7571
    aget v18, v5, v9

    add-int/lit8 v18, v18, 0x1

    aput v18, v5, v9

    goto :goto_10

    :cond_37
    const/4 v9, 0x2

    .line 7573
    :goto_10
    invoke-static {v1, v9}, Lcom/xiaomi/d/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 7574
    aget v1, v5, v6

    add-int/2addr v1, v6

    aput v1, v5, v6

    const/4 v1, 0x1

    goto :goto_11

    :cond_38
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_3b

    .line 495
    invoke-virtual {v14}, Lcom/xiaomi/g/q;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 496
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x10

    invoke-virtual {v1, v6, v9}, Lcom/xiaomi/g/n;->a(II)V

    .line 499
    :cond_39
    invoke-virtual {v14}, Lcom/xiaomi/g/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 500
    iget-object v1, v0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x20

    invoke-virtual {v1, v6, v9}, Lcom/xiaomi/g/n;->a(II)V

    :cond_3a
    move-object/from16 v1, v20

    const/4 v6, 0x1

    goto :goto_12

    :cond_3b
    move-object/from16 v1, v20

    :goto_12
    const/4 v9, 0x4

    goto/16 :goto_b

    :catch_0
    :cond_3c
    :goto_13
    move-object/from16 v20, v1

    const/16 v19, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x2

    goto/16 :goto_a

    :catch_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;)V"
        }
    .end annotation

    .line 2222
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

    check-cast v0, Lcom/xiaomi/g/j;

    .line 2223
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 2224
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2225
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 2226
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto/16 :goto_5

    .line 2227
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 2231
    invoke-static {v5}, Lcom/xiaomi/g/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 2233
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 2236
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2237
    iget-object v10, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 2239
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/xiaomi/g/l;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 2241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/d/t;

    invoke-virtual {v7}, Lcom/xiaomi/d/t;->c()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_6

    const-string v7, "Parser"

    .line 2246
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSegReplace Error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2246
    invoke-static {v7, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 2234
    :cond_5
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 2251
    :cond_6
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2253
    :cond_7
    :goto_5
    invoke-virtual {v0, v3}, Lcom/xiaomi/g/j;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private b(I)[Lcom/xiaomi/d/n;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/q;

    invoke-virtual {p1}, Lcom/xiaomi/g/q;->c()[Lcom/xiaomi/d/n;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;IILjava/lang/String;I)I
    .locals 5

    sub-int/2addr p3, p2

    if-gt p3, p5, :cond_0

    return p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 799
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    if-ltz v0, :cond_1

    .line 811
    iget-object p1, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/t;

    invoke-virtual {p1}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p2

    .line 800
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/t;

    invoke-virtual {v3}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v3

    .line 801
    invoke-static {p1, p2, v3}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 804
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p3, v4

    if-lt v4, p5, :cond_3

    .line 806
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;)Z"
        }
    .end annotation

    .line 2393
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2396
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/j;

    .line 2397
    invoke-virtual {v0}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v0

    .line 10404
    iget-object v0, v0, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const-string v2, "-M>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1
.end method

.method private static synthetic c()[I
    .locals 3

    .line 31
    sget-object v0, Lcom/xiaomi/g/l;->Y:[I

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
    sput-object v0, Lcom/xiaomi/g/l;->Y:[I

    return-object v0
.end method

.method private c(I)[I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/q;

    invoke-virtual {p1}, Lcom/xiaomi/g/q;->b()[I

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    .line 844
    invoke-static {p0, v0}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/String;IILjava/lang/String;I)I
    .locals 5

    sub-int p2, p3, p2

    if-gt p2, p5, :cond_0

    return p3

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 824
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    if-ltz v0, :cond_1

    .line 837
    iget-object p1, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/t;

    invoke-virtual {p1}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p3

    .line 825
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/g/l;->f:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/t;

    invoke-virtual {v3}, Lcom/xiaomi/d/t;->d()Ljava/lang/String;

    move-result-object v3

    .line 826
    invoke-static {p1, p3, v3}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p2, v4

    if-lt v4, p5, :cond_3

    .line 831
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1818
    iget-object p1, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    sget-object v0, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_d

    .line 1823
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1826
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1827
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1828
    iget-object v4, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    aget v5, v3, v2

    invoke-virtual {v4, v5}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 1829
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_c

    .line 1830
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    .line 1832
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->r:Z

    if-eqz v4, :cond_4

    .line 1833
    iget v4, p0, Lcom/xiaomi/g/l;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1835
    :cond_4
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->s:Z

    if-eqz v4, :cond_5

    .line 1836
    iget v4, p0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1838
    :cond_5
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->s:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/xiaomi/g/l;->r:Z

    if-nez v4, :cond_2

    .line 1839
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v5, 0x61

    if-lt v4, v5, :cond_7

    const/16 v5, 0x7a

    if-le v4, v5, :cond_8

    :cond_7
    const/16 v5, 0x41

    if-lt v4, v5, :cond_b

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_b

    .line 1843
    :cond_8
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->t:Z

    if-eqz v4, :cond_9

    .line 1844
    iget v4, p0, Lcom/xiaomi/g/l;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1846
    :cond_9
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->s:Z

    if-eqz v4, :cond_a

    .line 1847
    iget v4, p0, Lcom/xiaomi/g/l;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1849
    :cond_a
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->s:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/xiaomi/g/l;->t:Z

    if-nez v4, :cond_2

    .line 1850
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1853
    :cond_b
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1857
    :cond_c
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;)Z"
        }
    .end annotation

    .line 2410
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/g/l;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)[I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/q;

    invoke-virtual {p1}, Lcom/xiaomi/g/q;->a()[I

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    .line 2652
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2655
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/j;

    if-nez v1, :cond_2

    .line 2657
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2658
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->h()I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/g/j;->h()I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/g/j;->i()I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/g/j;->i()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2661
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    const-string v0, "[<>\\|]"

    .line 2211
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-object v0

    :cond_0
    aget-object v3, p0, v2

    const-string v4, "!"

    .line 2214
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "!\u7a7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .line 2335
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    invoke-virtual {v0}, Lcom/xiaomi/g/n;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/l;->d:Lcom/xiaomi/g/n;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/g/n;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/j;",
            ">;"
        }
    .end annotation

    .line 2262
    iget-boolean v0, p0, Lcom/xiaomi/g/l;->D:Z

    if-nez v0, :cond_0

    .line 2263
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2265
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 2269
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/g/l;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 2273
    iput-object v0, p0, Lcom/xiaomi/g/l;->S:Ljava/lang/String;

    .line 2274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/g/l;->Q:J

    .line 2276
    iget-object v0, p0, Lcom/xiaomi/g/l;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[null]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2277
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_0

    .line 2279
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/g/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2281
    :goto_0
    array-length p1, v0

    if-nez p1, :cond_4

    .line 2282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2284
    :cond_4
    array-length p1, v0

    new-array p1, p1, [I

    .line 2285
    aput v1, p1, v1

    const/4 v3, 0x1

    .line 2286
    :goto_1
    array-length v4, v0

    if-le v3, v4, :cond_c

    .line 2305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2306
    :goto_2
    array-length v5, v0

    if-lt v3, v5, :cond_5

    goto :goto_4

    .line 2307
    :cond_5
    aget-object v5, v0, v3

    invoke-direct {p0, v5, p2, p3}, Lcom/xiaomi/g/l;->b(Ljava/lang/String;D)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 2309
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_b

    .line 2312
    aget v6, p1, v3

    invoke-static {v5, v6}, Lcom/xiaomi/g/l;->a(Ljava/util/List;I)V

    .line 2313
    iget-boolean v6, p0, Lcom/xiaomi/g/l;->g:Z

    if-eqz v6, :cond_6

    .line 2314
    invoke-direct {p0, v5}, Lcom/xiaomi/g/l;->b(Ljava/util/List;)V

    .line 2316
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2326
    invoke-direct {p0, v4}, Lcom/xiaomi/g/l;->d(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    return-object v4

    .line 2316
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/g/j;

    .line 2317
    iget-object v7, p0, Lcom/xiaomi/g/l;->A:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/xiaomi/g/l;->A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 2322
    :cond_9
    iget-object v7, p0, Lcom/xiaomi/g/l;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/g/j;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 2319
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Character;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v9, 0x3e

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    const/16 v10, 0x3f

    .line 2320
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2318
    invoke-static {v7, v8}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/g/j;->b(Ljava/lang/String;)V

    .line 2324
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2287
    :cond_c
    array-length v4, v0

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, v3, -0x1

    .line 2288
    aget v5, p1, v4

    .line 2289
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 2288
    aput v5, p1, v3

    .line 2291
    :cond_d
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->l:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/xiaomi/g/l;->m:Z

    if-nez v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    .line 2292
    aget-object v5, v0, v4

    aput-object v5, v0, v4

    goto :goto_8

    .line 2293
    :cond_e
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->m:Z

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/xiaomi/g/l;->l:Z

    if-nez v4, :cond_f

    add-int/lit8 v4, v3, -0x1

    .line 2294
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2295
    sget-object v6, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2294
    aput-object v5, v0, v4

    goto :goto_8

    .line 2296
    :cond_f
    iget-boolean v4, p0, Lcom/xiaomi/g/l;->m:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lcom/xiaomi/g/l;->l:Z

    if-eqz v4, :cond_10

    add-int/lit8 v4, v3, -0x1

    .line 2297
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2298
    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2297
    aput-object v5, v0, v4

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v3, -0x1

    .line 2300
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2301
    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2300
    aput-object v5, v0, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 2266
    :cond_11
    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/xiaomi/g/l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3138
    iget-object v0, p0, Lcom/xiaomi/g/l;->C:Lcom/xiaomi/g/c;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
