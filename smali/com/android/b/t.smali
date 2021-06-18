.class public final Lcom/android/b/t;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:[B

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/android/b/t;->d:Ljava/lang/Integer;

    .line 986
    iput-object p1, p0, Lcom/android/b/t;->a:Ljava/lang/String;

    .line 987
    iput-object p2, p0, Lcom/android/b/t;->c:[B

    .line 988
    iput-boolean p3, p0, Lcom/android/b/t;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/b/m;
    .locals 1

    .line 1051
    sget-object v0, Lcom/android/b/m;->g:Lcom/android/b/m;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/android/b/t;->c:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1015
    :cond_0
    instance-of v1, p1, Lcom/android/b/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1018
    :cond_1
    check-cast p1, Lcom/android/b/t;

    .line 1019
    iget-object v1, p0, Lcom/android/b/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/b/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/b/t;->c:[B

    iget-object v3, p1, Lcom/android/b/t;->c:[B

    .line 1020
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/b/t;->b:Z

    iget-boolean p1, p1, Lcom/android/b/t;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1026
    iget-object v0, p0, Lcom/android/b/t;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/android/b/t;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/android/b/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/b/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1032
    iget-object v2, p0, Lcom/android/b/t;->c:[B

    if-eqz v2, :cond_2

    .line 1033
    iget-object v2, p0, Lcom/android/b/t;->c:[B

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v4, v2, v1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 1038
    iget-boolean v1, p0, Lcom/android/b/t;->b:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_3
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/b/t;->d:Ljava/lang/Integer;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "format: %s: size: %d, isPrimary: %s"

    const/4 v1, 0x3

    .line 1045
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/b/t;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/b/t;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/b/t;->b:Z

    .line 1046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1045
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
