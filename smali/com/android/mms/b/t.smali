.class public final Lcom/android/mms/b/t;
.super Lcom/android/mms/b/y;
.source "Mx2WorkingMessage.java"


# instance fields
.field private k:Lcom/android/mms/a/l;


# direct methods
.method private constructor <init>(Lcom/android/mms/b/ac;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/mms/b/y;-><init>(Lcom/android/mms/b/ac;)V

    return-void
.end method

.method public static a(Lcom/android/mms/b/ac;Lcom/android/mms/b/k;)Lcom/android/mms/b/t;
    .locals 1

    .line 82
    new-instance v0, Lcom/android/mms/b/t;

    invoke-direct {v0, p0}, Lcom/android/mms/b/t;-><init>(Lcom/android/mms/b/ac;)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/android/mms/b/t;->a(Lcom/android/mms/b/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 2092
    :cond_0
    new-instance p1, Lcom/android/mms/b/t;

    invoke-direct {p1, p0}, Lcom/android/mms/b/t;-><init>(Lcom/android/mms/b/ac;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/android/mms/b/t;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    iget-object v1, p0, Lcom/android/mms/b/t;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/a/l;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/t;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/mms/b/t;->d:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    invoke-virtual {v2, v0, v1}, Lcom/android/mms/a/l;->a(J)V

    .line 54
    iget-object v0, p0, Lcom/android/mms/b/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    const/4 v2, 0x3

    .line 1037
    invoke-virtual {v1, v2}, Lcom/android/mms/a/l;->c(I)V

    .line 1038
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Lcom/android/mms/a/l;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/mms/b/t;->g:Landroid/net/Uri;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/mms/b/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/b/t;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    .line 1042
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 1043
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Lcom/android/mms/a/l;J)I

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/android/mms/b/t;->d:Lcom/android/mms/b/k;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/android/mms/b/t;->g:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/android/mms/b/t;->d:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1221
    invoke-virtual {v2, v3}, Lcom/android/mms/b/g;->a(Z)[Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/android/mms/pdu/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/android/mms/b/t;->c:Landroid/content/Context;

    const/16 v4, 0x97

    invoke-static {v3, v0, v1, v4, v2}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    :cond_2
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/android/mms/b/t;->i:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/mms/b/t;->g:Landroid/net/Uri;

    return-void
.end method

.method public final a(Lcom/android/mms/a/l;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/android/mms/b/t;->k:Lcom/android/mms/a/l;

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/mms/b/t;->a(IZZ)V

    .line 77
    invoke-super {p0, p1}, Lcom/android/mms/b/y;->a(Z)V

    return-void
.end method
