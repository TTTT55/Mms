.class public abstract Lcom/google/android/gms/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/a/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/i;-><init>(Lcom/google/android/gms/a/a;)V

    iput-object v0, p0, Lcom/google/android/gms/a/a;->d:Lcom/google/android/gms/a/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/f;)Lcom/google/android/gms/a/f;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/a/a;)Ljava/util/LinkedList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/a/b;->b()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/a/a;->d:Lcom/google/android/gms/a/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/a;->a(Lcom/google/android/gms/a/h;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/f;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/a/a;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Lcom/google/android/gms/a/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/a/l;-><init>(Lcom/google/android/gms/a/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-nez p1, :cond_0

    .line 1031
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 1032
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1033
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p3

    .line 1034
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/s;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1036
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1037
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1038
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1040
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1041
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    .line 1048
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setId(I)V

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1052
    new-instance v0, Lcom/google/android/gms/a/m;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/a/m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v6
.end method

.method public final a()Lcom/google/android/gms/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/a/j;-><init>(Lcom/google/android/gms/a/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/a/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/a/k;-><init>(Lcom/google/android/gms/a/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/a/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/h<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/n;-><init>(Lcom/google/android/gms/a/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/f;->b(Landroid/os/Bundle;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/a/a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/a/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/o;-><init>(Lcom/google/android/gms/a/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->c()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/a;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->d()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->e()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/a;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/a/a;->a:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->g()V

    :cond_0
    return-void
.end method
