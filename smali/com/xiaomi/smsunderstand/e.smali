.class public final Lcom/xiaomi/smsunderstand/e;
.super Ljava/lang/Object;
.source "RecognitionResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/xiaomi/smsunderstand/EntityType;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILcom/xiaomi/smsunderstand/EntityType;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/xiaomi/smsunderstand/e;->a:I

    .line 104
    iput p2, p0, Lcom/xiaomi/smsunderstand/e;->b:I

    .line 105
    iput p3, p0, Lcom/xiaomi/smsunderstand/e;->c:I

    .line 106
    iput p4, p0, Lcom/xiaomi/smsunderstand/e;->d:I

    .line 107
    iput-object p5, p0, Lcom/xiaomi/smsunderstand/e;->e:Lcom/xiaomi/smsunderstand/EntityType;

    .line 108
    iput-wide p6, p0, Lcom/xiaomi/smsunderstand/e;->f:D

    .line 109
    iput-object p8, p0, Lcom/xiaomi/smsunderstand/e;->g:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lcom/xiaomi/smsunderstand/e;->h:Ljava/lang/String;

    .line 111
    iput-object p10, p0, Lcom/xiaomi/smsunderstand/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/xiaomi/smsunderstand/e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/xiaomi/smsunderstand/e;->b:I

    return v0
.end method

.method public final c()Lcom/xiaomi/smsunderstand/EntityType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/e;->e:Lcom/xiaomi/smsunderstand/EntityType;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/xiaomi/smsunderstand/e;->f:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [startPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/smsunderstand/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/smsunderstand/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularizationResult="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/e;->e:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/smsunderstand/e;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
