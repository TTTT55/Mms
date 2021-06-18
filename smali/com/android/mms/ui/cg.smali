.class final Lcom/android/mms/ui/cg;
.super Landroid/os/AsyncTask;
.source "ConversationBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/mms/ui/bj;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 675
    iput-object p1, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    const-string p1, ""

    .line 676
    iput-object p1, p0, Lcom/android/mms/ui/cg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 677
    iput p1, p0, Lcom/android/mms/ui/cg;->d:I

    const-string p1, ""

    .line 678
    iput-object p1, p0, Lcom/android/mms/ui/cg;->e:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 9

    .line 721
    iget-object v0, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    .line 722
    iput-object v0, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 726
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/cg;->c:Ljava/lang/String;

    .line 1778
    iget-object v3, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v3, v3, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mms/transaction/MxActivateService;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 1779
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1780
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1781
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1782
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mms/transaction/g;

    .line 1783
    new-instance v3, Lcom/xiaomi/mms/c/v;

    iget-object v4, v2, Lcom/xiaomi/mms/transaction/g;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaomi/mms/transaction/g;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/mms/transaction/g;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/xiaomi/mms/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 2764
    iget-object v2, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v2, v2, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v2

    .line 2765
    iget v3, p0, Lcom/android/mms/ui/cg;->d:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 2766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, ""

    :cond_3
    const/16 v3, 0x2f

    .line 2769
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/2addr v3, v1

    .line 2771
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object v6, v1

    .line 729
    iget-object v1, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    iget v2, p0, Lcom/android/mms/ui/cg;->d:I

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/u;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/xiaomi/mms/c/v;->b:Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/xiaomi/mms/c/u;->a()Lcom/xiaomi/mms/c/u;

    move-result-object v2

    iget-object v1, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v3, v1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const-string v5, ""

    iget-object v7, p0, Lcom/android/mms/ui/cg;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/mms/c/u;->a(Landroid/content/Context;Lcom/xiaomi/mms/c/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_5
    const-string v2, "ConversationBase"

    const-string v3, "Cant get mx account info."

    .line 733
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "ConversationBase"

    const-string v3, "Failed to post sms."

    .line 737
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 739
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    invoke-direct {p0}, Lcom/android/mms/ui/cg;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 674
    check-cast p1, Ljava/lang/Boolean;

    .line 3744
    iget-object v0, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3747
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3748
    iget-object p1, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const v0, 0x7f0f036b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3750
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3751
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f0369

    .line 3752
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f0367

    .line 3753
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f01ec

    const/4 v1, 0x0

    .line 3754
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f0368

    new-instance v1, Lcom/android/mms/ui/ch;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ch;-><init>(Lcom/android/mms/ui/cg;)V

    .line 3755
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3759
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 687
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/cg;->e:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    .line 690
    iput v1, p0, Lcom/android/mms/ui/cg;->d:I

    .line 691
    iget-object v0, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 692
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 693
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms"

    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const-string v2, "mms"

    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 705
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/cg;->b:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 706
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 707
    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 708
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 709
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    .line 711
    :cond_3
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 712
    iput v0, p0, Lcom/android/mms/ui/cg;->d:I

    .line 713
    iget-object v1, p0, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/cg;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method
