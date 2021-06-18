.class public abstract Lcom/android/mms/c/b/d;
.super Ljava/lang/Object;
.source "ElementTimeImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/d;


# instance fields
.field final a:Lorg/w3c/dom/b/g;


# direct methods
.method constructor <init>(Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    return-void
.end method

.method private j()S
    .locals 5

    move-object v0, p0

    .line 219
    :goto_0
    iget-object v1, v0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v2, "fillDefault"

    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "freeze"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "auto"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    const-string v2, "hold"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "transition"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 239
    :cond_4
    invoke-virtual {v0}, Lcom/android/mms/c/b/d;->b()Lorg/w3c/dom/b/d;

    move-result-object v0

    if-nez v0, :cond_5

    return v4

    .line 247
    :cond_5
    check-cast v0, Lcom/android/mms/c/b/d;

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v2, "dur"

    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Lcom/android/mms/c/b/v;->a(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method abstract b()Lorg/w3c/dom/b/d;
.end method

.method public final b(F)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "dur"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/b/g;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lorg/w3c/dom/b/q;
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "begin"

    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, v0

    const/16 v4, 0xff

    if-ge v2, v3, :cond_0

    .line 78
    :try_start_0
    new-instance v3, Lcom/android/mms/c/b/v;

    aget-object v5, v0, v2

    invoke-direct {v3, v5, v4}, Lcom/android/mms/c/b/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/android/mms/c/b/v;

    const-string v2, "0"

    invoke-direct {v0, v2, v4}, Lcom/android/mms/c/b/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    new-instance v0, Lcom/android/mms/c/b/w;

    invoke-direct {v0, v1}, Lcom/android/mms/c/b/w;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final d()Lorg/w3c/dom/b/q;
    .locals 11

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v2, "end"

    invoke-interface {v1, v2}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 127
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 131
    :try_start_0
    new-instance v6, Lcom/android/mms/c/b/v;

    aget-object v7, v1, v5

    .line 132
    invoke-direct {v6, v7, v3}, Lcom/android/mms/c/b/v;-><init>(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ElementTimeImpl"

    const-string v8, "Malformed time value."

    .line 135
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/android/mms/c/b/d;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 146
    new-instance v1, Lcom/android/mms/c/b/v;

    const-string v2, "indefinite"

    invoke-direct {v1, v2, v3}, Lcom/android/mms/c/b/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/c/b/d;->c()Lorg/w3c/dom/b/q;

    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/b/q;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 151
    new-instance v5, Lcom/android/mms/c/b/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {v2, v4}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v7

    float-to-double v9, v1

    add-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-direct {v5, v6, v3}, Lcom/android/mms/c/b/v;-><init>(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    new-instance v1, Lcom/android/mms/c/b/w;

    invoke-direct {v1, v0}, Lcom/android/mms/c/b/w;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e()S
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "fill"

    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeze"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "remove"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "hold"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "transition"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "auto"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/android/mms/c/b/d;->j()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    return v0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "dur"

    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "end"

    .line 208
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "repeatCount"

    .line 209
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/c/b/d;->a:Lorg/w3c/dom/b/g;

    const-string v1, "repeatDur"

    .line 210
    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1163
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/c/b/d;->c()Lorg/w3c/dom/b/q;

    move-result-object v0

    .line 1164
    invoke-virtual {p0}, Lcom/android/mms/c/b/d;->d()Lorg/w3c/dom/b/q;

    move-result-object v1

    .line 1165
    invoke-interface {v0}, Lorg/w3c/dom/b/q;->a()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-interface {v1}, Lorg/w3c/dom/b/q;->a()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 1166
    invoke-interface {v0, v3}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    .line 1167
    invoke-interface {v1, v3}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v3
.end method
