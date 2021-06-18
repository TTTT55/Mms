.class public Lcom/android/mms/g/m;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/mms/g/h;)V
    .locals 0

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/h;

    .line 45
    invoke-interface {v1, p0, p1}, Lcom/android/mms/g/h;->a(Lcom/android/mms/g/m;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Lcom/android/mms/g/h;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/android/mms/g/h;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/mms/g/m;->a(Lcom/android/mms/g/h;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/android/mms/g/h;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/mms/g/m;->b(Lcom/android/mms/g/h;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/mms/g/m;->g()V

    .line 40
    iget-object v0, p0, Lcom/android/mms/g/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
