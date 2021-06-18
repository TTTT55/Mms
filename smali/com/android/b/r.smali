.class public final Lcom/android/b/r;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput p5, p0, Lcom/android/b/r;->e:I

    .line 746
    iput-object p1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    .line 747
    iput-object p2, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    .line 748
    iput-object p3, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    .line 749
    iput-object p4, p0, Lcom/android/b/r;->d:Ljava/lang/String;

    .line 750
    iput-boolean p6, p0, Lcom/android/b/r;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/android/b/r;)Ljava/lang/String;
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/b/r;Z)Z
    .locals 0

    .line 731
    iput-boolean p1, p0, Lcom/android/b/r;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/android/b/r;)Ljava/lang/String;
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/b/r;)Ljava/lang/String;
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/android/b/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 843
    sget-object v0, Lcom/android/b/m;->e:Lcom/android/b/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_2
    iget-object v1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", "

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_3
    iget-object v1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 863
    iget v0, p0, Lcom/android/b/r;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 813
    :cond_0
    instance-of v1, p1, Lcom/android/b/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 816
    :cond_1
    check-cast p1, Lcom/android/b/r;

    .line 817
    iget v1, p0, Lcom/android/b/r;->e:I

    iget v3, p1, Lcom/android/b/r;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/r;->a:Ljava/lang/String;

    .line 818
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/r;->b:Ljava/lang/String;

    .line 819
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/r;->c:Ljava/lang/String;

    .line 820
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/b/r;->f:Z

    iget-boolean p1, p1, Lcom/android/b/r;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 826
    iget v0, p0, Lcom/android/b/r;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 827
    iget-object v1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 828
    iget-object v1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 829
    iget-object v1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 830
    iget-boolean v1, p0, Lcom/android/b/r;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_3
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    .line 836
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/b/r;->e:I

    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/r;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/r;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/r;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/b/r;->f:Z

    .line 838
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 836
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
