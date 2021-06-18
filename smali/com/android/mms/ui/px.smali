.class final Lcom/android/mms/ui/px;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Lcom/android/mms/util/n;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/mms/pdu/PduPart;Z)V
    .locals 5

    .line 929
    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {p2}, Lcom/android/mms/ui/SlideEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0f0102

    if-nez p1, :cond_0

    .line 931
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 932
    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 931
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 938
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v3}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/mms/ui/rc;->b(II)V

    .line 939
    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 940
    invoke-static {p2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p2

    .line 941
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;J)Landroid/net/Uri;

    move-result-object p1

    .line 942
    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p2}, Lcom/android/mms/ui/SlideEditorActivity;->k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;

    move-result-object p2

    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v2

    invoke-virtual {p2, v2, p1}, Lcom/android/mms/ui/rc;->a(ILandroid/net/Uri;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/android/mms/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/mms/t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/mms/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 961
    :catch_0
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 962
    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 961
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 957
    :catch_1
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v0, 0x7f0f00fb

    .line 958
    invoke-static {p2, v0}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 959
    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {p1, p2, v0}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 953
    :catch_2
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v0, 0x7f0f0103

    .line 954
    invoke-static {p2, v0}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v1, 0x7f0f02eb

    .line 955
    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {p1, p2, v0}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 949
    :catch_3
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v0, 0x7f0f03da

    iget-object v1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 950
    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const v1, 0x7f0f0324

    .line 951
    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {p1, p2, v0}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 944
    :catch_4
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const-string p2, "add picture failed"

    invoke-static {p1, p2}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;Ljava/lang/String;)V

    .line 945
    iget-object p1, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object p2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v2, p0, Lcom/android/mms/ui/px;->a:Lcom/android/mms/ui/SlideEditorActivity;

    .line 946
    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 945
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
