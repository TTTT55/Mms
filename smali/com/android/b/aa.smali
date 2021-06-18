.class Lcom/android/b/aa;
.super Ljava/lang/Object;
.source "VCardParserImpl_V21.java"


# instance fields
.field protected a:Lcom/android/b/ab;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    sget v0, Lcom/android/b/e;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/b/aa;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    .line 142
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/b/aa;->f:Ljava/util/Set;

    .line 153
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/b/aa;->g:Ljava/util/Set;

    const-string p1, "ISO-8859-1"

    .line 161
    iput-object p1, p0, Lcom/android/b/aa;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/provider/a;)V
    .locals 9

    .line 572
    invoke-virtual {p1}, Landroid/provider/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroid/provider/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHARSET"

    .line 576
    invoke-virtual {p1, v2}, Landroid/provider/a;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 578
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 579
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "UTF-8"

    :cond_1
    const-string v4, "ADR"

    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_f

    const-string v4, "ORG"

    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "N"

    .line 586
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 591
    :cond_2
    iget-object v4, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v6, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_d

    const-string v4, "FN"

    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ENCODING"

    .line 596
    invoke-virtual {p1, v0}, Landroid/provider/a;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_3

    .line 597
    invoke-static {v1}, Lcom/android/b/ah;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v4, "B"

    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v4, "X-"

    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "vCard"

    const-string v4, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v7, 0x2

    .line 631
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 633
    invoke-virtual {p0}, Lcom/android/b/aa;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 632
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_5
    invoke-virtual {p0}, Lcom/android/b/aa;->c()I

    move-result v0

    if-nez v0, :cond_8

    .line 5186
    :goto_1
    iget-object v0, p0, Lcom/android/b/aa;->a:Lcom/android/b/ab;

    invoke-virtual {v0}, Lcom/android/b/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 669
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-ne v4, v7, :cond_7

    const-string v4, "END:VCARD"

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 671
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    if-nez v3, :cond_6

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ISO-8859-1"

    .line 688
    invoke-static {v1, v3, v2}, Lcom/android/b/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/b/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {p1, v0}, Landroid/provider/a;->a(Ljava/util/List;)V

    .line 692
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 693
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_2

    :cond_9
    return-void

    .line 613
    :cond_a
    :goto_3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 615
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/provider/a;->a([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    :try_start_2
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 620
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_4

    :cond_b
    return-void

    .line 617
    :catch_0
    new-instance v0, Lcom/android/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decode error on base64 photo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    .line 623
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 625
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_5

    :cond_c
    return-void

    .line 599
    :cond_d
    :goto_6
    invoke-direct {p0, v1}, Lcom/android/b/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    .line 601
    invoke-static {v0, v5, v1, v2}, Lcom/android/b/ah;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p1, v0}, Landroid/provider/a;->c(Ljava/lang/String;)V

    .line 604
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/provider/a;->a([Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 606
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    :goto_8
    const-string v0, "ISO-8859-1"

    .line 4700
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4704
    iget-object v4, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v6, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4707
    invoke-direct {p0, v1}, Lcom/android/b/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4711
    invoke-virtual {p1, v1}, Landroid/provider/a;->c(Ljava/lang/String;)V

    .line 4716
    invoke-virtual {p0}, Lcom/android/b/aa;->c()I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 4717
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4718
    invoke-static {v4, v5, v0, v2}, Lcom/android/b/ah;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4720
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4724
    :cond_10
    invoke-direct {p0, v1}, Lcom/android/b/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4723
    invoke-static {v1, v0, v2}, Lcom/android/b/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4726
    invoke-virtual {p0}, Lcom/android/b/aa;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/b/ah;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4728
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4732
    :cond_11
    invoke-virtual {p1, v3}, Landroid/provider/a;->a(Ljava/util/List;)V

    .line 4733
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 4734
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_b

    :cond_12
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/android/b/aa;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/b/aa;->f:Ljava/util/Set;

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/b/aa;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property name unsupported by vCard 2.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;)Landroid/provider/a;
    .locals 10

    .line 364
    new-instance v0, Landroid/provider/a;

    invoke-direct {v0}, Landroid/provider/a;-><init>()V

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance p1, Lcom/android/b/a/c;

    invoke-direct {p1}, Lcom/android/b/a/c;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_c

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/16 v7, 0x22

    const/16 v8, 0x3a

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-ne v5, v7, :cond_b

    const-string v3, "2.1"

    .line 421
    invoke-virtual {p0}, Lcom/android/b/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "vCard"

    const-string v5, "Double-quoted params found in vCard 2.1. Silently allow it"

    .line 422
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_1
    if-ne v5, v7, :cond_3

    const-string v3, "2.1"

    .line 404
    invoke-virtual {p0}, Lcom/android/b/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "vCard"

    const-string v5, "Double-quoted params found in vCard 2.1. Silently allow it"

    .line 405
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x2

    goto :goto_6

    :cond_3
    if-ne v5, v6, :cond_4

    .line 410
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/android/b/aa;->a(Landroid/provider/a;Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    goto :goto_6

    :cond_4
    if-ne v5, v8, :cond_b

    .line 413
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/b/aa;->a(Landroid/provider/a;Ljava/lang/String;)V

    sub-int/2addr v1, v9

    if-ge v2, v1, :cond_5

    add-int/2addr v2, v9

    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Landroid/provider/a;->c(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    if-ne v5, v8, :cond_7

    .line 381
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Landroid/provider/a;->a(Ljava/lang/String;)V

    sub-int/2addr v1, v9

    if-ge v2, v1, :cond_6

    add-int/2addr v2, v9

    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Landroid/provider/a;->c(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_9

    .line 386
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    const-string v4, "vCard"

    const-string v5, "Empty group found. Ignoring."

    .line 388
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v0, v4}, Landroid/provider/a;->b(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v2, 0x1

    goto :goto_6

    :cond_9
    if-ne v5, v6, :cond_b

    .line 394
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Landroid/provider/a;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 432
    :cond_c
    new-instance v0, Lcom/android/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid line: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/provider/a;Ljava/lang/String;)V
    .locals 2

    .line 332
    invoke-virtual {p1}, Landroid/provider/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGENT"

    .line 333
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/b/aa;->a(Landroid/provider/a;)V

    return-void

    .line 335
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/b/aa;->c(Ljava/lang/String;)Z

    const-string v1, "VERSION"

    .line 336
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/android/b/aa;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    new-instance p1, Lcom/android/b/a/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible version: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lcom/android/b/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/b/aa;->b(Landroid/provider/a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 769
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 772
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :goto_0
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 780
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 783
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 785
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 786
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 778
    :cond_3
    new-instance p1, Lcom/android/b/a/b;

    const-string v0, "File ended during parsing a Quoted-Printable String"

    invoke-direct {p1, v0}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method private e(Landroid/provider/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "-"

    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 535
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 538
    aget-object v2, v0, v1

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/b/aa;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 542
    :cond_0
    new-instance p1, Lcom/android/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Language: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    .line 545
    aget-object v0, v0, v2

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/b/aa;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 549
    :cond_2
    new-instance p1, Lcom/android/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Language: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "LANGUAGE"

    .line 552
    invoke-virtual {p1, v0, p2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 536
    :cond_4
    new-instance p1, Lcom/android/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Language: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6186
    :goto_0
    iget-object p1, p0, Lcom/android/b/aa;->a:Lcom/android/b/ab;

    invoke-virtual {p1}, Lcom/android/b/ab;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    invoke-static {p1}, Lcom/android/b/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    const-string v1, " "

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .locals 2

    const-string v0, "8BIT"

    .line 216
    iput-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 217
    iput-object v0, p0, Lcom/android/b/aa;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/android/b/aa;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 224
    invoke-interface {v1}, Lcom/android/b/z;->c()V

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/android/b/aa;->g()V

    .line 227
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 228
    invoke-interface {v1}, Lcom/android/b/z;->d()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, ";"

    .line 890
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 899
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/android/b/aa;->h()Z

    move-result v0
    :try_end_0
    .catch Lcom/android/b/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vCard"

    const-string v1, "Invalid line which looks like some comment was found. Ignored."

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 289
    :try_start_1
    invoke-direct {p0}, Lcom/android/b/aa;->h()Z

    move-result v1
    :try_end_1
    .catch Lcom/android/b/a/c; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    .line 291
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    const-string v0, "8BIT"

    .line 304
    iput-object v0, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/android/b/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lcom/android/b/aa;->d(Ljava/lang/String;)Landroid/provider/a;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/provider/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroid/provider/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN"

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "VCARD"

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/android/b/aa;->i()V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Lcom/android/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown BEGIN type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "END"

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "VCARD"

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 322
    :cond_2
    new-instance v0, Lcom/android/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown END type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/b/aa;->d(Landroid/provider/a;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 349
    invoke-interface {v1}, Lcom/android/b/z;->c()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/android/b/aa;->g()V

    .line 352
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 353
    invoke-interface {v1}, Lcom/android/b/z;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/b/aa;->a:Lcom/android/b/ab;

    invoke-virtual {v0}, Lcom/android/b/ab;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7186
    :goto_0
    iget-object p1, p0, Lcom/android/b/aa;->a:Lcom/android/b/ab;

    invoke-virtual {p1}, Lcom/android/b/ab;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 849
    invoke-static {p1}, Lcom/android/b/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {p0}, Lcom/android/b/aa;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "X-ANDROID-CUSTOM"

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "vCard"

    const-string v2, "Found a next property during parsing a BASE64 string, which must not contain semi-colon or colon. Treat the line as next property."

    .line 852
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "vCard"

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problematic line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 839
    :cond_3
    new-instance p1, Lcom/android/b/a/b;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {p1, v0}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/provider/a;)V
    .locals 2

    .line 915
    invoke-virtual {p1}, Landroid/provider/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/z;

    .line 918
    invoke-interface {v1, p1}, Lcom/android/b/z;->a(Landroid/provider/a;)V

    goto :goto_0

    :cond_0
    return-void

    .line 922
    :cond_1
    new-instance p1, Lcom/android/b/a/a;

    const-string v0, "AGENT Property is not supported now."

    invoke-direct {p1, v0}, Lcom/android/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/provider/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "="

    const/4 v1, 0x2

    .line 444
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 445
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 446
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 447
    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v4, "TYPE"

    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/android/b/aa;->c(Landroid/provider/a;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "VALUE"

    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1977
    sget-object v0, Lcom/android/b/ae;->c:Ljava/util/Set;

    .line 1492
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-"

    .line 1493
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/b/aa;->g:Ljava/util/Set;

    .line 1494
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/android/b/aa;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    const-string v4, "The value unsupported by TYPE of %s: "

    .line 1496
    new-array v1, v1, [Ljava/lang/Object;

    .line 1497
    invoke-virtual {p0}, Lcom/android/b/aa;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object p2, v1, v3

    .line 1496
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "VALUE"

    .line 1499
    invoke-virtual {p1, v0, p2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "ENCODING"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 2981
    sget-object v0, Lcom/android/b/ae;->d:Ljava/util/Set;

    .line 2507
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X-"

    .line 2508
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2513
    :cond_3
    new-instance p1, Lcom/android/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown encoding \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string v0, "ENCODING"

    .line 2509
    invoke-virtual {p1, v0, p2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/b/aa;->d:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "CHARSET"

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3525
    iput-object p2, p0, Lcom/android/b/aa;->e:Ljava/lang/String;

    const-string v0, "CHARSET"

    .line 3526
    invoke-virtual {p1, v0, p2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "LANGUAGE"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/android/b/aa;->e(Landroid/provider/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "X-"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 459
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/b/aa;->a(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :cond_8
    new-instance p1, Lcom/android/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_9
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/android/b/aa;->b(Landroid/provider/a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 567
    invoke-virtual {p1, p2, p3}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/android/b/z;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1005
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/android/b/aa;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1006
    new-instance p1, Lcom/android/b/ab;

    invoke-direct {p1, v0}, Lcom/android/b/ab;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/android/b/aa;->a:Lcom/android/b/ab;

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    iget-object p1, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/z;

    .line 1010
    invoke-interface {v0}, Lcom/android/b/z;->a()V

    goto :goto_0

    .line 1015
    :cond_0
    monitor-enter p0

    .line 1020
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-direct {p0}, Lcom/android/b/aa;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1026
    iget-object p1, p0, Lcom/android/b/aa;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/z;

    .line 1027
    invoke-interface {v0}, Lcom/android/b/z;->b()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1020
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1002
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "InputStream must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Z)Z
    .locals 5

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ":"

    const/4 v3, 0x2

    .line 250
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 251
    array-length v4, v2

    if-ne v4, v3, :cond_2

    .line 257
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget-object v2, v2, v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VCARD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 266
    :cond_3
    new-instance p1, Lcom/android/b/a/b;

    const-string v0, "Reached where must not be reached."

    invoke-direct {p1, v0}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_4
    new-instance p1, Lcom/android/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/b/aa;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 199
    :cond_1
    new-instance v0, Lcom/android/b/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected b(Landroid/provider/a;Ljava/lang/String;)V
    .locals 0

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/android/b/aa;->c(Landroid/provider/a;Ljava/lang/String;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/provider/a;Ljava/lang/String;)V
    .locals 5

    .line 3973
    sget-object v0, Lcom/android/b/ae;->b:Ljava/util/Set;

    .line 479
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/b/aa;->f:Ljava/util/Set;

    .line 481
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/android/b/aa;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vCard"

    const-string v1, "TYPE unsupported by %s: "

    const/4 v2, 0x2

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/b/aa;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "TYPE"

    .line 485
    invoke-virtual {p1, v0, p2}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method protected e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/android/b/ae;->a:Ljava/util/Set;

    return-object v0
.end method
