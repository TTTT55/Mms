.class final Lcom/android/mms/ui/ns;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchFragment;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->b(Lcom/android/mms/ui/SearchFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_1

    .line 247
    iget-object p1, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->a(Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/nt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/nt;->a(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "search_click_item"

    .line 249
    invoke-static {p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordSearch(Ljava/lang/String;)V

    const-string p2, "is_verification_code"

    const/4 p3, 0x0

    .line 250
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/SearchFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p2}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/ns;->a:Lcom/android/mms/ui/SearchFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/mms/ui/SearchFragment;->a(Lcom/android/mms/ui/SearchFragment;Z)Z

    :cond_1
    return-void
.end method
