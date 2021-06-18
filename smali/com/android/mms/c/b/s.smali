.class public final Lcom/android/mms/c/b/s;
.super Lcom/android/mms/c/b/g;
.source "SmilRegionElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/l;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/mms/c/b/g;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "px"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "px"

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "%"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    mul-double v0, v0, v2

    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/b/f;

    invoke-interface {p1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/b/o;->f()I

    move-result p1

    int-to-double p1, p1

    mul-double v0, v0, p1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/b/f;

    invoke-interface {p1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/b/o;->e()I

    move-result p1

    int-to-double p1, p1

    mul-double v0, v0, p1

    .line 264
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    .line 266
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "fit"

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fill"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fill"

    return-object v0

    :cond_0
    const-string v1, "meet"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "meet"

    return-object v0

    :cond_1
    const-string v1, "scroll"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "scroll"

    return-object v0

    :cond_2
    const-string v1, "slice"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "slice"

    return-object v0

    :cond_3
    const-string v0, "hidden"

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "left"

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "left"

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 85
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->f()I

    move-result v1

    const-string v2, "right"

    .line 86
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "width"

    .line 87
    invoke-virtual {p0, v3}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "top"

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fill"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "meet"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scroll"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slice"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fit"

    const-string v0, "hidden"

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "fit"

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "top"

    .line 99
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 106
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->e()I

    move-result v1

    const-string v2, "bottom"

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "height"

    .line 108
    invoke-virtual {p0, v3}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    return v1

    :catch_1
    return v0
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "height"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "backgroundColor"

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "backgroundColor"

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "width"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/s;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "height"

    .line 159
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->e()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 168
    :catch_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->e()I

    move-result v1

    :try_start_1
    const-string v2, "top"

    .line 170
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "bottom"

    .line 177
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "width"

    .line 192
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->f()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 201
    :catch_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/f;

    invoke-interface {v1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/h;->b()Lorg/w3c/dom/b/o;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/b/o;->f()I

    move-result v1

    :try_start_1
    const-string v2, "left"

    .line 203
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "right"

    .line 210
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/mms/c/b/s;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    .line 1241
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/s;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lcom/android/mms/c/b/s;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
