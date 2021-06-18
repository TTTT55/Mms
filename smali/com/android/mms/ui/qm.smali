.class final Lcom/android/mms/ui/qm;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/w3c/dom/a/b;

.field private synthetic b:Lcom/android/mms/ui/SlideshowActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideshowActivity;Lorg/w3c/dom/a/b;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/android/mms/ui/qm;->b:Lcom/android/mms/ui/SlideshowActivity;

    iput-object p2, p0, Lcom/android/mms/ui/qm;->a:Lorg/w3c/dom/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/android/mms/ui/qm;->a:Lorg/w3c/dom/a/b;

    invoke-interface {v0}, Lorg/w3c/dom/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimlDocumentEnd"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/android/mms/ui/qm;->b:Lcom/android/mms/ui/SlideshowActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SlideshowActivity;->finish()V

    :cond_0
    return-void
.end method
