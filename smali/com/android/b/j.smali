.class public final Lcom/android/b/j;
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
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput p2, p0, Lcom/android/b/j;->b:I

    .line 405
    iput-object p1, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lcom/android/b/j;->c:Ljava/lang/String;

    .line 407
    iput-boolean p4, p0, Lcom/android/b/j;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/android/b/j;)Ljava/lang/String;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 466
    sget-object v0, Lcom/android/b/m;->c:Lcom/android/b/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/android/b/j;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 439
    :cond_0
    instance-of v1, p1, Lcom/android/b/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 442
    :cond_1
    check-cast p1, Lcom/android/b/j;

    .line 443
    iget v1, p0, Lcom/android/b/j;->b:I

    iget v3, p1, Lcom/android/b/j;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/j;->a:Ljava/lang/String;

    .line 444
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/j;->c:Ljava/lang/String;

    .line 445
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/b/j;->d:Z

    iget-boolean p1, p1, Lcom/android/b/j;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 451
    iget v0, p0, Lcom/android/b/j;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 452
    iget-object v1, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 453
    iget-object v1, p0, Lcom/android/b/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/b/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 454
    iget-boolean v1, p0, Lcom/android/b/j;->d:Z

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
    .locals 4

    const-string v0, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v1, 0x4

    .line 460
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/b/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/j;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/b/j;->d:Z

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
