.class final Lcom/android/mms/ui/cx;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lmiui/widget/MiCloudStateView$ILayoutUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/mms/ui/cx;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutUpdate(ZZ[I)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 569
    array-length p1, p3

    if-lez p1, :cond_2

    .line 571
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 575
    iget-object p1, p0, Lcom/android/mms/ui/cx;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiui/widget/TriggerViewDrawer;->setAutoClose(Z)V

    .line 576
    iget-object p1, p0, Lcom/android/mms/ui/cx;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiui/widget/TriggerViewDrawer;->closeDrawer(Z)V

    return-void

    .line 582
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/cx;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1, p2}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;Z)V

    .line 584
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/cx;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiui/widget/TriggerViewDrawer;->setAutoClose(Z)V

    return-void
.end method
