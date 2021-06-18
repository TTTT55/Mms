.class final Lcom/android/mms/ui/aa;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private synthetic m:Lcom/android/mms/ui/c;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/c;I)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lcom/android/mms/ui/aa;->m:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1561
    iput p2, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1562
    iput p2, p0, Lcom/android/mms/ui/aa;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1615
    iget v0, p0, Lcom/android/mms/ui/aa;->l:I

    return v0
.end method

.method public final a(ILcom/android/mms/ui/ac;)I
    .locals 1

    .line 1593
    :goto_0
    iget p2, p0, Lcom/android/mms/ui/aa;->k:I

    if-ge p1, p2, :cond_a

    .line 1594
    invoke-static {p1}, Lcom/android/mms/ui/ac;->a(I)Lcom/android/mms/ui/ad;

    move-result-object p2

    iget p2, p2, Lcom/android/mms/ui/ad;->a:I

    if-nez p2, :cond_0

    .line 1595
    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->a:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->h:Z

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->i:Z

    if-eqz v0, :cond_9

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->f:Z

    if-eqz v0, :cond_9

    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->j:Z

    if-eqz v0, :cond_9

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->g:Z

    if-eqz v0, :cond_9

    :cond_5
    const/16 v0, 0xb

    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->b:Z

    if-eqz v0, :cond_9

    :cond_6
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->c:Z

    if-eqz v0, :cond_9

    :cond_7
    const/16 v0, 0xd

    if-ne p2, v0, :cond_8

    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->d:Z

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0xe

    if-ne p2, v0, :cond_a

    iget-boolean p2, p0, Lcom/android/mms/ui/aa;->e:Z

    if-nez p2, :cond_a

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    return p1
.end method

.method public final a(Z)V
    .locals 4

    .line 1566
    iget-object v0, p0, Lcom/android/mms/ui/aa;->m:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->d(Lcom/android/mms/ui/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/aa;->m:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->Z()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "TW"

    .line 2623
    invoke-static {v3}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "HK"

    .line 2624
    invoke-static {v3}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 1567
    :goto_2
    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->a:Z

    xor-int/lit8 v3, v0, 0x1

    .line 1568
    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->f:Z

    .line 1569
    iget-boolean v3, p0, Lcom/android/mms/ui/aa;->f:Z

    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->g:Z

    .line 1570
    iget-boolean v3, p0, Lcom/android/mms/ui/aa;->f:Z

    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->h:Z

    .line 1571
    iget-boolean v3, p0, Lcom/android/mms/ui/aa;->f:Z

    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->i:Z

    .line 1572
    iget-boolean v3, p0, Lcom/android/mms/ui/aa;->f:Z

    iput-boolean v3, p0, Lcom/android/mms/ui/aa;->j:Z

    .line 1573
    iput-boolean v0, p0, Lcom/android/mms/ui/aa;->b:Z

    .line 1574
    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->b:Z

    iput-boolean v0, p0, Lcom/android/mms/ui/aa;->c:Z

    .line 1575
    iget-boolean v0, p0, Lcom/android/mms/ui/aa;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1575
    :cond_3
    iput-boolean v1, p0, Lcom/android/mms/ui/aa;->d:Z

    .line 1576
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->d:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/mms/ui/aa;->e:Z

    .line 1578
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->a:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1579
    :cond_5
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->h:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1580
    :cond_6
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->i:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1581
    :cond_7
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->f:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1582
    :cond_8
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1583
    :cond_9
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->b:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1584
    :cond_a
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->c:Z

    if-nez p1, :cond_b

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1585
    :cond_b
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->g:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1586
    :cond_c
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->d:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    .line 1587
    :cond_d
    iget-boolean p1, p0, Lcom/android/mms/ui/aa;->e:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/android/mms/ui/aa;->l:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/mms/ui/aa;->l:I

    :cond_e
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 1619
    iget v0, p0, Lcom/android/mms/ui/aa;->k:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
