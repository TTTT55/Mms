.class public final Lcom/xiaomi/c/a/b;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/xiaomi/c/a/b;->a:I

    .line 140
    iput v0, p0, Lcom/xiaomi/c/a/b;->b:I

    .line 141
    iput v0, p0, Lcom/xiaomi/c/a/b;->c:I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/xiaomi/c/a/b;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lcom/xiaomi/c/a/b;->e:J

    .line 146
    iput-wide v0, p0, Lcom/xiaomi/c/a/b;->f:J

    .line 147
    iput-wide v0, p0, Lcom/xiaomi/c/a/b;->g:J

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/a/b;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/xiaomi/c/a/b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/c/a/b;)Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/xiaomi/c/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/c/a/b;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/xiaomi/c/a/b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/xiaomi/c/a/b;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/xiaomi/c/a/b;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/xiaomi/c/a/b;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/xiaomi/c/a/b;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/xiaomi/c/a/b;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/xiaomi/c/a/b;->b:I

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/c/a/b;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/xiaomi/c/a/b;->c:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;
    .locals 2

    .line 185
    new-instance v0, Lcom/xiaomi/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/c/a/a;-><init>(Landroid/content/Context;Lcom/xiaomi/c/a/b;B)V

    return-object v0
.end method

.method public final a(J)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/xiaomi/c/a/b;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/xiaomi/c/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 150
    iput p1, p0, Lcom/xiaomi/c/a/b;->a:I

    return-object p0
.end method

.method public final b(J)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/xiaomi/c/a/b;->f:J

    return-object p0
.end method

.method public final b(Z)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 165
    iput p1, p0, Lcom/xiaomi/c/a/b;->b:I

    return-object p0
.end method

.method public final c(J)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/xiaomi/c/a/b;->g:J

    return-object p0
.end method

.method public final c(Z)Lcom/xiaomi/c/a/b;
    .locals 0

    .line 170
    iput p1, p0, Lcom/xiaomi/c/a/b;->c:I

    return-object p0
.end method
