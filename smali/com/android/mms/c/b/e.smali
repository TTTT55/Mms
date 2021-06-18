.class public final Lcom/android/mms/c/b/e;
.super Lcom/android/mms/c/b;
.source "SmilDocumentImpl.java"

# interfaces
.implements Lorg/w3c/dom/a/a;
.implements Lorg/w3c/dom/b/f;


# instance fields
.field b:Lorg/w3c/dom/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/mms/c/b;-><init>()V

    return-void
.end method

.method private m()Lorg/w3c/dom/b/g;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/android/mms/c/b/e;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    instance-of v1, v0, Lorg/w3c/dom/b/g;

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "smil"

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/e;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 190
    :cond_1
    check-cast v0, Lorg/w3c/dom/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/c;->a(F)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/w3c/dom/a/b;
    .locals 2

    const-string v0, "Event"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    new-instance p1, Lcom/android/mms/c/a/a;

    invoke-direct {p1}, Lcom/android/mms/c/a/a;-><init>()V

    return-object p1

    .line 287
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Not supported interface"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final a_()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/c;->b(F)V

    return-void
.end method

.method public final c()Lorg/w3c/dom/b/q;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->c()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/c;->c(F)V

    return-void
.end method

.method public final createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "img"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/android/mms/c/b/i;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/i;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "layout"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Lcom/android/mms/c/b/h;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/h;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "root-layout"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Lcom/android/mms/c/b/u;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/u;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "region"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    new-instance v0, Lcom/android/mms/c/b/s;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/s;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "ref"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    new-instance v0, Lcom/android/mms/c/b/r;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/r;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "par"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    new-instance v0, Lcom/android/mms/c/b/k;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/k;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    .line 177
    :cond_6
    new-instance v0, Lcom/android/mms/c/b/g;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/g;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0

    .line 161
    :cond_7
    :goto_0
    new-instance v0, Lcom/android/mms/c/b/t;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/c/b/t;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lorg/w3c/dom/b/q;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->d()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()S
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->e()S

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/android/mms/c/b/e;->m()Lorg/w3c/dom/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    invoke-interface {v0}, Lorg/w3c/dom/b/c;->i()V

    return-void
.end method

.method public final j()Lorg/w3c/dom/b/g;
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/android/mms/c/b/e;->m()Lorg/w3c/dom/b/g;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    instance-of v2, v1, Lorg/w3c/dom/b/g;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "head"

    .line 202
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 206
    :cond_1
    check-cast v1, Lorg/w3c/dom/b/g;

    return-object v1
.end method

.method public final k()Lorg/w3c/dom/b/g;
    .locals 3

    .line 210
    invoke-direct {p0}, Lcom/android/mms/c/b/e;->m()Lorg/w3c/dom/b/g;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/android/mms/c/b/e;->j()Lorg/w3c/dom/b/g;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    instance-of v2, v1, Lorg/w3c/dom/b/g;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "body"

    .line 215
    invoke-virtual {p0, v1}, Lcom/android/mms/c/b/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 220
    :cond_1
    new-instance v0, Lcom/android/mms/c/b/f;

    check-cast v1, Lorg/w3c/dom/b/g;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/c/b/f;-><init>(Lcom/android/mms/c/b/e;Lorg/w3c/dom/b/g;)V

    iput-object v0, p0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    return-object v1
.end method

.method public final l()Lorg/w3c/dom/b/h;
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/android/mms/c/b/e;->j()Lorg/w3c/dom/b/g;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 268
    instance-of v2, v1, Lorg/w3c/dom/b/h;

    if-nez v2, :cond_0

    .line 269
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 274
    new-instance v1, Lcom/android/mms/c/b/h;

    const-string v2, "layout"

    invoke-direct {v1, p0, v2}, Lcom/android/mms/c/b/h;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    .line 275
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 277
    :cond_1
    check-cast v1, Lorg/w3c/dom/b/h;

    return-object v1
.end method
