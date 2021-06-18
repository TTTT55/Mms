.class Lcom/android/b/ac;
.super Lcom/android/b/aa;
.source "VCardParserImpl_V30.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/b/aa;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/b/ac;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/b/aa;-><init>(B)V

    .line 42
    iput-boolean p1, p0, Lcom/android/b/ac;->c:Z

    return-void
.end method

.method private b(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 204
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/b/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "vCard"

    const-string v6, "Unexpected Dquote inside property."

    .line 216
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/b/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const-string v6, "vCard"

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Comma is used before actual string comes. ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/b/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const-string p3, "vCard"

    const-string v0, "Dangling Dquote."

    .line 246
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v5, :cond_a

    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_9

    const-string p1, "vCard"

    const-string p2, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/b/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    .line 262
    invoke-static {p0, v0, v1}, Lcom/android/b/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/b/ac;->a:Lcom/android/b/ab;

    invoke-virtual {v0}, Lcom/android/b/ab;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected final a(Landroid/provider/a;)V
    .locals 1

    .line 286
    iget-boolean p1, p0, Lcom/android/b/ac;->c:Z

    if-nez p1, :cond_0

    const-string p1, "vCard"

    const-string v0, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    .line 287
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/android/b/ac;->c:Z

    :cond_0
    return-void
.end method

.method protected final a(Landroid/provider/a;Ljava/lang/String;)V
    .locals 3

    .line 137
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/b/aa;->a(Landroid/provider/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "="

    const/4 v1, 0x2

    .line 140
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 141
    array-length v2, v0

    if-ne v2, v1, :cond_0

    const/4 p2, 0x0

    .line 142
    aget-object p2, v0, p2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1154
    invoke-direct {p0, p1, p2, v0}, Lcom/android/b/ac;->b(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    new-instance p1, Lcom/android/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown params value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/android/b/ac;->b(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)Z
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/android/b/aa;->a(Z)Z

    move-result p1

    return p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 81
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/b/ac;->a:Lcom/android/b/ab;

    invoke-virtual {v2}, Lcom/android/b/ab;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_5

    .line 98
    iget-object v3, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 101
    iput-object v2, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iput-object v0, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 109
    iget-object v0, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    .line 111
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/android/b/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v0

    .line 113
    :cond_8
    new-instance v0, Lcom/android/b/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/android/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1321
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1323
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 1327
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "\n"

    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1330
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1333
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Landroid/provider/a;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/android/b/ac;->c(Landroid/provider/a;Ljava/lang/String;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/provider/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 176
    invoke-direct {p0, p1, v0, p2}, Lcom/android/b/ac;->b(Landroid/provider/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method protected e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/b/af;->a:Ljava/util/Set;

    return-object v0
.end method
