.class final Lcom/android/mms/ui/ss;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/ui/BottomMenu;

.field private synthetic b:Lcom/android/mms/ui/sk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sk;Lcom/miui/smsextra/ui/BottomMenu;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    iput-object p2, p0, Lcom/android/mms/ui/ss;->a:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 515
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 516
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {v0}, Lcom/android/mms/ui/sk;->h(Lcom/android/mms/ui/sk;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-virtual {v0}, Lcom/android/mms/ui/sk;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 521
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 522
    iget-object v0, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    iget-object v1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-virtual {v1}, Lcom/android/mms/ui/sk;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08005b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/android/mms/ui/sk;->a(Lcom/android/mms/ui/sk;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ss;->a:Lcom/miui/smsextra/ui/BottomMenu;

    iget-object v1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {v1}, Lcom/android/mms/ui/sk;->h(Lcom/android/mms/ui/sk;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/smsextra/ui/BottomMenu;->bindView(Landroid/view/ViewGroup;Z)V

    .line 525
    iget-object p1, p0, Lcom/android/mms/ui/ss;->a:Lcom/miui/smsextra/ui/BottomMenu;

    invoke-virtual {p1}, Lcom/miui/smsextra/ui/BottomMenu;->dismissSubMenu()V

    .line 526
    iget-object p1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->i(Lcom/android/mms/ui/sk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 527
    iget-object p1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->e(Lcom/android/mms/ui/sk;)V

    return-void

    .line 529
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->h(Lcom/android/mms/ui/sk;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 530
    iget-object p1, p0, Lcom/android/mms/ui/ss;->b:Lcom/android/mms/ui/sk;

    invoke-static {p1}, Lcom/android/mms/ui/sk;->h(Lcom/android/mms/ui/sk;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method
