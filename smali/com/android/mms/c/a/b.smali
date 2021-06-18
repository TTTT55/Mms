.class public final Lcom/android/mms/c/a/b;
.super Ljava/lang/Object;
.source "EventTargetImpl.java"

# interfaces
.implements Lorg/w3c/dom/a/e;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/w3c/dom/a/e;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/a/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/mms/c/a/b;->b:Lorg/w3c/dom/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/mms/c/a/b;->b(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    .line 60
    iget-object v0, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/mms/c/a/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/mms/c/a/c;-><init>(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/w3c/dom/a/b;)Z
    .locals 5

    .line 68
    check-cast p1, Lcom/android/mms/c/a/a;

    .line 70
    invoke-virtual {p1}, Lcom/android/mms/c/a/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/android/mms/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/mms/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/android/mms/c/a/b;->b:Lorg/w3c/dom/a/e;

    invoke-virtual {p1, v0}, Lcom/android/mms/c/a/a;->a(Lorg/w3c/dom/a/e;)V

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Lcom/android/mms/c/a/a;->a(S)V

    .line 90
    iget-object v0, p0, Lcom/android/mms/c/a/b;->b:Lorg/w3c/dom/a/e;

    invoke-virtual {p1, v0}, Lcom/android/mms/c/a/a;->b(Lorg/w3c/dom/a/e;)V

    .line 91
    iget-object v0, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/c/a/c;

    .line 94
    iget-boolean v3, v2, Lcom/android/mms/c/a/c;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/android/mms/c/a/c;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/android/mms/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    :try_start_0
    iget-object v2, v2, Lcom/android/mms/c/a/c;->b:Lorg/w3c/dom/a/d;

    invoke-interface {v2, p1}, Lorg/w3c/dom/a/d;->a(Lorg/w3c/dom/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "EventTargetImpl"

    const-string v4, "Catched EventListener exception"

    .line 102
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 74
    :cond_2
    new-instance p1, Lorg/w3c/dom/a/c;

    const-string v0, "Unspecified even type"

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/a/c;-><init>(SLjava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Lorg/w3c/dom/a/c;

    const-string v0, "Event not initialized"

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/a/c;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/c/a/c;

    .line 122
    iget-boolean v2, v1, Lcom/android/mms/c/a/c;->c:Z

    if-ne v2, p3, :cond_1

    iget-object v2, v1, Lcom/android/mms/c/a/c;->b:Lorg/w3c/dom/a/d;

    if-ne v2, p2, :cond_1

    iget-object v1, v1, Lcom/android/mms/c/a/c;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/android/mms/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
