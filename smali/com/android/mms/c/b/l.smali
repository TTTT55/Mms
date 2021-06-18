.class final Lcom/android/mms/c/b/l;
.super Lcom/android/mms/c/b/a;
.source "SmilParElementImpl.java"


# instance fields
.field private synthetic b:Lcom/android/mms/c/b/k;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/k;Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-direct {p0, p2}, Lcom/android/mms/c/b/a;-><init>(Lorg/w3c/dom/b/g;)V

    return-void
.end method


# virtual methods
.method public final a_()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-virtual {v0}, Lcom/android/mms/c/b/k;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method final b()Lorg/w3c/dom/b/d;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/mms/c/b/l;->a:Lorg/w3c/dom/b/g;

    invoke-interface {v0}, Lorg/w3c/dom/b/g;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/e;

    iget-object v0, v0, Lcom/android/mms/c/b/e;->b:Lorg/w3c/dom/b/c;

    return-object v0
.end method

.method public final c()Lorg/w3c/dom/b/q;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/android/mms/c/b/a;->c()Lorg/w3c/dom/b/q;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/w3c/dom/b/q;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/android/mms/c/b/w;

    invoke-direct {v0, v1}, Lcom/android/mms/c/b/w;-><init>(Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-virtual {v0}, Lcom/android/mms/c/b/k;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/a/a;

    const-string v1, "Event"

    .line 59
    invoke-interface {v0, v1}, Lorg/w3c/dom/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    const-string v1, "SmilSlideStart"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2, v2}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    .line 61
    iget-object v1, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/k;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-virtual {v0}, Lcom/android/mms/c/b/k;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/a/a;

    const-string v1, "Event"

    .line 67
    invoke-interface {v0, v1}, Lorg/w3c/dom/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    const-string v1, "SmilSlideEnd"

    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2, v2}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    .line 69
    iget-object v1, p0, Lcom/android/mms/c/b/l;->b:Lcom/android/mms/c/b/k;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/k;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
