.class public Lcom/android/mms/ui/MessageFullscreenActivity;
.super Lmiui/app/Activity;
.source "MessageFullscreenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessageFullscreenActivity;)V
    .locals 2

    .line 1056
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageFullscreenActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010001

    .line 1057
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MessageFullscreenActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 51
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    const v1, 0x7f010001

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MessageFullscreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0050

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageFullscreenActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080133

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessageFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08013f

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 27
    new-instance v0, Lcom/android/mms/ui/gy;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gy;-><init>(Lcom/android/mms/ui/MessageFullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f080239

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessageFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    new-instance v0, Lcom/android/mms/ui/gz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gz;-><init>(Lcom/android/mms/ui/MessageFullscreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
