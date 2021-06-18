.class public final Lcom/android/mms/c/b/h;
.super Lcom/android/mms/c/b/g;
.source "SmilLayoutElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/h;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/mms/c/b/g;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/w3c/dom/NodeList;
    .locals 1

    const-string v0, "region"

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/h;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/w3c/dom/b/o;
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/android/mms/c/b/h;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 50
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "root-layout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/o;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/android/mms/c/b/h;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "root-layout"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/w3c/dom/b/o;

    .line 57
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mms/f/b;->a()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/b/o;->d(I)V

    .line 58
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mms/f/b;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/b/o;->c(I)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/android/mms/c/b/h;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    return-object v2
.end method
