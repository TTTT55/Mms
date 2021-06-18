.class public final Lcom/android/b/b;
.super Ljava/lang/Object;
.source "VCardBuilder.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/StringBuilder;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "vnd.android.cursor.item/nickname"

    const-string v2, "vnd.android.cursor.item/contact_event"

    const-string v3, "vnd.android.cursor.item/relation"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/b/b;->a:Ljava/util/Set;

    .line 1004
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1005
    sput-object v0, Lcom/android/b/b;->r:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v0, Lcom/android/b/b;->r:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lcom/android/b/b;->r:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/android/b/b;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lcom/android/b/b;->b:I

    .line 137
    invoke-static {p1}, Lcom/android/b/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vCard"

    const-string v1, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/android/b/e;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/b/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/b/b;->c:Z

    .line 143
    invoke-static {p1}, Lcom/android/b/e;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->g:Z

    .line 144
    invoke-static {p1}, Lcom/android/b/e;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->f:Z

    .line 145
    invoke-static {p1}, Lcom/android/b/e;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->d:Z

    .line 146
    invoke-static {p1}, Lcom/android/b/e;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->e:Z

    .line 147
    invoke-static {p1}, Lcom/android/b/e;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->h:Z

    .line 148
    invoke-static {p1}, Lcom/android/b/e;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->i:Z

    .line 149
    invoke-static {p1}, Lcom/android/b/e;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->k:Z

    .line 150
    invoke-static {p1}, Lcom/android/b/e;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->j:Z

    .line 151
    invoke-static {p1}, Lcom/android/b/e;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b;->l:Z

    .line 158
    invoke-static {p1}, Lcom/android/b/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/android/b/b;->m:Z

    .line 160
    invoke-static {p1}, Lcom/android/b/e;->n(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SHIFT_JIS"

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SHIFT_JIS"

    .line 166
    iput-object p1, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    goto :goto_3

    .line 168
    :cond_5
    iput-object p2, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    goto :goto_3

    .line 171
    :cond_6
    iput-object p2, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    :goto_3
    const-string p1, "CHARSET=SHIFT_JIS"

    .line 173
    iput-object p1, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    goto :goto_4

    .line 175
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "vCard"

    const-string p2, "Use the charset \"UTF-8\" for export."

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UTF-8"

    .line 179
    iput-object p1, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    const-string p1, "CHARSET=UTF-8"

    .line 180
    iput-object p1, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    goto :goto_4

    .line 182
    :cond_8
    iput-object p2, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CHARSET="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    .line 3190
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    .line 3191
    iput-boolean v2, p0, Lcom/android/b/b;->q:Z

    const-string p1, "BEGIN"

    const-string p2, "VCARD"

    .line 3192
    invoke-direct {p0, p1, p2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    iget p1, p0, Lcom/android/b/b;->b:I

    invoke-static {p1}, Lcom/android/b/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "VERSION"

    const-string p2, "4.0"

    .line 3194
    invoke-direct {p0, p1, p2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3195
    :cond_9
    iget p1, p0, Lcom/android/b/b;->b:I

    invoke-static {p1}, Lcom/android/b/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "VERSION"

    const-string p2, "3.0"

    .line 3196
    invoke-direct {p0, p1, p2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3198
    :cond_a
    iget p1, p0, Lcom/android/b/b;->b:I

    invoke-static {p1}, Lcom/android/b/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "vCard"

    const-string p2, "Unknown vCard version detected."

    .line 3199
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string p1, "VERSION"

    const-string p2, "2.1"

    .line 3201
    invoke-direct {p0, p1, p2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 933
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 938
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 3

    .line 1468
    invoke-direct {p0, p3}, Lcom/android/b/b;->c(Landroid/content/ContentValues;)Lcom/android/b/c;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    const-string p3, ""

    const/4 p5, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 1478
    :cond_1
    iget-boolean p5, p3, Lcom/android/b/c;->a:Z

    .line 1479
    iget-boolean v1, p3, Lcom/android/b/c;->b:Z

    .line 1480
    iget-object p3, p3, Lcom/android/b/c;->c:Ljava/lang/String;

    .line 1484
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    const-string p4, "PREF"

    .line 1486
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    packed-switch p1, :pswitch_data_0

    const-string p2, "vCard"

    .line 1512
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unknown StructuredPostal type: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string p1, "WORK"

    .line 1494
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string p1, "HOME"

    .line 1490
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1498
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 1499
    invoke-static {p1}, Lcom/android/b/ah;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1504
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "X-"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    :cond_3
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "ADR"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1519
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-direct {p0, v2}, Lcom/android/b/b;->l(Ljava/util/List;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 1527
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p5, :cond_6

    .line 1531
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_6
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p2, "vCard"

    .line 1571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Email type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string v0, "CELL"

    goto :goto_0

    :pswitch_1
    const-string v0, "WORK"

    goto :goto_0

    :pswitch_2
    const-string v0, "HOME"

    goto :goto_0

    .line 1544
    :pswitch_3
    invoke-static {p2}, Lcom/android/b/ah;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "CELL"

    goto :goto_0

    .line 1546
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 1547
    invoke-static {p1}, Lcom/android/b/ah;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1548
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1577
    :cond_1
    :goto_0
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    const-string p2, "PREF"

    .line 1579
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1582
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p2, "EMAIL"

    .line 1585
    invoke-direct {p0, p2, p1, p3}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1591
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 1598
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1601
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "MSG"

    .line 1683
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string p2, "WORK"

    .line 1673
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    iget-boolean p2, p0, Lcom/android/b/b;->f:Z

    if-eqz p2, :cond_1

    const-string p2, "VOICE"

    .line 1676
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string p2, "PAGER"

    .line 1678
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const-string p2, "WORK"

    const-string v1, "CELL"

    .line 1668
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 1669
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1668
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "TLX"

    .line 1664
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    const-string p2, "FAX"

    .line 1660
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    const-string p2, "ISDN"

    .line 1652
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    const-string p2, "WORK"

    .line 1647
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    const-string p2, "CAR"

    .line 1642
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "VOICE"

    .line 1638
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1628
    :pswitch_a
    iget-boolean p2, p0, Lcom/android/b/b;->f:Z

    if-eqz p2, :cond_2

    const-string p2, "VOICE"

    .line 1631
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string p2, "PAGER"

    .line 1633
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    const-string p2, "HOME"

    const-string v1, "FAX"

    .line 1614
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 1615
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1614
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_c
    const-string p2, "WORK"

    const-string v1, "FAX"

    .line 1619
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 1620
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1619
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_d
    const-string p2, "WORK"

    .line 1609
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1610
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1609
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_e
    const-string p2, "CELL"

    .line 1624
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_f
    const-string p2, "HOME"

    .line 1604
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1605
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1604
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1687
    :pswitch_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "VOICE"

    .line 1689
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1690
    :cond_3
    invoke-static {p2}, Lcom/android/b/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "CELL"

    .line 1691
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1692
    :cond_4
    iget-boolean v2, p0, Lcom/android/b/b;->c:Z

    if-eqz v2, :cond_5

    .line 1694
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1696
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1697
    invoke-static {v2}, Lcom/android/b/ah;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1698
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1699
    :cond_6
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/android/b/ah;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move v1, p4

    :goto_2
    :pswitch_11
    if-eqz v1, :cond_8

    const-string p2, "PREF"

    .line 1715
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1719
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    goto :goto_3

    .line 1721
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/b/b;->l(Ljava/util/List;)V

    .line 1724
    :goto_3
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1843
    sget-object v0, Lcom/android/b/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1846
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    .line 1848
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 1852
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1855
    :cond_2
    iget-boolean p2, p0, Lcom/android/b/b;->m:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1857
    invoke-static {v0}, Lcom/android/b/ah;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 1858
    :goto_1
    iget-boolean v3, p0, Lcom/android/b/b;->g:Z

    if-eqz v3, :cond_4

    .line 1860
    invoke-static {v0}, Lcom/android/b/ah;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1861
    :goto_2
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 1863
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    .line 1867
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    :cond_6
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1875
    invoke-direct {p0, p2}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 1881
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1883
    :goto_4
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1886
    :cond_8
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1936
    invoke-direct/range {v0 .. v5}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1901
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1902
    invoke-static {v1}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 1903
    iget-boolean v1, p0, Lcom/android/b/b;->g:Z

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    aput-object p3, v1, v2

    .line 1905
    invoke-static {v1}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1906
    invoke-direct/range {v3 .. v8}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1947
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 1948
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1949
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    invoke-direct {p0, p2}, Lcom/android/b/b;->l(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1953
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 1959
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    invoke-direct {p0, p3}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1965
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1968
    :goto_0
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    iget-object p2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 2

    .line 1733
    iget-boolean v0, p0, Lcom/android/b/b;->f:Z

    if-eqz v0, :cond_0

    const-string p2, "VOICE"

    .line 1736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1738
    :cond_0
    invoke-static {p2}, Lcom/android/b/ah;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1740
    invoke-direct {p0, p1}, Lcom/android/b/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "vCard"

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown or unsupported (by vCard) Phone type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 2067
    iget v0, p0, Lcom/android/b/b;->b:I

    invoke-static {v0}, Lcom/android/b/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/b/b;->b:I

    .line 2068
    invoke-static {v0}, Lcom/android/b/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/b/b;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/b/b;->f:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TYPE="

    .line 2069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    .line 207
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 208
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    .line 209
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    .line 210
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 212
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    .line 214
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    .line 216
    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    .line 217
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .line 2088
    iget-boolean v0, p0, Lcom/android/b/b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2091
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 2092
    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 9

    const-string v0, "data9"

    .line 579
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    .line 581
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    .line 583
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    iget-boolean v2, p0, Lcom/android/b/b;->l:Z

    if-eqz v2, :cond_0

    .line 585
    invoke-static {v0}, Lcom/android/b/ah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v1}, Lcom/android/b/ah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {p1}, Lcom/android/b/ah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    iget-boolean p1, p0, Lcom/android/b/b;->f:Z

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "SOUND"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "X-IRMC-N"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 612
    :cond_2
    iget v2, p0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_e

    .line 614
    iget v2, p0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 615
    iget v2, p0, Lcom/android/b/b;->b:I

    .line 616
    invoke-static {v2, v0, v1, p1}, Lcom/android/b/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v6, "SORT-STRING"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget v5, p0, Lcom/android/b/b;->b:I

    invoke-static {v5}, Lcom/android/b/e;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-direct {p0, v5}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 624
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_3
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 630
    :cond_4
    iget-boolean v2, p0, Lcom/android/b/b;->d:Z

    if-eqz v2, :cond_e

    .line 644
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "SOUND"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "X-IRMC-N"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-boolean v2, p0, Lcom/android/b/b;->k:Z

    if-nez v2, :cond_6

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 650
    invoke-static {v2}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 652
    invoke-static {v2}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 654
    invoke-static {v2}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 661
    invoke-direct {p0, v0}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-direct {p0, v1}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-direct {p0, p1}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 665
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-direct {p0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-direct {p0, p1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x3

    .line 670
    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-direct {p0, v7}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 672
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_8
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 679
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 682
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x20

    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    .line 686
    :cond_a
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    :goto_3
    iget-object v7, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v2, :cond_c

    .line 692
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    :cond_c
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_d
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_e
    :goto_4
    iget-boolean v2, p0, Lcom/android/b/b;->i:Z

    if-eqz v2, :cond_1d

    .line 705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 706
    iget-boolean v2, p0, Lcom/android/b/b;->g:Z

    if-eqz v2, :cond_f

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 708
    invoke-static {v2}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_10

    .line 711
    invoke-direct {p0, p1}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 713
    :cond_10
    invoke-direct {p0, p1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 715
    :goto_6
    iget-object v6, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v7, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-direct {p0, v6}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 717
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v2, :cond_12

    .line 721
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_12
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 729
    iget-boolean p1, p0, Lcom/android/b/b;->g:Z

    if-eqz p1, :cond_14

    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v4

    .line 731
    invoke-static {p1}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_15

    .line 734
    invoke-direct {p0, v1}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 736
    :cond_15
    invoke-direct {p0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    :goto_8
    iget-object v5, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v6, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    new-array v5, v3, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-direct {p0, v5}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 740
    iget-object v1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz p1, :cond_17

    .line 744
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_17
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 752
    iget-boolean p1, p0, Lcom/android/b/b;->g:Z

    if-eqz p1, :cond_19

    new-array p1, v3, [Ljava/lang/String;

    aput-object v0, p1, v4

    .line 754
    invoke-static {p1}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_9

    :cond_19
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_1a

    .line 757
    invoke-direct {p0, v0}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 759
    :cond_1a
    invoke-direct {p0, v0}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    :goto_a
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-direct {p0, v2}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 763
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz p1, :cond_1c

    .line 767
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_1c
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/android/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/ContentValues;)Lcom/android/b/c;
    .locals 11

    const-string v0, "data5"

    .line 1082
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data6"

    .line 1083
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data4"

    .line 1084
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data7"

    .line 1085
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data8"

    .line 1086
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 1087
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data10"

    .line 1088
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    .line 1089
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v10, 0x4

    aput-object v4, v7, v10

    const/4 v10, 0x5

    aput-object v5, v7, v10

    const/4 v10, 0x6

    aput-object v6, v7, v10

    .line 1092
    invoke-static {v7}, Lcom/android/b/ah;->d([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1093
    iget-boolean p1, p0, Lcom/android/b/b;->g:Z

    if-eqz p1, :cond_0

    .line 1095
    invoke-static {v7}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 1097
    :cond_0
    invoke-static {v7}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v9

    .line 1116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    .line 1123
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 1126
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v8, :cond_4

    .line 1130
    invoke-direct {p0, v0}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-direct {p0, v2}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-direct {p0, v3}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-direct {p0, v4}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-direct {p0, v5}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1135
    invoke-direct {p0, v6}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1137
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-direct {p0, v2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-direct {p0, v3}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-direct {p0, v4}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1141
    invoke-direct {p0, v5}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1142
    invoke-direct {p0, v6}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1143
    invoke-direct {p0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1145
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 1156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    new-instance v0, Lcom/android/b/c;

    .line 1159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, p1, v1}, Lcom/android/b/c;-><init>(ZZLjava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "data1"

    .line 1163
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1167
    :cond_6
    iget-boolean v0, p0, Lcom/android/b/b;->g:Z

    if-eqz v0, :cond_7

    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 1169
    invoke-static {v0}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 1170
    :goto_2
    new-array v1, v9, [Ljava/lang/String;

    aput-object p1, v1, v8

    .line 1171
    invoke-static {v1}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v0, :cond_8

    .line 1174
    invoke-direct {p0, p1}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1176
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1182
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 1185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 1186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 1187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 1188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 1189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    new-instance p1, Lcom/android/b/c;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/android/b/c;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2110
    :try_start_0
    iget-object v2, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "vCard"

    .line 2112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Charset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/b/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be used. Try default charset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 2116
    :cond_1
    array-length v4, v2

    if-ge p1, v4, :cond_2

    const-string v4, "=%02X"

    const/4 v5, 0x1

    .line 2117
    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v2, p1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x43

    if-lt v3, v4, :cond_1

    const-string v3, "=\r\n"

    .line 2129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 546
    iget-boolean v0, p0, Lcom/android/b/b;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 548
    invoke-static {v0}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 550
    invoke-direct {p0, p2}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 551
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 553
    :goto_1
    iget-object v4, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-direct {p0, p1}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 563
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 2152
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3e

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 2204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2155
    :pswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 2156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2178
    :cond_1
    iget-boolean v4, p0, Lcom/android/b/b;->c:Z

    if-eqz v4, :cond_2

    const-string v3, "\\\\"

    .line 2179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2187
    :cond_2
    :pswitch_1
    iget-boolean v4, p0, Lcom/android/b/b;->f:Z

    if-eqz v4, :cond_3

    .line 2188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2191
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2196
    :cond_4
    iget-boolean v4, p0, Lcom/android/b/b;->c:Z

    if-eqz v4, :cond_5

    const-string v3, "\\,"

    .line 2197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2199
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_7

    .line 2161
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_8

    :cond_7
    const-string v3, "\\n"

    .line 2174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2209
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1926
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private k(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    const-string v3, "is_super_primary"

    .line 233
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    const-string v3, "is_primary"

    .line 241
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 243
    invoke-static {v2}, Lcom/android/b/b;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 248
    invoke-static {v2}, Lcom/android/b/b;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    .line 260
    :cond_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2027
    iget v2, p0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 2042
    :cond_1
    invoke-static {v1}, Lcom/android/b/ah;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 2048
    :cond_2
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2028
    :cond_3
    :goto_2
    iget v2, p0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2029
    invoke-static {v1}, Lcom/android/b/ah;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2030
    :cond_4
    invoke-static {v1}, Lcom/android/b/ah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2031
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 2038
    :cond_5
    iget-object v2, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    :goto_4
    invoke-direct {p0, v1}, Lcom/android/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/android/b/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 377
    iget v2, v0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3272
    iget-boolean v2, v0, Lcom/android/b/b;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/b/b;->l:Z

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "vCard"

    const-string v3, "Invalid flag is used in vCard 4.0 construction. Ignored."

    .line 3277
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_8

    .line 3280
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 3291
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/b/b;->k(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "data3"

    .line 3292
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data5"

    .line 3293
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "data2"

    .line 3294
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "data4"

    .line 3295
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "data6"

    .line 3296
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "data1"

    .line 3297
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3301
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3302
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "FN"

    const-string v2, ""

    .line 3304
    invoke-direct {v0, v1, v2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    const-string v2, "data9"

    .line 3311
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data8"

    .line 3313
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "data7"

    .line 3315
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3316
    invoke-direct {v0, v5}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3317
    invoke-direct {v0, v7}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3318
    invoke-direct {v0, v6}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3319
    invoke-direct {v0, v8}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3320
    invoke-direct {v0, v9}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 3322
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string v9, "N"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3326
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3327
    :cond_5
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3329
    invoke-direct {v0, v10}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3330
    invoke-direct {v0, v4}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3331
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, "SORT-AS="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3332
    invoke-static {v1}, Lcom/android/b/ah;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3335
    :cond_6
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3336
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3337
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3339
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3340
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3342
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3343
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3345
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "vCard"

    const-string v2, "DISPLAY_NAME is empty."

    .line 3352
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3354
    iget v1, v0, Lcom/android/b/b;->b:I

    .line 3355
    invoke-static {v1}, Lcom/android/b/e;->e(I)I

    move-result v4

    move-object/from16 v9, v17

    .line 3354
    invoke-static/range {v4 .. v9}, Lcom/android/b/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FN"

    .line 3357
    invoke-direct {v0, v2, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    .line 3359
    :cond_7
    invoke-direct {v0, v3}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3360
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3361
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    iget-object v1, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3367
    :goto_2
    invoke-direct {v0, v1}, Lcom/android/b/b;->b(Landroid/content/ContentValues;)V

    return-object v0

    :cond_8
    :goto_3
    const-string v1, "FN"

    const-string v2, ""

    .line 3281
    invoke-direct {v0, v1, v2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz p1, :cond_21

    .line 381
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_d

    .line 395
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/android/b/b;->k(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "data3"

    .line 396
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data5"

    .line 397
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "data2"

    .line 398
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "data4"

    .line 399
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "data6"

    .line 400
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "data1"

    .line 401
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 520
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "N"

    .line 523
    invoke-direct {v0, v2, v3}, Lcom/android/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FN"

    .line 531
    invoke-direct {v0, v2, v3}, Lcom/android/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 534
    :cond_c
    iget v2, v0, Lcom/android/b/b;->b:I

    invoke-static {v2}, Lcom/android/b/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "N"

    const-string v3, ""

    .line 535
    invoke-direct {v0, v2, v3}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FN"

    const-string v3, ""

    .line 536
    invoke-direct {v0, v2, v3}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 537
    :cond_d
    iget-boolean v2, v0, Lcom/android/b/b;->f:Z

    if-eqz v2, :cond_20

    const-string v2, "N"

    const-string v3, ""

    .line 538
    invoke-direct {v0, v2, v3}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 405
    :cond_e
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_11

    .line 406
    invoke-static {v9}, Lcom/android/b/ah;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Lcom/android/b/ah;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 408
    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v10}, Lcom/android/b/ah;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v15, 0x1

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    :goto_5
    const/4 v4, 0x5

    .line 410
    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v14

    aput-object v10, v4, v13

    const/4 v5, 0x2

    aput-object v9, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v12, v4, v5

    .line 411
    invoke-direct {v0, v4}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v16

    .line 412
    iget-boolean v4, v0, Lcom/android/b/b;->k:Z

    if-nez v4, :cond_13

    new-array v4, v13, [Ljava/lang/String;

    aput-object v2, v4, v14

    .line 414
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v10, v4, v14

    .line 415
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v9, v4, v14

    .line 416
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v11, v4, v14

    .line 417
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v12, v4, v14

    .line 418
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    const/16 v17, 0x1

    goto :goto_6

    :cond_13
    const/16 v17, 0x0

    .line 421
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    .line 424
    :cond_14
    iget v3, v0, Lcom/android/b/b;->b:I

    .line 425
    invoke-static {v3}, Lcom/android/b/e;->e(I)I

    move-result v3

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    .line 424
    invoke-static/range {v3 .. v8}, Lcom/android/b/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_7
    new-array v4, v13, [Ljava/lang/String;

    aput-object v3, v4, v14

    .line 429
    invoke-direct {v0, v4}, Lcom/android/b/b;->a([Ljava/lang/String;)Z

    move-result v4

    .line 430
    iget-boolean v5, v0, Lcom/android/b/b;->k:Z

    if-nez v5, :cond_15

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v14

    .line 432
    invoke-static {v5}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v14, 0x1

    :cond_15
    if-eqz v17, :cond_16

    .line 440
    invoke-direct {v0, v2}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-direct {v0, v10}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-direct {v0, v9}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-direct {v0, v11}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 444
    invoke-direct {v0, v12}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 446
    :cond_16
    invoke-direct {v0, v2}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-direct {v0, v10}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-direct {v0, v9}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-direct {v0, v11}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 450
    invoke-direct {v0, v12}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-eqz v14, :cond_17

    .line 455
    invoke-direct {v0, v3}, Lcom/android/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_17
    invoke-direct {v0, v3}, Lcom/android/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 457
    :goto_9
    iget-object v10, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v11, "N"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-boolean v10, v0, Lcom/android/b/b;->f:Z

    if-eqz v10, :cond_1a

    if-eqz v16, :cond_18

    .line 460
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v17, :cond_19

    .line 464
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_19
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1a
    if-eqz v16, :cond_1b

    .line 476
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v17, :cond_1c

    .line 480
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v10, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_1c
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v3, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1d

    const-string v2, "VCardBuilder"

    const-string v3, "shouldMergeMiddleAndGivenName"

    .line 491
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 495
    :cond_1d
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :goto_a
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :goto_b
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1e

    .line 510
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/b/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v14, :cond_1f

    .line 514
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_1f
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v2, v0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_20
    :goto_c
    invoke-direct {v0, v1}, Lcom/android/b/b;->b(Landroid/content/ContentValues;)V

    return-object v0

    .line 382
    :cond_21
    :goto_d
    iget v1, v0, Lcom/android/b/b;->b:I

    invoke-static {v1}, Lcom/android/b/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "N"

    const-string v2, ""

    .line 386
    invoke-direct {v0, v1, v2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FN"

    const-string v2, ""

    .line 387
    invoke-direct {v0, v1, v2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 388
    :cond_22
    iget-boolean v1, v0, Lcom/android/b/b;->f:Z

    if-eqz v1, :cond_23

    const-string v1, "N"

    const-string v2, ""

    .line 389
    invoke-direct {v0, v1, v2}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_e
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/common/api/f;)Lcom/android/b/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/android/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    .line 807
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 808
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data2"

    .line 809
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "data3"

    .line 810
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_primary"

    .line 811
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 813
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "data1"

    .line 814
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 818
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v5, :cond_3

    .line 822
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 827
    invoke-interface {p2}, Lcom/google/android/gms/common/api/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 830
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5, v6, v4, v7}, Lcom/android/b/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    if-eq v5, v8, :cond_c

    .line 833
    iget v8, p0, Lcom/android/b/b;->b:I

    .line 834
    invoke-static {v8}, Lcom/android/b/e;->k(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    .line 842
    :cond_5
    invoke-static {v4}, Lcom/android/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 843
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 847
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 848
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x2c

    const/16 v9, 0x70

    .line 853
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b

    const/16 v10, 0x77

    .line 854
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 858
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 859
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    .line 862
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 863
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_7

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_8

    .line 864
    :cond_7
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 867
    :cond_9
    iget v9, p0, Lcom/android/b/b;->b:I

    .line 868
    invoke-static {v9}, Lcom/android/b/ah;->b(I)I

    move-result v9

    .line 870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 869
    invoke-static {v8, v9}, Lcom/android/b/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 878
    :cond_a
    iget v9, p0, Lcom/android/b/b;->b:I

    invoke-static {v9}, Lcom/android/b/e;->c(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 879
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "tel:"

    .line 880
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 881
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tel:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 885
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4, v6, v8, v7}, Lcom/android/b/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 837
    :cond_c
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 838
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v6, v4, v7}, Lcom/android/b/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_10

    .line 895
    iget-boolean p1, p0, Lcom/android/b/b;->f:Z

    if-eqz p1, :cond_10

    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/b/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHOTO"

    .line 1753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    iget-boolean v1, p0, Lcom/android/b/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "ENCODING=B"

    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "ENCODING=BASE64"

    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ";"

    .line 1760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    invoke-direct {p0, v0, p2}, Lcom/android/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, ":"

    .line 1762
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1766
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x49

    const/16 v2, 0x48

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x49

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1774
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_1

    const-string v4, "\r\n"

    .line 1777
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 1778
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x48

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1783
    :cond_2
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/android/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    .line 779
    iget-boolean v0, p0, Lcom/android/b/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 781
    :cond_0
    iget-boolean v0, p0, Lcom/android/b/b;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "data1"

    .line 789
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    const-string v2, "vnd.android.cursor.item/nickname"

    .line 794
    invoke-direct {p0, v2, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    const-string v1, "NICKNAME"

    const/4 v3, 0x0

    .line 3891
    invoke-direct {p0, v1, v3, v2}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1891
    invoke-direct {p0, p1, v0, p2}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/android/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 950
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 951
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data1"

    .line 952
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 954
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 956
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v3, "data2"

    .line 959
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    const-string v6, "data3"

    .line 962
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_primary"

    .line 963
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 965
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 967
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 968
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-direct {p0, v3, v6, v5, v4}, Lcom/android/b/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v3, :cond_7

    .line 974
    iget-boolean p1, p0, Lcom/android/b/b;->f:Z

    if-eqz p1, :cond_7

    const-string p1, ""

    const-string v2, ""

    .line 975
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/android/b/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/android/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 982
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 991
    :cond_0
    iget-boolean v0, p0, Lcom/android/b/b;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 4019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7fffffff

    move-object v2, v0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    if-eqz v4, :cond_1

    const-string v5, "data2"

    .line 4023
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 4024
    sget-object v6, Lcom/android/b/b;->r:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 4026
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    :goto_1
    if-ge v6, v0, :cond_1

    .line 4029
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v6, :cond_3

    move-object v2, v4

    move v0, v6

    goto :goto_0

    :cond_3
    move v5, v3

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    move v5, v3

    :goto_2
    if-nez v7, :cond_5

    const-string p1, "vCard"

    const-string v0, "Should not come here. Must have at least one postal data."

    .line 4038
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    const-string p1, "data3"

    .line 4042
    invoke-virtual {v7, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 4043
    invoke-direct/range {v4 .. v9}, Lcom/android/b/b;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_6

    .line 4047
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ContentValues;

    if-eqz v4, :cond_7

    const-string v0, "data2"

    .line 4051
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 4053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    const-string v0, "data3"

    .line 4054
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_primary"

    .line 4056
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 4058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    const/4 v6, 0x0

    move-object v1, p0

    .line 4059
    invoke-direct/range {v1 .. v6}, Lcom/android/b/b;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_3

    .line 983
    :cond_a
    :goto_5
    iget-boolean p1, p0, Lcom/android/b/b;->f:Z

    if-eqz p1, :cond_b

    .line 984
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "ADR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    iget-object p1, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/android/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data5"

    .line 1198
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/b/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data1"

    .line 1206
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1208
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1210
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data2"

    .line 1215
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "WORK"

    goto :goto_2

    :pswitch_1
    const-string v4, "HOME"

    goto :goto_2

    :pswitch_2
    const-string v3, "data3"

    .line 1226
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1227
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "X-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1238
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1240
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v4, "is_primary"

    .line 1242
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "PREF"

    .line 1246
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    :cond_6
    invoke-direct {p0, v1, v3, v2}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)Lcom/android/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data1"

    .line 1276
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1278
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "data5"

    .line 1280
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1282
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "data4"

    .line 1284
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1286
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1289
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x3b

    .line 1295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1297
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORG"

    const/4 v3, 0x1

    .line 1300
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 1301
    invoke-static {v4}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    iget-boolean v6, p0, Lcom/android/b/b;->g:Z

    if-eqz v6, :cond_7

    new-array v6, v3, [Ljava/lang/String;

    aput-object v1, v6, v5

    .line 1303
    invoke-static {v6}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 1300
    :goto_1
    invoke-direct {p0, v2, v1, v4, v6}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TITLE"

    .line 1306
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 1307
    invoke-static {v2}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    iget-boolean v4, p0, Lcom/android/b/b;->g:Z

    if-eqz v4, :cond_8

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v5

    .line 1309
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 1306
    :goto_2
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/android/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1343
    iget-boolean v0, p0, Lcom/android/b/b;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data1"

    .line 1347
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 1351
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    .line 1355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1357
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1360
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1363
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 1364
    invoke-static {v0}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 1365
    iget-boolean v3, p0, Lcom/android/b/b;->g:Z

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 1367
    invoke-static {v3}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v2, "NOTE"

    .line 1368
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 1371
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v3, "data1"

    .line 1372
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1374
    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 1375
    invoke-static {v3}, Lcom/android/b/ah;->a([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 1376
    iget-boolean v4, p0, Lcom/android/b/b;->g:Z

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    .line 1378
    invoke-static {v4}, Lcom/android/b/ah;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const-string v5, "NOTE"

    .line 1379
    invoke-direct {p0, v5, v0, v3, v4}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    :goto_4
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/android/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_0

    const-string v4, "data2"

    .line 1398
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    const-string v4, "data1"

    .line 1406
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "is_super_primary"

    .line 1411
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    const-string v5, "is_primary"

    .line 1420
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    move-object v1, v4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 1430
    :cond_6
    iget-boolean v4, p0, Lcom/android/b/b;->h:Z

    if-eqz v4, :cond_0

    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 1432
    invoke-direct {p0, v4, v3}, Lcom/android/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const-string p1, "BDAY"

    .line 1437
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4891
    invoke-direct {p0, p1, v0, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    const-string p1, "BDAY"

    .line 1440
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5891
    invoke-direct {p0, p1, v0, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/android/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    .line 1447
    iget-boolean v0, p0, Lcom/android/b/b;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "vnd.android.cursor.item/relation"

    .line 1452
    invoke-direct {p0, v1, v0}, Lcom/android/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/android/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/b/b;"
        }
    .end annotation

    .line 1797
    iget-boolean v0, p0, Lcom/android/b/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1799
    :cond_0
    iget-boolean v0, p0, Lcom/android/b/b;->i:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_6

    .line 1806
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "data1"

    .line 1807
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "sip:"

    .line 1813
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1814
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 1817
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "X-SIP"

    .line 6891
    invoke-direct {p0, v3, v2, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "sip:"

    .line 1822
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1823
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1826
    :cond_4
    iget v3, p0, Lcom/android/b/b;->b:I

    invoke-static {v3}, Lcom/android/b/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "TEL"

    goto :goto_2

    :cond_5
    const-string v3, "IMPP"

    .line 7891
    :goto_2
    invoke-direct {p0, v3, v2, v1}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2214
    iget-boolean v0, p0, Lcom/android/b/b;->q:Z

    if-nez v0, :cond_1

    .line 2215
    iget-boolean v0, p0, Lcom/android/b/b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    .line 2216
    invoke-direct {p0, v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-REDUCTION"

    const-string v1, ""

    .line 2217
    invoke-direct {p0, v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-NO"

    const-string v1, ""

    .line 2218
    invoke-direct {p0, v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-DCM-HMN-MODE"

    const-string v1, ""

    .line 2219
    invoke-direct {p0, v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    .line 2221
    invoke-direct {p0, v0, v1}, Lcom/android/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2222
    iput-boolean v0, p0, Lcom/android/b/b;->q:Z

    .line 2224
    :cond_1
    iget-object v0, p0, Lcom/android/b/b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
