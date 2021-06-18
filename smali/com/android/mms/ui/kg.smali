.class final Lcom/android/mms/ui/kg;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/kd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/kd;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/android/mms/ui/kg;->a:Lcom/android/mms/ui/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/android/mms/ui/kg;->a:Lcom/android/mms/ui/kd;

    iget-object v0, v0, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/android/mms/ui/kg;->a:Lcom/android/mms/ui/kd;

    iget-object v1, v1, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/android/mms/ui/kg;->a:Lcom/android/mms/ui/kd;

    iget-object v0, v0, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
