.class final Lcom/android/mms/ui/fm;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/b/y;

.field final synthetic b:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;Lcom/android/mms/b/y;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iput-object p2, p0, Lcom/android/mms/ui/fm;->a:Lcom/android/mms/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/android/mms/ui/fm;->a:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    new-instance v1, Lcom/android/mms/ui/fn;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/fn;-><init>(Lcom/android/mms/ui/fm;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
