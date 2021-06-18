.class public Lcom/android/mms/c/b/i;
.super Lcom/android/mms/c/b/g;
.source "SmilMediaElementImpl.java"

# interfaces
.implements Lorg/w3c/dom/b/i;


# instance fields
.field private b:Lorg/w3c/dom/b/d;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/android/mms/c/b/g;-><init>(Lcom/android/mms/c/b/e;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/android/mms/c/b/j;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/c/b/j;-><init>(Lcom/android/mms/c/b/i;Lorg/w3c/dom/b/g;)V

    iput-object p1, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->a()F

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "src"

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/mms/c/b/i;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/d;->b(F)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "src"

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/c/b/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lorg/w3c/dom/b/q;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->c()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0, p1}, Lorg/w3c/dom/b/d;->c(F)V

    return-void
.end method

.method public final d()Lorg/w3c/dom/b/q;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->d()Lorg/w3c/dom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()S
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->e()S

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/mms/c/b/i;->b:Lorg/w3c/dom/b/d;

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->i()V

    return-void
.end method
