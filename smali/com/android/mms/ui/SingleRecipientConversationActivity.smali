.class public Lcom/android/mms/ui/SingleRecipientConversationActivity;
.super Lcom/android/mms/ui/bj;
.source "SingleRecipientConversationActivity.java"


# instance fields
.field protected X:Lcom/android/mms/ui/ps;

.field private Y:Landroid/content/IntentFilter;

.field private Z:Landroid/content/BroadcastReceiver;

.field private aa:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

.field private ab:Lcom/miui/smsextra/ui/BottomMenu;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Lmiui/app/AlertDialog;

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/View;

.field private ah:Ljava/lang/String;

.field private ai:Lcom/xiaomi/rcs/im/b;

.field private aj:Ljava/lang/Runnable;

.field private final ak:Landroid/database/ContentObserver;

.field private al:Landroid/view/View$OnClickListener;

.field private final am:Lcom/android/mms/util/bw;

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Lcom/xiaomi/rcs/f/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/android/mms/ui/bj;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ae:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    const-string v1, ""

    .line 108
    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah:Ljava/lang/String;

    .line 110
    new-instance v1, Lcom/android/mms/ui/pa;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pa;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ai:Lcom/xiaomi/rcs/im/b;

    .line 144
    new-instance v1, Lcom/android/mms/ui/pj;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pj;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    .line 172
    new-instance v1, Lcom/android/mms/ui/pk;

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/mms/ui/pk;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ak:Landroid/database/ContentObserver;

    .line 322
    new-instance v1, Lcom/android/mms/ui/pl;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pl;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->al:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v1, Lcom/android/mms/ui/pm;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pm;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->am:Lcom/android/mms/util/bw;

    .line 627
    new-instance v1, Lcom/android/mms/ui/pc;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pc;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->an:Landroid/content/BroadcastReceiver;

    .line 874
    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    return-void
.end method

.method private C()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/SingleRecipientConversationActivity;Lcom/android/mms/b/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 6730
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "service_number"

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 6731
    :goto_1
    invoke-static {v1, v3}, Landroid/provider/a;->c(Ljava/lang/String;I)V

    .line 6733
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "106x_number"

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 6734
    :goto_2
    invoke-static {p1, v0}, Landroid/provider/a;->c(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/android/mms/util/bw;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->am:Lcom/android/mms/util/bw;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 1

    .line 6578
    new-instance v0, Lcom/android/mms/ui/pq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/pq;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 3

    .line 6599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6600
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6601
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x25e7

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZLjava/util/Collection;)V

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Z
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 2

    .line 6778
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6779
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->F:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 521
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 2

    .line 836
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 839
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    if-eqz v1, :cond_1

    .line 842
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/BottomMenu;->cancelLoadTask()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 844
    invoke-static {p0, v0}, Lcom/miui/smsextra/ui/BottomMenu;->getBottomMenu(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    .line 846
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    new-instance v1, Lcom/android/mms/ui/ph;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ph;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/ui/BottomMenu;->requestMenu(Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V

    return-void

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->O()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 647
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 649
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->r:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->a(J)V

    .line 306
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method protected a(Lcom/android/mms/b/g;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ps;->a(Lcom/android/mms/b/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->t()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/database/Cursor;)V
    .locals 3

    .line 662
    iget-boolean v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->af:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->af:Z

    .line 664
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b:Lcom/android/mms/ui/hh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 666
    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v2, p1}, Lcom/android/mms/ui/hh;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 668
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 669
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v2

    if-nez v2, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/mms/util/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "service_number"

    .line 672
    invoke-static {v2, v1}, Landroid/provider/a;->c(Ljava/lang/String;I)V

    .line 674
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "106x_number"

    .line 675
    invoke-static {v2, v1}, Landroid/provider/a;->c(Ljava/lang/String;I)V

    .line 677
    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsBlockTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 5689
    new-instance v1, Lcom/android/mms/ui/pd;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/mms/ui/pd;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected final b(Lcom/android/mms/b/a;)V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 190
    invoke-super {p0, p1}, Lcom/android/mms/ui/bj;->b(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 194
    invoke-static {v0, v2, p1}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 196
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_key_show_template"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_key_smart_sms_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mms/ui/bj;->c(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ae:Z

    .line 128
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b:Lcom/android/mms/ui/hh;

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->d()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "SingleRecipientCA"

    const-string v0, "preference change for show template"

    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method protected e(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ps;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final f(Z)V
    .locals 2

    .line 744
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ap()V

    .line 745
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ar()V

    .line 747
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const v0, 0x7f08013d

    .line 748
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f08005b

    .line 752
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/miui/smsextra/ui/BottomMenu;->bindView(Landroid/view/ViewGroup;Z)V

    .line 755
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    const v0, 0x7f080232

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 760
    new-instance v1, Lcom/android/mms/ui/pf;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/pf;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 767
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p1, 0x7f08005a

    .line 771
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-virtual {p1}, Lcom/miui/smsextra/ui/BottomMenu;->dismissSubMenu()V

    const/4 p1, 0x1

    .line 774
    iput-boolean p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->E:Z

    return-void
.end method

.method protected final g(Z)V
    .locals 5

    .line 784
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->z()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 785
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f08005a

    .line 788
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 789
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 796
    :cond_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/ui/BottomMenu;->allowMenuMode(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070091

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 797
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    new-instance v3, Lcom/android/mms/ui/pg;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/pg;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    const v3, 0x7f07017a

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 804
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 805
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 807
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-nez v0, :cond_4

    .line 808
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 809
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 811
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 812
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 808
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    const v3, 0x7f07014b

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 817
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 818
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 819
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 820
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-lez v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 823
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 824
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A:Landroid/view/View;

    .line 825
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 821
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 828
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->G:Landroid/widget/ImageButton;

    const v1, 0x7f0f0398

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    iput-boolean p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->E:Z

    return-void
.end method

.method protected final h()V
    .locals 4

    .line 390
    invoke-super {p0}, Lcom/android/mms/ui/bj;->h()V

    .line 391
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J()V

    .line 393
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v2, v0}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 397
    iput-boolean v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->k:Z

    const-string v2, "SingleRecipientCA"

    const-string v3, " begin request loading resources"

    .line 398
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aa:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    if-nez v2, :cond_0

    .line 400
    new-instance v2, Lcom/android/mms/ui/pn;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/pn;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aa:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aa:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    invoke-static {v0, v2}, Lcom/miui/smsextra/understand/UnderstandLoader;->request(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v2, Lcom/android/mms/ui/po;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/po;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/as;)V

    .line 443
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-static {v0}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentListView(Landroid/widget/AbsListView;)V

    .line 3347
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_3

    .line 3351
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3352
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/be;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3353
    invoke-static {p0}, Lcom/android/mms/util/bh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3354
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    .line 3355
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3357
    invoke-static {}, Lcom/android/mms/util/ci;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3358
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3360
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3362
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3363
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->addFooterView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0a00b8

    return v0
.end method

.method protected final j()V
    .locals 9

    const-string v0, "SingleRecipientCA"

    const-string v1, "querying message list"

    .line 460
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    if-nez v0, :cond_0

    const-string v0, "SingleRecipientCA"

    const-string v1, "mConversation is null"

    .line 462
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SingleRecipientCA"

    const-string v1, "conversation uri is null, it is a new conv"

    .line 468
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 478
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 480
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 483
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    .line 485
    invoke-virtual {v2}, Lcom/android/mms/b/k;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    .line 484
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exclude_verification_codes"

    .line 487
    invoke-static {p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    goto :goto_1

    :cond_4
    const-string v2, "0"

    .line 486
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 492
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SingleRecipientCA"

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMsgListQuery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/cj;->b(I)V

    .line 500
    :try_start_1
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x2537

    const/4 v3, 0x0

    sget-object v5, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 504
    invoke-static {p0, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 316
    new-instance v0, Lcom/android/mms/ui/ps;

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/ps;-><init>(Landroid/content/Context;Lmiui/app/ActionBar;)V

    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    .line 317
    invoke-super {p0}, Lcom/android/mms/ui/bj;->l()V

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->i:I

    .line 319
    iget v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->c(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 203
    invoke-super {p0, p1}, Lcom/android/mms/ui/bj;->onCreate(Landroid/os/Bundle;)V

    .line 204
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Y:Landroid/content/IntentFilter;

    .line 205
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Y:Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.mms.action.ENBALE_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    new-instance p1, Lcom/android/mms/ui/pr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/pr;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;B)V

    iput-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Z:Landroid/content/BroadcastReceiver;

    .line 208
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 209
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "button_voice_service"

    .line 215
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ak:Landroid/database/ContentObserver;

    .line 214
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2031
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 218
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentListView(Landroid/widget/AbsListView;)V

    .line 282
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 284
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aa:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    invoke-static {v1, v2}, Lcom/miui/smsextra/understand/UnderstandLoader;->destroy(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-virtual {v1}, Lcom/miui/smsextra/ui/BottomMenu;->cancelLoadTask()V

    .line 289
    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ab:Lcom/miui/smsextra/ui/BottomMenu;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 297
    :cond_3
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onDestroy()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 370
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020016

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 380
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->k()V

    return v2

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {p1}, Lcom/android/mms/ui/ps;->b()V

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 527
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    if-eqz p1, :cond_3

    .line 533
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {p1}, Lcom/android/mms/ui/ps;->a()V

    goto/16 :goto_2

    .line 5544
    :pswitch_1
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f0045

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ah:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/mms/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0043

    .line 5545
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5546
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ad:Lmiui/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5547
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a00c1

    const/4 v3, 0x0

    .line 5548
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080021

    .line 5549
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v4, 0x7f0f00ba

    .line 5550
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(I)V

    .line 5551
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5553
    new-instance v4, Lmiui/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f016b

    .line 5554
    invoke-virtual {v4, v5}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v4

    .line 5555
    invoke-virtual {v4, p1}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    .line 5556
    invoke-virtual {p1, v1}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f01ec

    .line 5557
    invoke-virtual {p1, v1, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f03f5

    new-instance v3, Lcom/android/mms/ui/pp;

    invoke-direct {v3, p0, v2}, Lcom/android/mms/ui/pp;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Landroid/widget/CheckBox;)V

    .line 5558
    invoke-virtual {p1, v1, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    .line 5569
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ad:Lmiui/app/AlertDialog;

    .line 5571
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ad:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->show()V

    .line 5572
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "business_block_dialog_show"

    goto :goto_1

    :cond_2
    const-string p1, "normal_block_dialog_show"

    .line 5574
    :goto_1
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordBlockEventCount(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p1, "more_menu_click"

    .line 539
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordBlockEventCount(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .line 262
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onPause()V

    const-wide/16 v0, 0x0

    .line 263
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->c(J)V

    .line 264
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Y:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-static {}, Lcom/xiaomi/rcs/im/a;->a()Lcom/xiaomi/rcs/im/a;

    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-static {v0}, Lcom/xiaomi/rcs/im/a;->a(Lcom/android/mms/b/k;)V

    .line 269
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/g/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2896
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2899
    :cond_1
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    .line 3163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3166
    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 510
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 511
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0f016b

    const/4 v2, 0x0

    .line 512
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5031
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    return v1
.end method

.method protected onResume()V
    .locals 5

    .line 230
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onResume()V

    .line 231
    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 234
    invoke-super {p0, v2}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/b/a;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/transaction/v;->c(J)V

    .line 238
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Z:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Y:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Z:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->Y:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    :cond_1
    iget-boolean v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ae:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->aj:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 245
    iput-boolean v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ae:Z

    .line 247
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    invoke-static {}, Lcom/xiaomi/rcs/im/a;->a()Lcom/xiaomi/rcs/im/a;

    iget-object v1, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ai:Lcom/xiaomi/rcs/im/b;

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-static {v1, v2}, Lcom/xiaomi/rcs/im/a;->a(Lcom/xiaomi/rcs/im/b;Lcom/android/mms/b/k;)V

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v0}, Lcom/android/mms/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/g/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2877
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2880
    iget-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    if-nez v0, :cond_3

    .line 2881
    new-instance v0, Lcom/android/mms/ui/pi;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/pi;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    .line 2892
    :cond_3
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->ao:Lcom/xiaomi/rcs/f/e;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;Lcom/xiaomi/rcs/f/e;)V

    .line 252
    :cond_4
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/b;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
