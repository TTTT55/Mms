.class public Lcom/android/mms/c/b/t;
.super Lcom/android/mms/c/b/i;
.source "SmilRegionMediaElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/n;


# instance fields
.field private b:Lorg/w3c/dom/b/l;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/mms/c/b/i;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/b/l;)V
    .locals 2

    const-string v0, "region"

    .line 49
    invoke-interface {p1}, Lorg/w3c/dom/b/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/c/b/t;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/android/mms/c/b/t;->b:Lorg/w3c/dom/b/l;

    return-void
.end method

.method public final k()Lorg/w3c/dom/b/l;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/android/mms/c/b/t;->b:Lorg/w3c/dom/b/l;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/mms/c/b/t;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/b/f;

    .line 36
    invoke-interface {v0}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    move-result-object v0

    const-string v1, "region"

    invoke-interface {v0, v1}, Lorg/w3c/dom/b/h;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/l;

    .line 40
    invoke-interface {v2}, Lorg/w3c/dom/b/l;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {p0, v4}, Lcom/android/mms/c/b/t;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iput-object v2, p0, Lcom/android/mms/c/b/t;->b:Lorg/w3c/dom/b/l;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/mms/c/b/t;->b:Lorg/w3c/dom/b/l;

    return-object v0
.end method
