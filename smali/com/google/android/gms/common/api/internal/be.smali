.class public final Lcom/google/android/gms/common/api/internal/be;
.super Lcom/google/android/gms/c/a/d;

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;


# static fields
.field private static a:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/p;

.field private g:Lcom/google/android/gms/c/f;

.field private h:Lcom/google/android/gms/common/api/internal/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/common/api/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/be;->a:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/be;->a:Lcom/google/android/gms/common/api/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/be;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/b;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/p;",
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/c/a/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/be;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->f:Lcom/google/android/gms/common/internal/p;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/p;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->e:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/be;->d:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/be;)Lcom/google/android/gms/common/api/internal/bh;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/c/a/k;)V
    .locals 4

    .line 1034
    invoke-virtual {p1}, Lcom/google/android/gms/c/a/k;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    invoke-virtual {p1}, Lcom/google/android/gms/c/a/k;->b()Lcom/google/android/gms/common/internal/an;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/an;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    .line 1039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bh;->b(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/an;->a()Lcom/google/android/gms/common/internal/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/be;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bh;->a(Lcom/google/android/gms/common/internal/ab;Ljava/util/Set;)V

    goto :goto_0

    .line 1045
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bh;->b(Lcom/google/android/gms/common/a;)V

    .line 1046
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {p0}, Lcom/google/android/gms/c/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/c/f;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {p1}, Lcom/google/android/gms/c/f;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {p1, p0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/a/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/a/k;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bg;-><init>(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/c/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bh;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {v0}, Lcom/google/android/gms/c/f;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->f:Lcom/google/android/gms/common/internal/p;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/be;->d:Lcom/google/android/gms/common/api/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/be;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/be;->f:Lcom/google/android/gms/common/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->f:Lcom/google/android/gms/common/internal/p;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->h()Lcom/google/android/gms/c/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->h:Lcom/google/android/gms/common/api/internal/bh;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {p1}, Lcom/google/android/gms/c/f;->r()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/be;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bf;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->g:Lcom/google/android/gms/c/f;

    invoke-interface {v0}, Lcom/google/android/gms/c/f;->a()V

    :cond_0
    return-void
.end method
