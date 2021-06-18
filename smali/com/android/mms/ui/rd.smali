.class final Lcom/android/mms/ui/rd;
.super Ljava/lang/Object;
.source "SlideshowEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/rc;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/rc;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/mms/ui/rd;->a:Lcom/android/mms/ui/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/mms/ui/rd;->a:Lcom/android/mms/ui/rc;

    invoke-static {v0}, Lcom/android/mms/ui/rc;->a(Lcom/android/mms/ui/rc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/rd;->a:Lcom/android/mms/ui/rc;

    .line 82
    invoke-static {v1}, Lcom/android/mms/ui/rc;->a(Lcom/android/mms/ui/rc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
