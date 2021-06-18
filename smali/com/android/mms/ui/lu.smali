.class final Lcom/android/mms/ui/lu;
.super Ljava/lang/Object;
.source "PhraseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/lt;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lt;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/mms/ui/lu;->a:Lcom/android/mms/ui/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/mms/ui/lu;->a:Lcom/android/mms/ui/lt;

    iget-object v0, v0, Lcom/android/mms/ui/lt;->a:Lcom/android/mms/ui/lr;

    invoke-static {v0}, Lcom/android/mms/ui/lr;->b(Lcom/android/mms/ui/lr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/mms/ui/lu;->a:Lcom/android/mms/ui/lt;

    iget-object v0, v0, Lcom/android/mms/ui/lt;->a:Lcom/android/mms/ui/lr;

    .line 217
    invoke-static {v0}, Lcom/android/mms/ui/lr;->b(Lcom/android/mms/ui/lr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/lu;->a:Lcom/android/mms/ui/lt;

    iget-object v1, v1, Lcom/android/mms/ui/lt;->a:Lcom/android/mms/ui/lr;

    invoke-static {v1}, Lcom/android/mms/ui/lr;->c(Lcom/android/mms/ui/lr;)Landroid/widget/TextView;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
