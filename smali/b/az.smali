.class final Lb/az;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:La/h;

.field final d:Lb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final e:La/ai;

.field private final f:Lb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k<",
            "La/bd;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:La/ag;

.field private final j:La/an;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/az;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/az;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lb/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/ba<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lb/ba;->a:Lb/aw;

    .line 1182
    iget-object v0, v0, Lb/aw;->a:La/h;

    .line 82
    iput-object v0, p0, Lb/az;->c:La/h;

    .line 83
    iget-object v0, p1, Lb/ba;->k:Lb/h;

    iput-object v0, p0, Lb/az;->d:Lb/h;

    .line 84
    iget-object v0, p1, Lb/ba;->a:Lb/aw;

    .line 1187
    iget-object v0, v0, Lb/aw;->b:La/ai;

    .line 84
    iput-object v0, p0, Lb/az;->e:La/ai;

    .line 85
    iget-object v0, p1, Lb/ba;->j:Lb/k;

    iput-object v0, p0, Lb/az;->f:Lb/k;

    .line 86
    iget-object v0, p1, Lb/ba;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/az;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lb/ba;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/az;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lb/ba;->g:La/ag;

    iput-object v0, p0, Lb/az;->i:La/ag;

    .line 89
    iget-object v0, p1, Lb/ba;->h:La/an;

    iput-object v0, p0, Lb/az;->j:La/an;

    .line 90
    iget-boolean v0, p1, Lb/ba;->c:Z

    iput-boolean v0, p0, Lb/az;->k:Z

    .line 91
    iget-boolean v0, p1, Lb/ba;->d:Z

    iput-boolean v0, p0, Lb/az;->l:Z

    .line 92
    iget-boolean v0, p1, Lb/ba;->e:Z

    iput-boolean v0, p0, Lb/az;->m:Z

    .line 93
    iget-object p1, p1, Lb/ba;->i:[Lb/z;

    iput-object p1, p0, Lb/az;->n:[Lb/z;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 779
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 780
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 781
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 782
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 783
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 784
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 785
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 786
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770
    sget-object v0, Lb/az;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 771
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 772
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 773
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final varargs a([Ljava/lang/Object;)La/ax;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    new-instance v9, Lb/at;

    iget-object v1, p0, Lb/az;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/az;->e:La/ai;

    iget-object v3, p0, Lb/az;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/az;->i:La/ag;

    iget-object v5, p0, Lb/az;->j:La/an;

    iget-boolean v6, p0, Lb/az;->k:Z

    iget-boolean v7, p0, Lb/az;->l:Z

    iget-boolean v8, p0, Lb/az;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/at;-><init>(Ljava/lang/String;La/ai;Ljava/lang/String;La/ag;La/an;ZZZ)V

    .line 102
    iget-object v0, p0, Lb/az;->n:[Lb/z;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 104
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 111
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lb/z;->a(Lb/at;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v9}, Lb/at;->a()La/ax;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(La/bd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bd;",
            ")TR;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lb/az;->f:Lb/k;

    invoke-interface {v0, p1}, Lb/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
