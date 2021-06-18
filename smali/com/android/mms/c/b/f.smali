.class final Lcom/android/mms/c/b/f;
.super Lcom/android/mms/c/b/b;
.source "SmilDocumentImpl.java"


# instance fields
.field private synthetic b:Lcom/android/mms/c/b/e;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    invoke-direct {p0, p2}, Lcom/android/mms/c/b/b;-><init>(Lorg/w3c/dom/b/g;)V

    return-void
.end method


# virtual methods
.method public final a_()Lorg/w3c/dom/NodeList;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    invoke-virtual {v0}, Lcom/android/mms/c/b/e;->k()Lorg/w3c/dom/b/g;

    move-result-object v0

    const-string v1, "par"

    invoke-interface {v0, v1}, Lorg/w3c/dom/b/g;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method final b()Lorg/w3c/dom/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    const-string v1, "Event"

    invoke-virtual {v0, v1}, Lcom/android/mms/c/b/e;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    const-string v1, "SmilDocumentStart"

    const/4 v2, 0x0

    .line 227
    invoke-interface {v0, v1, v2, v2}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    .line 228
    iget-object v1, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/e;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    const-string v1, "Event"

    invoke-virtual {v0, v1}, Lcom/android/mms/c/b/e;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    const-string v1, "SimlDocumentEnd"

    const/4 v2, 0x0

    .line 234
    invoke-interface {v0, v1, v2, v2}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    .line 235
    iget-object v1, p0, Lcom/android/mms/c/b/f;->b:Lcom/android/mms/c/b/e;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/e;->a(Lorg/w3c/dom/a/b;)Z

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
