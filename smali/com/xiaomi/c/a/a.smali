.class public Lcom/xiaomi/c/a/a;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->b:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->d:Z

    const-wide/32 v0, 0x100000

    .line 27
    iput-wide v0, p0, Lcom/xiaomi/c/a/a;->e:J

    const-wide/32 v0, 0x15180

    .line 28
    iput-wide v0, p0, Lcom/xiaomi/c/a/a;->f:J

    .line 29
    iput-wide v0, p0, Lcom/xiaomi/c/a/a;->g:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/c/a/b;)V
    .locals 10

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->b:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/xiaomi/c/a/a;->c:Z

    .line 26
    iput-boolean v1, p0, Lcom/xiaomi/c/a/a;->d:Z

    const-wide/32 v2, 0x100000

    .line 27
    iput-wide v2, p0, Lcom/xiaomi/c/a/a;->e:J

    const-wide/32 v4, 0x15180

    .line 28
    iput-wide v4, p0, Lcom/xiaomi/c/a/a;->f:J

    .line 29
    iput-wide v4, p0, Lcom/xiaomi/c/a/a;->g:J

    .line 35
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->a(Lcom/xiaomi/c/a/b;)I

    move-result v6

    if-nez v6, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/xiaomi/c/a/a;->b:Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->a(Lcom/xiaomi/c/a/b;)I

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->b:Z

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->b(Lcom/xiaomi/c/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 44
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->b(Lcom/xiaomi/c/a/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/c/a/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/c/a/a;->a:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->c(Lcom/xiaomi/c/a/b;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    .line 50
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->c(Lcom/xiaomi/c/a/b;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/a/a;->e:J

    goto :goto_2

    .line 52
    :cond_2
    iput-wide v2, p0, Lcom/xiaomi/c/a/a;->e:J

    .line 55
    :goto_2
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->d(Lcom/xiaomi/c/a/b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_3

    .line 56
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->d(Lcom/xiaomi/c/a/b;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/a/a;->f:J

    goto :goto_3

    .line 58
    :cond_3
    iput-wide v4, p0, Lcom/xiaomi/c/a/a;->f:J

    .line 61
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->e(Lcom/xiaomi/c/a/b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 62
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->e(Lcom/xiaomi/c/a/b;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/a/a;->g:J

    goto :goto_4

    .line 64
    :cond_4
    iput-wide v4, p0, Lcom/xiaomi/c/a/a;->g:J

    .line 67
    :goto_4
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->f(Lcom/xiaomi/c/a/b;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->f(Lcom/xiaomi/c/a/b;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 70
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    goto :goto_5

    .line 72
    :cond_5
    iput-boolean v1, p0, Lcom/xiaomi/c/a/a;->c:Z

    .line 75
    :goto_5
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->g(Lcom/xiaomi/c/a/b;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    invoke-static {p2}, Lcom/xiaomi/c/a/b;->g(Lcom/xiaomi/c/a/b;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 78
    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->d:Z

    return-void

    .line 80
    :cond_6
    iput-boolean v1, p0, Lcom/xiaomi/c/a/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/c/a/b;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/c/a/a;-><init>(Landroid/content/Context;Lcom/xiaomi/c/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;
    .locals 4

    .line 1098
    new-instance v0, Lcom/xiaomi/c/a/b;

    invoke-direct {v0}, Lcom/xiaomi/c/a/b;-><init>()V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/b;->a(Z)Lcom/xiaomi/c/a/b;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/b;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/b;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/c/a/b;->a(J)Lcom/xiaomi/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/b;->b(Z)Lcom/xiaomi/c/a/b;

    move-result-object v0

    const-wide/32 v2, 0x15180

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/c/a/b;->b(J)Lcom/xiaomi/c/a/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/b;->c(Z)Lcom/xiaomi/c/a/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/c/a/b;->c(J)Lcom/xiaomi/c/a/b;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/xiaomi/c/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/xiaomi/c/a/a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/xiaomi/c/a/a;->d:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/xiaomi/c/a/a;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/xiaomi/c/a/a;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/xiaomi/c/a/a;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{mEventEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/c/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/c/a/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/c/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/c/a/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/c/a/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/c/a/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
