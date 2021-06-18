.class public final Lcom/xiaomi/smsunderstand/c;
.super Ljava/lang/Object;
.source "EntityInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/smsunderstand/c;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String; = "[\\.\\-\\+\\s\\\u4e00]+"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/xiaomi/smsunderstand/EntityType;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lcom/xiaomi/smsunderstand/EntityType;->UNKNOWN:Lcom/xiaomi/smsunderstand/EntityType;

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/c;->g:Lcom/xiaomi/smsunderstand/EntityType;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/xiaomi/smsunderstand/c;->e:I

    .line 139
    iput v0, p0, Lcom/xiaomi/smsunderstand/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->c:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/xiaomi/smsunderstand/c;->h:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->c:I

    return-void
.end method

.method public final a(Lcom/xiaomi/smsunderstand/EntityType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->g:Lcom/xiaomi/smsunderstand/EntityType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->a:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/xiaomi/smsunderstand/c;

    .line 1147
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->a:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/c;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1149
    :cond_0
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->a:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/c;->a:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 1151
    :cond_1
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->b:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/c;->b:I

    if-ge v0, v1, :cond_2

    return v2

    .line 1153
    :cond_2
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->b:I

    iget p1, p1, Lcom/xiaomi/smsunderstand/c;->b:I

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1142
    sget-object v0, Lcom/xiaomi/smsunderstand/c;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x4e00

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->e:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/xiaomi/smsunderstand/c;->f:I

    return-void
.end method

.method public final g()Lcom/xiaomi/smsunderstand/EntityType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->g:Lcom/xiaomi/smsunderstand/EntityType;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/xiaomi/smsunderstand/c;->h:D

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->e:I

    if-gez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/c;->e:I

    .line 122
    :cond_0
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->f:I

    if-gez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/r;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/c;->f:I

    .line 131
    :cond_0
    iget v0, p0, Lcom/xiaomi/smsunderstand/c;->f:I

    return v0
.end method
