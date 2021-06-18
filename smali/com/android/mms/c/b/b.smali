.class public abstract Lcom/android/mms/c/b/b;
.super Lcom/android/mms/c/b/c;
.source "ElementSequentialTimeContainerImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/c;


# direct methods
.method constructor <init>(Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/mms/c/b/c;-><init>(Lorg/w3c/dom/b/g;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 59
    invoke-super {p0}, Lcom/android/mms/c/b/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/mms/c/b/b;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 63
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/b/d;

    .line 64
    invoke-interface {v4}, Lorg/w3c/dom/b/d;->a()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 68
    :cond_0
    invoke-interface {v4}, Lorg/w3c/dom/b/d;->a()F

    move-result v4

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(F)Lorg/w3c/dom/NodeList;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/android/mms/c/b/b;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 49
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/b/d;

    invoke-interface {v3}, Lorg/w3c/dom/b/d;->a()F

    move-result v3

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 51
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lcom/android/mms/c/f;

    invoke-direct {p1, v1}, Lcom/android/mms/c/f;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/android/mms/c/f;

    invoke-direct {p1, v1}, Lcom/android/mms/c/f;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
