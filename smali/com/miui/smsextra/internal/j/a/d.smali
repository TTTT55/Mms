.class public final Lcom/miui/smsextra/internal/j/a/d;
.super Ljava/lang/Object;
.source "OriginalYellowPagePhone.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 91
    invoke-direct/range {v0 .. v13}, Lcom/miui/smsextra/internal/j/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v1, p13

    .line 93
    iput v1, v0, Lcom/miui/smsextra/internal/j/a/d;->p:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/miui/smsextra/internal/j/a/d;->u:I

    .line 44
    iput-object p3, p0, Lcom/miui/smsextra/internal/j/a/d;->a:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/miui/smsextra/internal/j/a/d;->c:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/miui/smsextra/internal/j/a/d;->g:Ljava/lang/String;

    .line 47
    iput p7, p0, Lcom/miui/smsextra/internal/j/a/d;->i:I

    .line 48
    iput-boolean p10, p0, Lcom/miui/smsextra/internal/j/a/d;->s:Z

    .line 49
    iput p9, p0, Lcom/miui/smsextra/internal/j/a/d;->l:I

    .line 50
    iput-wide p1, p0, Lcom/miui/smsextra/internal/j/a/d;->b:J

    .line 51
    iput p8, p0, Lcom/miui/smsextra/internal/j/a/d;->j:I

    .line 52
    iput-object p11, p0, Lcom/miui/smsextra/internal/j/a/d;->m:Ljava/lang/String;

    .line 53
    iput-object p12, p0, Lcom/miui/smsextra/internal/j/a/d;->n:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/miui/smsextra/internal/j/a/d;->h:Ljava/lang/String;

    .line 55
    iput-boolean p13, p0, Lcom/miui/smsextra/internal/j/a/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/miui/smsextra/internal/j/a/d;
    .locals 0

    .line 129
    iput p1, p0, Lcom/miui/smsextra/internal/j/a/d;->p:I

    return-object p0
.end method

.method public final a(J)Lcom/miui/smsextra/internal/j/a/d;
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/miui/smsextra/internal/j/a/d;->q:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/d;
    .locals 2

    .line 108
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->e:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->f:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/miui/smsextra/internal/j/a/d;->q:J

    return-wide v0
.end method

.method public final b(I)Lcom/miui/smsextra/internal/j/a/d;
    .locals 0

    .line 236
    iput p1, p0, Lcom/miui/smsextra/internal/j/a/d;->r:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/a/d;->t:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->p:I

    return v0
.end method

.method public final c(I)Lcom/miui/smsextra/internal/j/a/d;
    .locals 0

    .line 279
    iput p1, p0, Lcom/miui/smsextra/internal/j/a/d;->k:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/miui/smsextra/internal/j/a/d;->u:I

    return-void
.end method

.method public final e()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/miui/smsextra/internal/j/a/d;->b:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->r:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/a/d;->s:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->j:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->l:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->k:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->u:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 310
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/d;->r:I

    and-int/lit16 v0, v0, 0xf0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
