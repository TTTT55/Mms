.class public Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;
.super Landroid/app/Activity;
.source "RcsCFSDialogActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/rcs/h/f;

.field private g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Lcom/xiaomi/rcs/ui/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/a;-><init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->f:Lcom/xiaomi/rcs/h/f;

    .line 109
    new-instance v0, Lcom/xiaomi/rcs/ui/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/b;-><init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->g:Landroid/content/BroadcastReceiver;

    .line 118
    new-instance v0, Lcom/xiaomi/rcs/ui/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/c;-><init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->h:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/xiaomi/rcs/ui/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/d;-><init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0013

    .line 54
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lcom/android/mms/util/di;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->setFinishOnTouchOutside(Z)V

    const v0, 0x7f0800a9

    .line 57
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0800a7

    .line 58
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f08006c

    .line 60
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801dc

    .line 62
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->c:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cfs_type"

    .line 1086
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 1088
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0293

    invoke-virtual {p0, v1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0292

    invoke-virtual {p0, v1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0125

    invoke-virtual {p0, v1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0124

    invoke-virtual {p0, v1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "cfs_msg_imdn"

    .line 1094
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->e:Ljava/lang/String;

    const-string p1, "cfs_address"

    .line 1095
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->d:Ljava/lang/String;

    .line 66
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 79
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->f:Lcom/xiaomi/rcs/h/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/f;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->f:Lcom/xiaomi/rcs/h/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/f;)V

    return-void
.end method
