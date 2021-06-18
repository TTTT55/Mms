.class public final Lcom/android/b/v;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sip:"

    .line 1355
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1356
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    goto :goto_0

    .line 1358
    :cond_0
    iput-object p1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    .line 1360
    :goto_0
    iput p2, p0, Lcom/android/b/v;->b:I

    .line 1361
    iput-object p3, p0, Lcom/android/b/v;->c:Ljava/lang/String;

    .line 1362
    iput-boolean p4, p0, Lcom/android/b/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 1419
    sget-object v0, Lcom/android/b/m;->i:Lcom/android/b/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1393
    :cond_0
    instance-of v1, p1, Lcom/android/b/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1396
    :cond_1
    check-cast p1, Lcom/android/b/v;

    .line 1397
    iget v1, p0, Lcom/android/b/v;->b:I

    iget v3, p1, Lcom/android/b/v;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/b/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/v;->c:Ljava/lang/String;

    .line 1398
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/v;->a:Ljava/lang/String;

    .line 1399
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/b/v;->d:Z

    iget-boolean p1, p1, Lcom/android/b/v;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1405
    iget v0, p0, Lcom/android/b/v;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1406
    iget-object v1, p0, Lcom/android/b/v;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/b/v;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1407
    iget-object v1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1408
    iget-boolean v1, p0, Lcom/android/b/v;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/b/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
