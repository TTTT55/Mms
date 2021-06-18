.class public final Lcom/android/b/u;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput p8, p0, Lcom/android/b/u;->h:I

    .line 509
    iput-object p1, p0, Lcom/android/b/u;->a:Ljava/lang/String;

    .line 510
    iput-object p2, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    .line 511
    iput-object p3, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    .line 512
    iput-object p4, p0, Lcom/android/b/u;->d:Ljava/lang/String;

    .line 513
    iput-object p5, p0, Lcom/android/b/u;->e:Ljava/lang/String;

    .line 514
    iput-object p6, p0, Lcom/android/b/u;->f:Ljava/lang/String;

    .line 515
    iput-object p7, p0, Lcom/android/b/u;->g:Ljava/lang/String;

    .line 516
    iput-object p9, p0, Lcom/android/b/u;->i:Ljava/lang/String;

    .line 517
    iput-boolean p10, p0, Lcom/android/b/u;->j:Z

    .line 518
    iput p11, p0, Lcom/android/b/u;->k:I

    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/b/u;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/android/b/u;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 526
    new-array v1, v0, [Ljava/lang/String;

    .line 528
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v2, 0x7

    .line 539
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 540
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    .line 546
    aput-object v3, v1, v5

    move v5, v2

    goto :goto_1

    .line 549
    :cond_2
    new-instance v0, Lcom/android/b/u;

    aget-object v7, v1, v4

    const/4 v2, 0x1

    aget-object v8, v1, v2

    const/4 v2, 0x2

    aget-object v9, v1, v2

    const/4 v2, 0x3

    aget-object v10, v1, v2

    const/4 v2, 0x4

    aget-object v11, v1, v2

    const/4 v2, 0x5

    aget-object v12, v1, v2

    const/4 v2, 0x6

    aget-object v13, v1, v2

    move-object v6, v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v6 .. v17}, Lcom/android/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 687
    sget-object v0, Lcom/android/b/m;->d:Lcom/android/b/m;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 8

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    .line 597
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/b/u;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/b/u;->d:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/b/u;->e:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/b/u;->f:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/b/u;->g:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 600
    invoke-static {p1}, Lcom/android/b/e;->j(I)Z

    move-result p1

    const/16 v3, 0x20

    if-eqz p1, :cond_2

    :goto_0
    if-ltz v6, :cond_5

    .line 603
    aget-object p1, v2, v6

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v5, :cond_0

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 610
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_5

    .line 615
    aget-object v6, v2, p1

    .line 616
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v5, :cond_3

    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 622
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 627
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 719
    iget v0, p0, Lcom/android/b/u;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 646
    :cond_0
    instance-of v1, p1, Lcom/android/b/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 649
    :cond_1
    check-cast p1, Lcom/android/b/u;

    .line 650
    iget v1, p0, Lcom/android/b/u;->h:I

    iget v3, p1, Lcom/android/b/u;->h:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/android/b/u;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/b/u;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->i:Ljava/lang/String;

    .line 651
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/android/b/u;->j:Z

    iget-boolean v3, p1, Lcom/android/b/u;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->a:Ljava/lang/String;

    .line 654
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->b:Ljava/lang/String;

    .line 655
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->c:Ljava/lang/String;

    .line 656
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->d:Ljava/lang/String;

    .line 657
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->e:Ljava/lang/String;

    .line 658
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/u;->f:Ljava/lang/String;

    .line 659
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/b/u;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/b/u;->g:Ljava/lang/String;

    .line 660
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 665
    iget v0, p0, Lcom/android/b/u;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 666
    iget-object v1, p0, Lcom/android/b/u;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/b/u;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 667
    iget-boolean v1, p0, Lcom/android/b/u;->j:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x7

    .line 669
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/b/u;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/b/u;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/android/b/u;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/android/b/u;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/android/b/u;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 671
    aget-object v5, v3, v0

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v5, :cond_2

    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    const/16 v1, 0xa

    .line 679
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/b/u;->h:I

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->i:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/b/u;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->a:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->b:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->c:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->d:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->e:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->f:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/u;->g:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 679
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
