.class public final Lcom/xiaomi/rcs/h/bk;
.super Ljava/lang/Object;
.source "RmsMessage.java"


# instance fields
.field private a:J

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/xiaomi/rcs/h/bk;->a:J

    .line 55
    iput p3, p0, Lcom/xiaomi/rcs/h/bk;->b:I

    .line 56
    iput-object p4, p0, Lcom/xiaomi/rcs/h/bk;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/rcs/h/bk;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/rcs/h/bk;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/xiaomi/rcs/h/bk;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/xiaomi/rcs/h/bk;->b:I

    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/xiaomi/rcs/h/bk;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->j:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 178
    check-cast p1, Lcom/xiaomi/rcs/h/bk;

    .line 179
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/rcs/h/bk;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/rcs/h/bk;->a:J

    iget-wide v2, p1, Lcom/xiaomi/rcs/h/bk;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bk;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/xiaomi/rcs/h/bk;->h:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/xiaomi/rcs/h/bk;->l:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/xiaomi/rcs/h/bk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 161
    iget v0, p0, Lcom/xiaomi/rcs/h/bk;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
