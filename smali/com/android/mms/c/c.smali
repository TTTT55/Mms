.class public Lcom/android/mms/c/c;
.super Lcom/android/mms/c/e;
.source "ElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/Element;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/w3c/dom/NamedNodeMap;


# direct methods
.method protected constructor <init>(Lcom/android/mms/c/b;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/mms/c/e;-><init>(Lcom/android/mms/c/b;)V

    .line 29
    new-instance p1, Lcom/android/mms/c/d;

    invoke-direct {p1}, Lcom/android/mms/c/d;-><init>()V

    iput-object p1, p0, Lcom/android/mms/c/c;->c:Lorg/w3c/dom/NamedNodeMap;

    .line 37
    iput-object p2, p0, Lcom/android/mms/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/mms/c/c;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/mms/c/c;->c:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/mms/c/c;->c:Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 2

    .line 68
    new-instance v0, Lcom/android/mms/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/mms/c/f;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/mms/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/mms/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/mms/c/c;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasAttributes()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/mms/c/c;->c:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/mms/c/c;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/mms/c/c;->a:Lcom/android/mms/c/b;

    invoke-virtual {v0, p1}, Lcom/android/mms/c/b;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    .line 110
    :cond_0
    invoke-interface {v0, p2}, Lorg/w3c/dom/Attr;->setNodeValue(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/android/mms/c/c;->c:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .locals 1

    .line 160
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 165
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V
    .locals 1

    .line 170
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
