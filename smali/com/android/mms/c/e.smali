.class public abstract Lcom/android/mms/c/e;
.super Ljava/lang/Object;
.source "NodeImpl.java"

# interfaces
.implements Lorg/w3c/dom/Node;
.implements Lorg/w3c/dom/a/e;


# instance fields
.field a:Lcom/android/mms/c/b;

.field private b:Lorg/w3c/dom/Node;

.field private final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/w3c/dom/a/e;


# direct methods
.method protected constructor <init>(Lcom/android/mms/c/b;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    .line 40
    new-instance v0, Lcom/android/mms/c/a/b;

    invoke-direct {v0, p0}, Lcom/android/mms/c/a/b;-><init>(Lorg/w3c/dom/a/e;)V

    iput-object v0, p0, Lcom/android/mms/c/e;->d:Lorg/w3c/dom/a/e;

    .line 47
    iput-object p1, p0, Lcom/android/mms/c/e;->a:Lcom/android/mms/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/mms/c/e;->d:Lorg/w3c/dom/a/e;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    return-void
.end method

.method public final a(Lorg/w3c/dom/a/b;)Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/mms/c/e;->d:Lorg/w3c/dom/a/e;

    invoke-interface {v0, p1}, Lorg/w3c/dom/a/e;->a(Lorg/w3c/dom/a/b;)Z

    move-result p1

    return p1
.end method

.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/mms/c/e;

    .line 1206
    iput-object p0, v0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    .line 56
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/mms/c/e;->d:Lorg/w3c/dom/a/e;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/a/e;->b(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    return-void
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 2

    .line 230
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 3

    .line 72
    new-instance v0, Lcom/android/mms/c/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/mms/c/f;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    check-cast v0, Lcom/android/mms/c/e;

    iget-object v0, v0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/mms/c/e;->a:Lcom/android/mms/c/b;

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    check-cast v0, Lcom/android/mms/c/e;

    iget-object v0, v0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAttributes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 2

    .line 250
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 258
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 242
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 173
    check-cast p1, Lcom/android/mms/c/e;

    const/4 v0, 0x0

    .line 2206
    iput-object v0, p1, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    return-object v0

    .line 175
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    const-string v1, "Child does not exist"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    iget-object v0, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    iget-object v1, p0, Lcom/android/mms/c/e;->c:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 189
    check-cast p1, Lcom/android/mms/c/e;

    .line 3206
    iput-object p0, p1, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    .line 190
    move-object p1, p2

    check-cast p1, Lcom/android/mms/c/e;

    const/4 v0, 0x0

    .line 4206
    iput-object v0, p1, Lcom/android/mms/c/e;->b:Lorg/w3c/dom/Node;

    return-object p2

    .line 192
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x8

    const-string v0, "Old child does not exist"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 2

    .line 238
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;
    .locals 0

    .line 267
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
