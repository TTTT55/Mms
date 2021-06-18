.class public abstract Lcom/android/mms/transaction/ay;
.super Ljava/lang/Object;
.source "Observable.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/transaction/az;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/android/mms/transaction/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/ay;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/transaction/az;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/mms/transaction/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/android/mms/transaction/az;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/mms/transaction/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    :goto_0
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/transaction/az;

    invoke-interface {v1, p0}, Lcom/android/mms/transaction/az;->a(Lcom/android/mms/transaction/ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_0
    iput-object v0, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/android/mms/transaction/ay;->b:Ljava/util/Iterator;

    throw v1
.end method
