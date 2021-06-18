.class final Lcom/android/mms/c/b/j;
.super Lcom/android/mms/c/b/d;
.source "SmilMediaElementImpl.java"


# instance fields
.field private synthetic b:Lcom/android/mms/c/b/i;


# direct methods
.method constructor <init>(Lcom/android/mms/c/b/i;Lorg/w3c/dom/b/g;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-direct {p0, p2}, Lcom/android/mms/c/b/d;-><init>(Lorg/w3c/dom/b/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/w3c/dom/a/b;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    .line 43
    invoke-virtual {v0}, Lcom/android/mms/c/b/i;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/a/a;

    const-string v1, "Event"

    .line 44
    invoke-interface {v0, v1}, Lorg/w3c/dom/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p1, v1, v1}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/android/mms/c/b/d;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_4

    .line 101
    iget-object v2, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {v2}, Lcom/android/mms/c/b/i;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "text"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Mms:smil"

    const-string v2, "Unknown media type"

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    :goto_2
    return v0
.end method

.method final b()Lorg/w3c/dom/b/d;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/mms/c/b/j;->a:Lorg/w3c/dom/b/g;

    invoke-interface {v0}, Lorg/w3c/dom/b/g;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/k;

    iget-object v0, v0, Lcom/android/mms/c/b/k;->b:Lorg/w3c/dom/b/b;

    return-object v0
.end method

.method public final c(F)V
    .locals 3

    const-string v0, "SmilMediaSeek"

    float-to-int p1, p1

    .line 1056
    iget-object v1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    .line 1057
    invoke-virtual {v1}, Lcom/android/mms/c/b/i;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/a/a;

    const-string v2, "Event"

    .line 1058
    invoke-interface {v1, v2}, Lorg/w3c/dom/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v1

    check-cast v1, Lcom/android/mms/c/a/a;

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/android/mms/c/a/a;->a(Ljava/lang/String;ZZI)V

    .line 93
    iget-object p1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {p1, v1}, Lcom/android/mms/c/b/i;->a(Lorg/w3c/dom/a/b;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    const-string v0, "SmilMediaStart"

    .line 70
    invoke-direct {p0, v0}, Lcom/android/mms/c/b/j;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/i;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "SmilMediaEnd"

    .line 76
    invoke-direct {p0, v0}, Lcom/android/mms/c/b/j;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/i;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "SmilMediaPause"

    .line 87
    invoke-direct {p0, v0}, Lcom/android/mms/c/b/j;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/i;->a(Lorg/w3c/dom/a/b;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "SmilMediaStart"

    .line 82
    invoke-direct {p0, v0}, Lcom/android/mms/c/b/j;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/mms/c/b/j;->b:Lcom/android/mms/c/b/i;

    invoke-virtual {v1, v0}, Lcom/android/mms/c/b/i;->a(Lorg/w3c/dom/a/b;)Z

    return-void
.end method
