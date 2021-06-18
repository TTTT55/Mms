.class final Lcom/android/mms/ui/rv;
.super Landroid/database/DataSetObserver;
.source "TimedMessageExpiredActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/TimedMessageExpiredActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/er;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->finish()V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0011

    iget-object v3, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    .line 109
    invoke-static {v3}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/ui/er;->getCount()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/mms/ui/rv;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {v6}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mms/ui/er;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 108
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
