.class public final Lcom/android/b/s;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    .line 315
    iput p2, p0, Lcom/android/b/s;->b:I

    .line 316
    iput-object p3, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    .line 317
    iput-boolean p4, p0, Lcom/android/b/s;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/android/b/s;)Ljava/lang/String;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 376
    sget-object v0, Lcom/android/b/m;->b:Lcom/android/b/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/android/b/s;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/android/b/s;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 349
    :cond_0
    instance-of v1, p1, Lcom/android/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 352
    :cond_1
    check-cast p1, Lcom/android/b/s;

    .line 353
    iget v1, p0, Lcom/android/b/s;->b:I

    iget v3, p1, Lcom/android/b/s;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/s;->a:Ljava/lang/String;

    .line 354
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/s;->c:Ljava/lang/String;

    .line 355
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/b/s;->d:Z

    iget-boolean p1, p1, Lcom/android/b/s;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 361
    iget v0, p0, Lcom/android/b/s;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-object v1, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-boolean v1, p0, Lcom/android/b/s;->d:Z

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

    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/b/s;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/s;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/s;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/b/s;->d:Z

    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 370
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
