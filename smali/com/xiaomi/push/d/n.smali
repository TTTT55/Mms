.class public final Lcom/xiaomi/push/d/n;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1950
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const-string v0, ""

    .line 1955
    iput-object v0, p0, Lcom/xiaomi/push/d/n;->b:Ljava/lang/String;

    const-string v0, ""

    .line 1972
    iput-object v0, p0, Lcom/xiaomi/push/d/n;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1989
    iput-wide v0, p0, Lcom/xiaomi/push/d/n;->f:J

    .line 2006
    iput-wide v0, p0, Lcom/xiaomi/push/d/n;->h:J

    const/4 v0, 0x0

    .line 2023
    iput-boolean v0, p0, Lcom/xiaomi/push/d/n;->j:Z

    .line 2040
    iput v0, p0, Lcom/xiaomi/push/d/n;->l:I

    const/4 v0, -0x1

    .line 2092
    iput v0, p0, Lcom/xiaomi/push/d/n;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2095
    iget v0, p0, Lcom/xiaomi/push/d/n;->m:I

    if-gez v0, :cond_0

    .line 2097
    invoke-virtual {p0}, Lcom/xiaomi/push/d/n;->b()I

    .line 2099
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/n;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 16138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 17134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16169
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 18044
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->k:Z

    .line 18045
    iput v0, p0, Lcom/xiaomi/push/d/n;->l:I

    goto :goto_0

    .line 16165
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->e()Z

    move-result v0

    .line 18027
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->i:Z

    .line 18028
    iput-boolean v0, p0, Lcom/xiaomi/push/d/n;->j:Z

    goto :goto_0

    .line 16161
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->b()J

    move-result-wide v0

    .line 18010
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->g:Z

    .line 18011
    iput-wide v0, p0, Lcom/xiaomi/push/d/n;->h:J

    goto :goto_0

    .line 16157
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->b()J

    move-result-wide v0

    .line 17993
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->e:Z

    .line 17994
    iput-wide v0, p0, Lcom/xiaomi/push/d/n;->f:J

    goto :goto_0

    .line 16153
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 17976
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->c:Z

    .line 17977
    iput-object v0, p0, Lcom/xiaomi/push/d/n;->d:Ljava/lang/String;

    goto :goto_0

    .line 16149
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 17959
    iput-boolean v2, p0, Lcom/xiaomi/push/d/n;->a:Z

    .line 17960
    iput-object v0, p0, Lcom/xiaomi/push/d/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 3

    .line 2957
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3956
    iget-object v1, p0, Lcom/xiaomi/push/d/n;->b:Ljava/lang/String;

    .line 2073
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 3974
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4973
    iget-object v1, p0, Lcom/xiaomi/push/d/n;->d:Ljava/lang/String;

    .line 2076
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4991
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5990
    iget-wide v1, p0, Lcom/xiaomi/push/d/n;->f:J

    .line 2079
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/a/c;->a(IJ)V

    .line 6008
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7007
    iget-wide v1, p0, Lcom/xiaomi/push/d/n;->h:J

    .line 2082
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/a/c;->a(IJ)V

    .line 7025
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 8024
    iget-boolean v1, p0, Lcom/xiaomi/push/d/n;->j:Z

    .line 2085
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(IZ)V

    .line 8042
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 9041
    iget v1, p0, Lcom/xiaomi/push/d/n;->l:I

    .line 2088
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 4

    .line 9957
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10956
    iget-object v2, p0, Lcom/xiaomi/push/d/n;->b:Ljava/lang/String;

    .line 2107
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10974
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11973
    iget-object v2, p0, Lcom/xiaomi/push/d/n;->d:Ljava/lang/String;

    .line 2111
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11991
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12990
    iget-wide v2, p0, Lcom/xiaomi/push/d/n;->f:J

    .line 2115
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13008
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14007
    iget-wide v2, p0, Lcom/xiaomi/push/d/n;->h:J

    .line 2119
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 14025
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 15024
    iget-boolean v2, p0, Lcom/xiaomi/push/d/n;->j:Z

    .line 2123
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 15042
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 16041
    iget v2, p0, Lcom/xiaomi/push/d/n;->l:I

    .line 2127
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2129
    :cond_5
    iput v1, p0, Lcom/xiaomi/push/d/n;->m:I

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/xiaomi/push/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/xiaomi/push/d/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1990
    iget-wide v0, p0, Lcom/xiaomi/push/d/n;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 2007
    iget-wide v0, p0, Lcom/xiaomi/push/d/n;->h:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 2024
    iget-boolean v0, p0, Lcom/xiaomi/push/d/n;->j:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 2041
    iget v0, p0, Lcom/xiaomi/push/d/n;->l:I

    return v0
.end method
