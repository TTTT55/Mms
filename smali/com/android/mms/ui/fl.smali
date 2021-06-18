.class final Lcom/android/mms/ui/fl;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private synthetic c:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 2

    .line 964
    iput-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 965
    iput-object p1, p0, Lcom/android/mms/ui/fl;->a:Ljava/lang/String;

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/fl;->b:J

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mms/ui/fl;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/fl;->b:J

    .line 1011
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->t()V

    .line 1015
    iget-object v0, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 1017
    iget-object v1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 970
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/fl;->a:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 974
    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const p3, 0x7f0f00fd

    const/4 p4, 0x1

    if-nez p2, :cond_0

    sget-boolean p2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0xc1c

    if-le p2, v0, :cond_1

    .line 975
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    .line 976
    invoke-virtual {p2, p3}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 975
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 977
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/android/mms/ui/fl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 981
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 982
    iget-object v0, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->d(Lcom/android/mms/ui/fh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 984
    iget-object v1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {v1, p4}, Lcom/android/mms/ui/fh;->b(Z)V

    .line 985
    iget-object v1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->e(Lcom/android/mms/ui/fh;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 986
    iget-object v1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-static {v2}, Lcom/android/mms/ui/fh;->e(Lcom/android/mms/ui/fh;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 988
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 989
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    .line 990
    invoke-virtual {v0, p3}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 989
    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    .line 991
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 992
    iget-object p2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p2, p2, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 995
    :cond_3
    iget-object p2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->onUserInteraction()V

    .line 996
    iget-object p2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p2, p2, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p2, p1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    .line 997
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->f(Lcom/android/mms/ui/fh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 999
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p2, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    const p3, 0x7f0f00fb

    .line 1000
    invoke-virtual {p2, p3}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 999
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1001
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object p2, p0, Lcom/android/mms/ui/fl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/android/mms/ui/fl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1005
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/fl;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->af()V

    return-void
.end method
