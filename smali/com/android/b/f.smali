.class public final Lcom/android/b/f;
.super Ljava/lang/Object;
.source "VCardEntry.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/android/b/o;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/android/b/i;

.field private o:Lcom/android/b/h;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Landroid/accounts/Account;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sput-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/android/b/f;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 83
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/b/f;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    .line 1755
    invoke-direct {p0, v0}, Lcom/android/b/f;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/high16 p1, -0x40000000    # -2.0f

    const/4 v0, 0x0

    .line 1759
    invoke-direct {p0, p1, v0}, Lcom/android/b/f;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    new-instance v0, Lcom/android/b/o;

    invoke-direct {v0}, Lcom/android/b/o;-><init>()V

    iput-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 1763
    iput p1, p0, Lcom/android/b/f;->q:I

    .line 1764
    iput-object p2, p0, Lcom/android/b/f;->r:Landroid/accounts/Account;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1768
    iget-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    .line 1771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_b

    .line 1774
    iget v1, p0, Lcom/android/b/f;->q:I

    invoke-static {v1}, Lcom/android/b/e;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    .line 1782
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 1784
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    const/16 v5, 0x50

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x77

    if-eq v4, v5, :cond_6

    const/16 v5, 0x57

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x30

    if-gt v5, v4, :cond_4

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_4
    if-nez v2, :cond_8

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_8

    .line 1793
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    :goto_1
    const/16 v3, 0x3b

    .line 1790
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v3, 0x2c

    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v3, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    .line 1797
    iget p2, p0, Lcom/android/b/f;->q:I

    invoke-static {p2}, Lcom/android/b/ah;->b(I)I

    move-result p2

    .line 1799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1798
    invoke-static {v0, p2}, Lcom/android/b/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 1801
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1804
    :cond_b
    :goto_5
    new-instance v0, Lcom/android/b/s;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/android/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1805
    iget-object p1, p0, Lcom/android/b/f;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string p1, "SORT-AS"

    .line 4854
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4855
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4856
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v1, "vCard"

    .line 4857
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4859
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4857
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4862
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v1, p0, Lcom/android/b/f;->q:I

    .line 4861
    invoke-static {p1, v1}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 4863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4864
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4867
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    if-nez p2, :cond_3

    .line 1884
    sget-object p2, Lcom/android/b/f;->t:Ljava/util/List;

    .line 1888
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1901
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    goto :goto_3

    .line 1896
    :pswitch_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string p1, ""

    :goto_2
    move-object v2, p1

    move-object v3, p3

    goto :goto_4

    :goto_3
    if-ge v2, p1, :cond_5

    if-le v2, v0, :cond_4

    const/16 v3, 0x20

    .line 1907
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1909
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1911
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v2, p3

    .line 1914
    :goto_4
    iget-object p1, p0, Lcom/android/b/f;->f:Ljava/util/List;

    if-nez p1, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v7, p4

    .line 1917
    invoke-direct/range {v1 .. v7}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1921
    :cond_6
    iget-object p1, p0, Lcom/android/b/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/b/r;

    .line 1924
    invoke-static {p2}, Lcom/android/b/r;->a(Lcom/android/b/r;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    .line 1925
    invoke-static {p2}, Lcom/android/b/r;->b(Lcom/android/b/r;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    .line 1928
    invoke-static {p2, v2}, Lcom/android/b/r;->a(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    invoke-static {p2, v3}, Lcom/android/b/r;->b(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    invoke-static {p2, p4}, Lcom/android/b/r;->a(Lcom/android/b/r;Z)Z

    return-void

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v7, p4

    .line 1936
    invoke-direct/range {v1 .. v7}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .line 1947
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1950
    invoke-direct/range {v1 .. v7}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/r;

    .line 1954
    invoke-static {v1}, Lcom/android/b/r;->c(Lcom/android/b/r;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1955
    invoke-static {v1, p1}, Lcom/android/b/r;->c(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 1961
    invoke-direct/range {v3 .. v9}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1843
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    new-instance v8, Lcom/android/b/r;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sip:"

    .line 2427
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2428
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 2438
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2439
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PREF"

    .line 2440
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const-string v8, "HOME"

    .line 2442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v8, "WORK"

    .line 2444
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    if-gez v0, :cond_2

    const-string v0, "X-"

    .line 2447
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2448
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v2, v5

    :cond_8
    if-gez v0, :cond_9

    const/4 v0, 0x3

    .line 11809
    :cond_9
    iget-object p2, p0, Lcom/android/b/f;->j:Ljava/util/List;

    if-nez p2, :cond_a

    .line 11810
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/b/f;->j:Ljava/util/List;

    .line 11812
    :cond_a
    iget-object p2, p0, Lcom/android/b/f;->j:Ljava/util/List;

    new-instance v3, Lcom/android/b/v;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/android/b/v;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->a(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 2068
    invoke-static {v0}, Lcom/android/b/o;->b(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 2069
    invoke-static {v0}, Lcom/android/b/o;->c(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    .line 2076
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    const/4 v2, 0x0

    .line 2087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v3, :cond_7

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2090
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    .line 2096
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2097
    array-length v3, v0

    if-ne v3, v1, :cond_5

    .line 2100
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    aget-object v1, v0, v2

    invoke-static {p1, v1}, Lcom/android/b/o;->c(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    aget-object v1, v0, v5

    invoke-static {p1, v1}, Lcom/android/b/o;->a(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_5
    if-ne v3, v4, :cond_6

    .line 2106
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    aget-object v1, v0, v2

    invoke-static {p1, v1}, Lcom/android/b/o;->c(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 2109
    :cond_6
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2118
    :pswitch_0
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/b/o;->a(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    :pswitch_1
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    :goto_2
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/b/o;->c(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lcom/android/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/b/k;",
            ">;",
            "Lcom/android/b/l;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1619
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1620
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/k;

    invoke-interface {v0}, Lcom/android/b/k;->a()Lcom/android/b/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/b/l;->a(Lcom/android/b/m;)V

    .line 1621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/k;

    .line 1622
    invoke-interface {p1, v0}, Lcom/android/b/l;->a(Lcom/android/b/k;)Z

    goto :goto_0

    .line 1624
    :cond_0
    invoke-interface {p1}, Lcom/android/b/l;->c()V

    :cond_1
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 2483
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->d(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->d(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-virtual {v0}, Lcom/android/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2486
    iget v1, p0, Lcom/android/b/f;->q:I

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->e(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 2487
    invoke-static {v0}, Lcom/android/b/o;->f(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->g(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->h(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v0}, Lcom/android/b/o;->i(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v6

    .line 2486
    invoke-static/range {v1 .. v6}, Lcom/android/b/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2488
    :cond_1
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-virtual {v0}, Lcom/android/b/o;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2489
    iget v0, p0, Lcom/android/b/f;->q:I

    iget-object v1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 2490
    invoke-static {v1}, Lcom/android/b/o;->a(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v2}, Lcom/android/b/o;->b(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {v3}, Lcom/android/b/o;->c(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object v3

    .line 2489
    invoke-static {v0, v1, v2, v3}, Lcom/android/b/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2491
    :cond_2
    iget-object v0, p0, Lcom/android/b/f;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/b/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2492
    iget-object v0, p0, Lcom/android/b/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/j;

    invoke-static {v0}, Lcom/android/b/j;->a(Lcom/android/b/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2493
    :cond_3
    iget-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2494
    iget-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/s;

    invoke-static {v0}, Lcom/android/b/s;->a(Lcom/android/b/s;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2495
    :cond_4
    iget-object v0, p0, Lcom/android/b/f;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/b/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2496
    iget-object v0, p0, Lcom/android/b/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/u;

    iget v1, p0, Lcom/android/b/f;->q:I

    invoke-virtual {v0, v1}, Lcom/android/b/u;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2497
    :cond_5
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2498
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/r;

    invoke-virtual {v0}, Lcom/android/b/r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2510
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-direct {p0}, Lcom/android/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/b/o;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/provider/a;)V
    .locals 14

    .line 2127
    invoke-virtual {p1}, Landroid/provider/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2128
    invoke-virtual {p1}, Landroid/provider/a;->c()Ljava/util/Map;

    move-result-object v1

    .line 2129
    invoke-virtual {p1}, Landroid/provider/a;->e()Ljava/util/List;

    move-result-object v2

    .line 2130
    invoke-virtual {p1}, Landroid/provider/a;->f()[B

    move-result-object p1

    if-eqz v2, :cond_0

    .line 2132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 5583
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 5585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5587
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5588
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, -0x1

    if-lez v9, :cond_2

    const-string v9, ";"

    .line 5590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5593
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-ne v6, v5, :cond_5

    .line 5595
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v6, ""

    .line 2137
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_6
    move-object v10, v3

    :goto_2
    const-string v6, "VERSION"

    .line 2140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "FN"

    .line 2142
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2143
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->i(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_7
    const-string v6, "NAME"

    .line 2144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2147
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1}, Lcom/android/b/o;->d(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 2148
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->i(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_8
    const-string v6, "N"

    .line 2150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_f

    .line 6997
    iget p1, p0, Lcom/android/b/f;->q:I

    invoke-static {p1}, Lcom/android/b/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 6998
    invoke-static {p1}, Lcom/android/b/o;->a(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 6999
    invoke-static {p1}, Lcom/android/b/o;->b(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 7000
    invoke-static {p1}, Lcom/android/b/o;->c(Lcom/android/b/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "SORT-AS"

    .line 7004
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    .line 7005
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 7006
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    const-string v0, "vCard"

    .line 7007
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7009
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7007
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7012
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/android/b/f;->q:I

    .line 7011
    invoke-static {p1, v0}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 7013
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    const/4 v0, 0x3

    :cond_b
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 7019
    :pswitch_0
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/b/o;->a(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 7021
    :pswitch_1
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 7023
    :goto_3
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/b/o;->c(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    :goto_4
    if-eqz v2, :cond_5d

    .line 6037
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    goto/16 :goto_17

    :cond_d
    const/4 v0, 0x5

    if-le p1, v0, :cond_e

    const/4 p1, 0x5

    :cond_e
    packed-switch p1, :pswitch_data_1

    goto :goto_5

    .line 6047
    :pswitch_2
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/b/o;->d(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6049
    :pswitch_3
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/b/o;->e(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6051
    :pswitch_4
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/b/o;->f(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6053
    :pswitch_5
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/b/o;->g(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6055
    :goto_5
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/b/o;->h(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_f
    const-string v6, "SORT-STRING"

    .line 2152
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2153
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->j(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_10
    const-string v6, "NICKNAME"

    .line 2154
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    const-string v6, "X-NICKNAME"

    .line 2155
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_16

    :cond_11
    const-string v6, "SOUND"

    .line 2157
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string p1, "TYPE"

    .line 2158
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_12

    const-string v0, "X-IRMC-N"

    .line 2160
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2165
    iget p1, p0, Lcom/android/b/f;->q:I

    invoke-static {v10, p1}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 2167
    invoke-direct {p0, p1}, Lcom/android/b/f;->a(Ljava/util/List;)V

    :cond_12
    return-void

    :cond_13
    const-string v6, "ADR"

    .line 2171
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, -0x1

    if-eqz v6, :cond_21

    .line 2173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    goto :goto_6

    :cond_15
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_16

    return-void

    :cond_16
    const-string p1, "TYPE"

    .line 2186
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1d

    .line 2188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v3

    const/4 v1, 0x0

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2189
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PREF"

    .line 2190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    const-string v8, "HOME"

    .line 2192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v0, v3

    const/4 v11, 0x1

    goto :goto_7

    :cond_19
    const-string v8, "WORK"

    .line 2195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "COMPANY"

    .line 2197
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v8, "PARCEL"

    .line 2203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "DOM"

    .line 2204
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "INTL"

    .line 2205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    if-gez v11, :cond_17

    const-string v0, "X-"

    .line 2209
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2210
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_1b
    move-object v0, v6

    goto :goto_8

    :cond_1c
    :goto_9
    move-object v0, v3

    const/4 v11, 0x2

    goto :goto_7

    :cond_1d
    move-object v0, v3

    const/4 v1, 0x0

    :cond_1e
    if-gez v11, :cond_1f

    goto :goto_a

    :cond_1f
    move v5, v11

    .line 7830
    :goto_a
    iget-object p1, p0, Lcom/android/b/f;->e:Ljava/util/List;

    if-nez p1, :cond_20

    .line 7831
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/b/f;->e:Ljava/util/List;

    .line 7833
    :cond_20
    iget-object p1, p0, Lcom/android/b/f;->e:Ljava/util/List;

    iget v3, p0, Lcom/android/b/f;->q:I

    invoke-static {v2, v5, v0, v1, v3}, Lcom/android/b/u;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/b/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v6, "EMAIL"

    .line 2223
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string p1, "TYPE"

    .line 2227
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_28

    .line 2229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_22
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2230
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PREF"

    .line 2231
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v0, 0x1

    goto :goto_b

    :cond_23
    const-string v6, "HOME"

    .line 2233
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v11, 0x1

    goto :goto_b

    :cond_24
    const-string v6, "WORK"

    .line 2235
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v11, 0x2

    goto :goto_b

    :cond_25
    const-string v6, "CELL"

    .line 2237
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v11, 0x4

    goto :goto_b

    :cond_26
    if-gez v11, :cond_22

    const-string v3, "X-"

    .line 2240
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2241
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_27
    move-object v3, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-gez v11, :cond_2a

    goto :goto_c

    :cond_2a
    move v8, v11

    .line 8823
    :goto_c
    iget-object p1, p0, Lcom/android/b/f;->d:Ljava/util/List;

    if-nez p1, :cond_2b

    .line 8824
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/b/f;->d:Ljava/util/List;

    .line 8826
    :cond_2b
    iget-object p1, p0, Lcom/android/b/f;->d:Ljava/util/List;

    new-instance v1, Lcom/android/b/j;

    invoke-direct {v1, v10, v8, v3, v0}, Lcom/android/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const-string v6, "ORG"

    .line 2253
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string p1, "TYPE"

    .line 2257
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2e

    .line 2259
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "PREF"

    .line 2260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    goto :goto_d

    .line 2265
    :cond_2e
    invoke-direct {p0, v5, v2, v1, v4}, Lcom/android/b/f;->a(ILjava/util/List;Ljava/util/Map;Z)V

    return-void

    :cond_2f
    const-string v2, "TITLE"

    .line 2266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2267
    invoke-direct {p0, v10}, Lcom/android/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v2, "ROLE"

    .line 2268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "PHOTO"

    .line 2271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "LOGO"

    .line 2272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_14

    :cond_31
    const-string p1, "TEL"

    .line 2291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 2294
    iget p1, p0, Lcom/android/b/f;->q:I

    invoke-static {p1}, Lcom/android/b/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "sip:"

    .line 2297
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    move-object v0, v3

    const/4 p1, 0x1

    goto :goto_f

    :cond_32
    const-string p1, "tel:"

    .line 2299
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2300
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_e

    :cond_33
    move-object v0, v10

    :goto_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_34

    const-string p1, "TYPE"

    .line 2312
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2313
    invoke-direct {p0, v10, p1}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_17

    .line 2315
    :cond_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_35

    return-void

    :cond_35
    const-string p1, "TYPE"

    .line 2319
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2320
    invoke-static {p1, v0}, Lcom/android/b/ah;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2324
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    .line 2325
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    .line 2329
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_10
    if-eqz p1, :cond_37

    const-string v2, "PREF"

    .line 2334
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 v4, 0x1

    .line 2340
    :cond_37
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/android/b/f;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_38
    const-string p1, "X-SKYPE-PSTNNUMBER"

    .line 2342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "TYPE"

    .line 2344
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_39

    const-string v0, "PREF"

    .line 2348
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 v4, 0x1

    :cond_39
    const/4 p1, 0x7

    .line 2353
    invoke-direct {p0, p1, v10, v3, v4}, Lcom/android/b/f;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2354
    :cond_3a
    sget-object p1, Lcom/android/b/f;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 2355
    sget-object p1, Lcom/android/b/f;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string p1, "TYPE"

    .line 2358
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3f

    .line 2360
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PREF"

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v4, 0x1

    goto :goto_11

    :cond_3c
    if-gez v11, :cond_3b

    const-string v1, "HOME"

    .line 2364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v11, 0x1

    goto :goto_11

    :cond_3d
    const-string v1, "WORK"

    .line 2366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v11, 0x2

    goto :goto_11

    :cond_3e
    move v12, v4

    goto :goto_12

    :cond_3f
    const/4 v12, 0x0

    :goto_12
    if-gez v11, :cond_40

    const/4 v11, 0x1

    .line 9966
    :cond_40
    iget-object p1, p0, Lcom/android/b/f;->g:Ljava/util/List;

    if-nez p1, :cond_41

    .line 9967
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/b/f;->g:Ljava/util/List;

    .line 9969
    :cond_41
    iget-object p1, p0, Lcom/android/b/f;->g:Ljava/util/List;

    new-instance v0, Lcom/android/b/n;

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/b/n;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_42
    const-string p1, "NOTE"

    .line 2376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 9973
    iget-object p1, p0, Lcom/android/b/f;->l:Ljava/util/List;

    if-nez p1, :cond_43

    .line 9974
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/b/f;->l:Ljava/util/List;

    .line 9976
    :cond_43
    iget-object p1, p0, Lcom/android/b/f;->l:Ljava/util/List;

    new-instance v0, Lcom/android/b/q;

    invoke-direct {v0, v10}, Lcom/android/b/q;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_44
    const-string p1, "URL"

    .line 2378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 2379
    iget-object p1, p0, Lcom/android/b/f;->i:Ljava/util/List;

    if-nez p1, :cond_45

    .line 2380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/b/f;->i:Ljava/util/List;

    .line 2382
    :cond_45
    iget-object p1, p0, Lcom/android/b/f;->i:Ljava/util/List;

    new-instance v0, Lcom/android/b/x;

    invoke-direct {v0, v10}, Lcom/android/b/x;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_46
    const-string p1, "BDAY"

    .line 2383
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 2384
    new-instance p1, Lcom/android/b/i;

    invoke-direct {p1, v10}, Lcom/android/b/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    return-void

    :cond_47
    const-string p1, "ANNIVERSARY"

    .line 2385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 2386
    new-instance p1, Lcom/android/b/h;

    invoke-direct {p1, v10}, Lcom/android/b/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/b/f;->o:Lcom/android/b/h;

    return-void

    :cond_48
    const-string p1, "X-PHONETIC-FIRST-NAME"

    .line 2387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 2388
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->b(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_49
    const-string p1, "X-PHONETIC-MIDDLE-NAME"

    .line 2389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 2390
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->a(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4a
    const-string p1, "X-PHONETIC-LAST-NAME"

    .line 2391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 2392
    iget-object p1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-static {p1, v10}, Lcom/android/b/o;->c(Lcom/android/b/o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4b
    const-string p1, "IMPP"

    .line 2393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const-string p1, "sip:"

    .line 2395
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const-string p1, "TYPE"

    .line 2396
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2397
    invoke-direct {p0, v10, p1}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_4c
    const-string p1, "X-SIP"

    .line 2399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 2400
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5d

    const-string p1, "TYPE"

    .line 2401
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2402
    invoke-direct {p0, v10, p1}, Lcom/android/b/f;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_4d
    const-string p1, "X-ANDROID-CUSTOM"

    .line 2404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 2405
    iget p1, p0, Lcom/android/b/f;->q:I

    invoke-static {v10, p1}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 10470
    iget-object v0, p0, Lcom/android/b/f;->m:Ljava/util/List;

    if-nez v0, :cond_4e

    .line 10471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/f;->m:Ljava/util/List;

    .line 10473
    :cond_4e
    iget-object v0, p0, Lcom/android/b/f;->m:Ljava/util/List;

    if-nez p1, :cond_4f

    move-object p1, v3

    goto :goto_13

    .line 11451
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v9, :cond_50

    .line 11452
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    goto :goto_13

    .line 11455
    :cond_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_51

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 11457
    :cond_51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11458
    invoke-interface {p1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11461
    :goto_13
    new-instance v1, Lcom/android/b/g;

    invoke-direct {v1, v3, p1}, Lcom/android/b/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2408
    :cond_52
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 2410
    iget-object p1, p0, Lcom/android/b/f;->p:Ljava/util/List;

    if-nez p1, :cond_53

    .line 2411
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/b/f;->p:Ljava/util/List;

    .line 2413
    :cond_53
    iget-object p1, p0, Lcom/android/b/f;->p:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_54
    :goto_14
    const-string v0, "VALUE"

    .line 2273
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_55

    const-string v2, "URL"

    .line 2274
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_55
    const-string v0, "TYPE"

    .line 2277
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_58

    .line 2281
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "PREF"

    .line 2282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v4, 0x1

    goto :goto_15

    :cond_57
    if-nez v3, :cond_56

    move-object v3, v1

    goto :goto_15

    .line 8980
    :cond_58
    iget-object v0, p0, Lcom/android/b/f;->h:Ljava/util/List;

    if-nez v0, :cond_59

    .line 8981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/b/f;->h:Ljava/util/List;

    .line 8983
    :cond_59
    new-instance v0, Lcom/android/b/t;

    invoke-direct {v0, v3, p1, v4}, Lcom/android/b/t;-><init>(Ljava/lang/String;[BZ)V

    .line 8984
    iget-object p1, p0, Lcom/android/b/f;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    return-void

    .line 7816
    :cond_5b
    :goto_16
    iget-object p1, p0, Lcom/android/b/f;->k:Ljava/util/List;

    if-nez p1, :cond_5c

    .line 7817
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/b/f;->k:Ljava/util/List;

    .line 7819
    :cond_5c
    iget-object p1, p0, Lcom/android/b/f;->k:Ljava/util/List;

    new-instance v0, Lcom/android/b/p;

    invoke-direct {v0, v10}, Lcom/android/b/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5d
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/android/b/f;)V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/android/b/f;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/f;->s:Ljava/util/List;

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/android/b/f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/android/b/o;
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/p;",
            ">;"
        }
    .end annotation

    .line 2606
    iget-object v0, p0, Lcom/android/b/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2610
    iget-object v0, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    invoke-static {v0}, Lcom/android/b/i;->a(Lcom/android/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/q;",
            ">;"
        }
    .end annotation

    .line 2614
    iget-object v0, p0, Lcom/android/b/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/s;",
            ">;"
        }
    .end annotation

    .line 2618
    iget-object v0, p0, Lcom/android/b/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/j;",
            ">;"
        }
    .end annotation

    .line 2622
    iget-object v0, p0, Lcom/android/b/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/u;",
            ">;"
        }
    .end annotation

    .line 2626
    iget-object v0, p0, Lcom/android/b/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/r;",
            ">;"
        }
    .end annotation

    .line 2630
    iget-object v0, p0, Lcom/android/b/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/n;",
            ">;"
        }
    .end annotation

    .line 2634
    iget-object v0, p0, Lcom/android/b/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/t;",
            ">;"
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lcom/android/b/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/b/x;",
            ">;"
        }
    .end annotation

    .line 2642
    iget-object v0, p0, Lcom/android/b/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 2653
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    iget-object v0, v0, Lcom/android/b/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-direct {p0}, Lcom/android/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/b/o;->a:Ljava/lang/String;

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    iget-object v0, v0, Lcom/android/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1749
    new-instance v0, Lcom/android/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/b/w;-><init>(Lcom/android/b/f;B)V

    .line 3587
    invoke-interface {v0}, Lcom/android/b/l;->a()V

    .line 3588
    iget-object v1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    .line 4260
    sget-object v1, Lcom/android/b/m;->a:Lcom/android/b/m;

    .line 3588
    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/m;)V

    .line 3589
    iget-object v1, p0, Lcom/android/b/f;->b:Lcom/android/b/o;

    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/k;)Z

    .line 3590
    invoke-interface {v0}, Lcom/android/b/l;->c()V

    .line 3592
    iget-object v1, p0, Lcom/android/b/f;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3593
    iget-object v1, p0, Lcom/android/b/f;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3594
    iget-object v1, p0, Lcom/android/b/f;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3595
    iget-object v1, p0, Lcom/android/b/f;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3596
    iget-object v1, p0, Lcom/android/b/f;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3597
    iget-object v1, p0, Lcom/android/b/f;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3598
    iget-object v1, p0, Lcom/android/b/f;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3599
    iget-object v1, p0, Lcom/android/b/f;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3600
    iget-object v1, p0, Lcom/android/b/f;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3601
    iget-object v1, p0, Lcom/android/b/f;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3602
    iget-object v1, p0, Lcom/android/b/f;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/b/f;->a(Ljava/util/List;Lcom/android/b/l;)V

    .line 3604
    iget-object v1, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    if-eqz v1, :cond_0

    .line 3605
    iget-object v1, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    .line 4281
    sget-object v1, Lcom/android/b/m;->l:Lcom/android/b/m;

    .line 3605
    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/m;)V

    .line 3606
    iget-object v1, p0, Lcom/android/b/f;->n:Lcom/android/b/i;

    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/k;)Z

    .line 3607
    invoke-interface {v0}, Lcom/android/b/l;->c()V

    .line 3609
    :cond_0
    iget-object v1, p0, Lcom/android/b/f;->o:Lcom/android/b/h;

    if-eqz v1, :cond_1

    .line 3610
    iget-object v1, p0, Lcom/android/b/f;->o:Lcom/android/b/h;

    .line 4337
    sget-object v1, Lcom/android/b/m;->m:Lcom/android/b/m;

    .line 3610
    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/m;)V

    .line 3611
    iget-object v1, p0, Lcom/android/b/f;->o:Lcom/android/b/h;

    invoke-interface {v0, v1}, Lcom/android/b/l;->a(Lcom/android/b/k;)Z

    .line 3612
    invoke-interface {v0}, Lcom/android/b/l;->c()V

    .line 3614
    :cond_1
    invoke-interface {v0}, Lcom/android/b/l;->b()V

    .line 1751
    invoke-virtual {v0}, Lcom/android/b/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
