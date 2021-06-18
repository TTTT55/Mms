.class public final Lcom/android/mms/g/r;
.super Lcom/android/mms/g/n;
.source "TextModel.java"


# instance fields
.field private i:Ljava/lang/CharSequence;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V
    .locals 7

    const-string v2, "text"

    if-eqz p5, :cond_0

    move-object v5, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/mms/g/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/android/mms/g/o;)V

    if-nez p4, :cond_1

    const/4 p4, 0x4

    .line 52
    :cond_1
    iput p4, p0, Lcom/android/mms/g/r;->j:I

    .line 53
    invoke-direct {p0, p5}, Lcom/android/mms/g/r;->a([B)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/o;)V
    .locals 8

    const/4 v0, 0x0

    .line 39
    new-array v6, v0, [B

    const/16 v5, 0x6a

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    return-void
.end method

.method private a([B)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    iget v0, p0, Lcom/android/mms/g/r;->j:I

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/android/mms/g/r;->j:I

    invoke-static {v0}, Lcom/google/android/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Mms/text"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/mms/g/r;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/mms/g/r;->a(Z)V

    return-void
.end method

.method public final a(Lorg/w3c/dom/a/b;)V
    .locals 2

    .line 103
    invoke-interface {p1}, Lorg/w3c/dom/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmilMediaStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/android/mms/g/r;->h:Z

    goto :goto_0

    .line 105
    :cond_0
    iget-short p1, p0, Lcom/android/mms/g/r;->d:S

    if-eq p1, v1, :cond_1

    .line 106
    iput-boolean v0, p0, Lcom/android/mms/g/r;->h:Z

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mms/g/r;->a(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/mms/g/r;->j()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/g/r;->a([B)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mms/g/r;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final x()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/mms/g/r;->j:I

    return v0
.end method
