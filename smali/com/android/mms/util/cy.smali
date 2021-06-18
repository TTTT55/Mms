.class final Lcom/android/mms/util/cy;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/util/db;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mms/util/db;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/mms/util/cy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/util/cy;->b:Lcom/android/mms/util/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/android/mms/util/cy;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/android/mms/util/cy;->b:Lcom/android/mms/util/db;

    iget-object v1, v1, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/android/mms/util/cy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/util/cy;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 212
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
