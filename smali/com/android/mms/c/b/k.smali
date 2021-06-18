.class public final Lcom/android/mms/c/b/k;
.super Lcom/android/mms/c/b/g;
.source "SmilParElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/j;


# instance fields
.field b:Lorg/w3c/dom/b/b;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/mms/c/b/g;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/android/mms/c/b/l;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/c/b/l;-><init>(Lcom/android/mms/c/b/k;Lorg/w3c/dom/b/g;)V

    iput-object p1, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/b;->a(F)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public final a_()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/b;->b(F)V

    return-void
.end method

.method public final c()Lorg/w3c/dom/b/q;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->c()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/b;->c(F)V

    return-void
.end method

.method public final d()Lorg/w3c/dom/b/q;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->d()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()S
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->e()S

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    invoke-interface {v0}, Lorg/w3c/dom/b/b;->i()V

    return-void
.end method
