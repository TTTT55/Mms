.class public final Lcom/xiaomi/push/d/h;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/xiaomi/push/d/e;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 589
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 594
    iput v0, p0, Lcom/xiaomi/push/d/h;->b:I

    const-string v1, ""

    .line 611
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->d:Ljava/lang/String;

    const-string v1, ""

    .line 628
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->f:Ljava/lang/String;

    const-string v1, ""

    .line 645
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->h:Ljava/lang/String;

    .line 662
    iput v0, p0, Lcom/xiaomi/push/d/h;->j:I

    const-string v1, ""

    .line 679
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->l:Ljava/lang/String;

    const-string v1, ""

    .line 696
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->n:Ljava/lang/String;

    const-string v1, ""

    .line 713
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 730
    iput-object v1, p0, Lcom/xiaomi/push/d/h;->r:Lcom/xiaomi/push/d/e;

    .line 750
    iput v0, p0, Lcom/xiaomi/push/d/h;->t:I

    const/4 v0, -0x1

    .line 818
    iput v0, p0, Lcom/xiaomi/push/d/h;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 821
    iget v0, p0, Lcom/xiaomi/push/d/h;->u:I

    if-gez v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/xiaomi/push/d/h;->b()I

    .line 825
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/h;->u:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 1

    .line 20880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20929
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->c(I)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20923
    :sswitch_1
    new-instance v0, Lcom/xiaomi/push/d/e;

    invoke-direct {v0}, Lcom/xiaomi/push/d/e;-><init>()V

    .line 20924
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->a(Lcom/google/protobuf/a/f;)V

    .line 20925
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->a(Lcom/xiaomi/push/d/e;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20919
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->f(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20915
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20911
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20907
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->b(I)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20903
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20899
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20895
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    goto :goto_0

    .line 20891
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/h;->a(I)Lcom/xiaomi/push/d/h;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->a:Z

    .line 599
    iput p1, p0, Lcom/xiaomi/push/d/h;->b:I

    return-object p0
.end method

.method public final a(Lcom/xiaomi/push/d/e;)Lcom/xiaomi/push/d/h;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 737
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->q:Z

    .line 738
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->r:Lcom/xiaomi/push/d/e;

    return-object p0

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->c:Z

    .line 616
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 1596
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2595
    iget v1, p0, Lcom/xiaomi/push/d/h;->b:I

    .line 787
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(II)V

    .line 2613
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3612
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->d:Ljava/lang/String;

    .line 790
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 3630
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4629
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->f:Ljava/lang/String;

    .line 793
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4647
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5646
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->h:Ljava/lang/String;

    .line 796
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 5664
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6663
    iget v1, p0, Lcom/xiaomi/push/d/h;->j:I

    .line 799
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 6681
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7680
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->l:Ljava/lang/String;

    .line 802
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 7698
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 8697
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->n:Ljava/lang/String;

    .line 805
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 8715
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 9714
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->p:Ljava/lang/String;

    .line 808
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 9731
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 9732
    iget-object v1, p0, Lcom/xiaomi/push/d/h;->r:Lcom/xiaomi/push/d/e;

    .line 811
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/f;)V

    .line 9752
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 10751
    iget v1, p0, Lcom/xiaomi/push/d/h;->t:I

    .line 814
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    :cond_9
    return-void
.end method

.method public final b()I
    .locals 3

    .line 11596
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12595
    iget v2, p0, Lcom/xiaomi/push/d/h;->b:I

    .line 833
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 12613
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13612
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->d:Ljava/lang/String;

    .line 837
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13630
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 14629
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->f:Ljava/lang/String;

    .line 841
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 14647
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 15646
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->h:Ljava/lang/String;

    .line 845
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15664
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 16663
    iget v2, p0, Lcom/xiaomi/push/d/h;->j:I

    .line 849
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 16681
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 17680
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->l:Ljava/lang/String;

    .line 853
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 17698
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 18697
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->n:Ljava/lang/String;

    .line 857
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 18715
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 19714
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->p:Ljava/lang/String;

    .line 861
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19731
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 19732
    iget-object v2, p0, Lcom/xiaomi/push/d/h;->r:Lcom/xiaomi/push/d/e;

    .line 865
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/f;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19752
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/d/h;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 20751
    iget v2, p0, Lcom/xiaomi/push/d/h;->t:I

    .line 869
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 871
    :cond_9
    iput v1, p0, Lcom/xiaomi/push/d/h;->u:I

    return v1
.end method

.method public final b(I)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->i:Z

    .line 667
    iput p1, p0, Lcom/xiaomi/push/d/h;->j:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->e:Z

    .line 633
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 754
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->s:Z

    .line 755
    iput p1, p0, Lcom/xiaomi/push/d/h;->t:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->g:Z

    .line 650
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->k:Z

    .line 684
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->m:Z

    .line 701
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/push/d/h;
    .locals 1

    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lcom/xiaomi/push/d/h;->o:Z

    .line 718
    iput-object p1, p0, Lcom/xiaomi/push/d/h;->p:Ljava/lang/String;

    return-object p0
.end method
