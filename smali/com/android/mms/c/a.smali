.class public final Lcom/android/mms/c/a;
.super Lcom/android/mms/c/e;
.source "AttrImpl.java"

# interfaces
.implements Lorg/w3c/dom/Attr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/android/mms/c/b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/mms/c/e;-><init>(Lcom/android/mms/c/b;)V

    .line 36
    iput-object p2, p0, Lcom/android/mms/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/mms/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/mms/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpecified()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/mms/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/mms/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setNodeValue(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/mms/c/a;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/mms/c/a;->c:Ljava/lang/String;

    return-void
.end method
