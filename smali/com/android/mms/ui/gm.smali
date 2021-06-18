.class final Lcom/android/mms/ui/gm;
.super Landroid/content/BroadcastReceiver;
.source "MessageEditableActivityBase.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2985
    iput-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2988
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 2989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2990
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/mms/ui/fh;->Q:Z

    .line 2991
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->af()V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mms.PUSH_STATUS_CHANGED"

    .line 2992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2993
    invoke-static {p1}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mms/transaction/m;->a()I

    move-result p1

    if-lez p1, :cond_1

    .line 2994
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1, v2}, Lcom/android/mms/ui/fh;->e(Lcom/android/mms/ui/fh;Z)Z

    .line 2996
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->aw()V

    return-void

    :cond_2
    const-string p1, "com.xiaomi.mms.RCS_STATUS_CHANGED"

    .line 2998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2999
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    .line 3000
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->af()V

    .line 3001
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->e()V

    .line 3002
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->an()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3003
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3004
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ap()V

    return-void

    :cond_3
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 3008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3009
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->g()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "reason"

    .line 3012
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 3013
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3014
    iget-object p1, p0, Lcom/android/mms/ui/gm;->a:Lcom/android/mms/ui/fh;

    iput-boolean v2, p1, Lcom/android/mms/ui/fh;->L:Z

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
