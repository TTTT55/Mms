.class public final Lcom/android/mms/c/b/a/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SmilContentHandler.java"


# instance fields
.field private a:Lorg/w3c/dom/b/f;

.field private b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    new-instance v0, Lcom/android/mms/c/b/e;

    invoke-direct {v0}, Lcom/android/mms/c/b/e;-><init>()V

    iput-object v0, p0, Lcom/android/mms/c/b/a/a;->a:Lorg/w3c/dom/b/f;

    .line 44
    iget-object v0, p0, Lcom/android/mms/c/b/a/a;->a:Lorg/w3c/dom/b/f;

    iput-object v0, p0, Lcom/android/mms/c/b/a/a;->b:Lorg/w3c/dom/Node;

    return-void
.end method

.method public final b()Lorg/w3c/dom/b/f;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/mms/c/b/a/a;->a:Lorg/w3c/dom/b/f;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/android/mms/c/b/a/a;->b:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/c/b/a/a;->b:Lorg/w3c/dom/Node;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/android/mms/c/b/a/a;->a:Lorg/w3c/dom/b/f;

    invoke-interface {p1, p2}, Lorg/w3c/dom/b/f;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 68
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {p1, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/android/mms/c/b/a/a;->b:Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 77
    iput-object p1, p0, Lcom/android/mms/c/b/a/a;->b:Lorg/w3c/dom/Node;

    return-void
.end method
