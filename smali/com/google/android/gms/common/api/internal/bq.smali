.class public Lcom/google/android/gms/common/api/internal/bq;
.super Lcom/google/android/gms/common/api/internal/bt;


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bt;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/telephony/a;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 2

    .line 1002
    invoke-virtual {p0}, Landroid/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Landroid/telephony/a;->d()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/ci;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/ci;

    move-result-object p0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    invoke-virtual {p0}, Landroid/telephony/a;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/cg;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/cg;

    move-result-object p0

    :goto_0
    const-string v0, "AutoManageHelper"

    .line 2
    const-class v1, Lcom/google/android/gms/common/api/internal/bq;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bq;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-object v0

    .line 1006
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(I)Lcom/google/android/gms/common/api/internal/br;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/br;

    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/v;)V
    .locals 6

    const-string v0, "GoogleApiClient instance cannot be null"

    .line 11
    invoke-static {p2, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/provider/a;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bu;

    const-string v1, "AutoManageHelper"

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting AutoManage for client "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bq;ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/v;)V

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const-string p1, "AutoManageHelper"

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "connecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/s;->b()V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/a;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    const-string p1, "AutoManageHelper"

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 57
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/br;

    if-eqz v0, :cond_2

    .line 1023
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/br;

    .line 1024
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    .line 1027
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/s;->b(Lcom/google/android/gms/common/api/v;)V

    .line 1028
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/s;->c()V

    .line 62
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/br;->c:Lcom/google/android/gms/common/api/v;

    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/a;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/bq;->a(I)Lcom/google/android/gms/common/api/internal/br;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/br;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    .line 51
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bt;->b()V

    const-string v0, "AutoManageHelper"

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStart "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/bq;->a(I)Lcom/google/android/gms/common/api/internal/br;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/s;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bt;->d()V

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/bq;->a(I)Lcom/google/android/gms/common/api/internal/br;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/s;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/bq;->a(I)Lcom/google/android/gms/common/api/internal/br;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/s;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
