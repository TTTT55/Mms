.class final Lcom/android/mms/ui/qo;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/g/q;

.field private synthetic b:Lcom/android/mms/ui/SlideshowActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/g/q;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    iput-object p2, p0, Lcom/android/mms/ui/qo;->a:Lcom/android/mms/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 945
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {}, Lcom/android/mms/c/b/m;->a()Lcom/android/mms/c/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideshowActivity;->a(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/c/b/m;)Lcom/android/mms/c/b/m;

    .line 946
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->e(Lcom/android/mms/ui/SlideshowActivity;)V

    .line 947
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideshowActivity;->f(Lcom/android/mms/ui/SlideshowActivity;)Landroid/widget/MediaController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SlideView;->a(Landroid/widget/MediaController;)V

    .line 950
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    iget-object v1, p0, Lcom/android/mms/ui/qo;->a:Lcom/android/mms/g/q;

    invoke-static {v1}, Lcom/android/mms/g/c;->a(Lcom/android/mms/g/q;)Lorg/w3c/dom/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideshowActivity;->a(Lcom/android/mms/ui/SlideshowActivity;Lorg/w3c/dom/b/f;)Lorg/w3c/dom/b/f;

    .line 951
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->g(Lcom/android/mms/ui/SlideshowActivity;)Lorg/w3c/dom/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->a(Lorg/w3c/dom/b/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/android/mms/ui/qo;->a:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {v0}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 960
    invoke-virtual {v2}, Lcom/android/mms/g/o;->c()I

    move-result v3

    .line 961
    invoke-virtual {v2}, Lcom/android/mms/g/o;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 963
    :goto_0
    invoke-virtual {v0}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/android/mms/g/o;->c()I

    move-result v4

    .line 966
    invoke-virtual {v0}, Lcom/android/mms/g/o;->d()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 969
    :goto_2
    iget-object v5, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v5}, Lcom/android/mms/ui/SlideshowActivity;->c(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/ui/SlideView;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v3, v2}, Lcom/android/mms/ui/SlideView;->d(IIII)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->g(Lcom/android/mms/ui/SlideshowActivity;)Lorg/w3c/dom/b/f;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/a/e;

    const-string v2, "SimlDocumentEnd"

    iget-object v3, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-interface {v0, v2, v3, v1}, Lorg/w3c/dom/a/e;->a(Ljava/lang/String;Lorg/w3c/dom/a/d;Z)V

    .line 984
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideshowActivity;->g(Lcom/android/mms/ui/SlideshowActivity;)Lorg/w3c/dom/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mms/c/b/m;->a(Lorg/w3c/dom/b/d;)V

    .line 1939
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    .line 1940
    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    .line 1941
    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 986
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->j()V

    return-void

    .line 988
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/qo;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->d(Lcom/android/mms/ui/SlideshowActivity;)Lcom/android/mms/c/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->e()V

    return-void
.end method
