.class public Lcom/android/mms/ui/cu;
.super Landroid/app/Fragment;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lmiui/widget/TriggerViewDrawer$TriggerListener;


# static fields
.field private static E:Lmiui/app/ProgressDialog;

.field private static t:Landroid/net/Uri;

.field private static u:Landroid/net/Uri;

.field private static final v:Landroid/net/Uri;


# instance fields
.field private A:Lmiui/widget/MiCloudStateView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private F:Z

.field private G:Landroid/database/Cursor;

.field private H:I

.field private I:I

.field private J:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Landroid/accounts/OnAccountsUpdateListener;

.field private M:Z

.field private N:Z

.field private O:Landroid/app/AlertDialog;

.field private P:Lmiui/app/AlertDialog;

.field private Q:Landroid/os/HandlerThread;

.field private R:Landroid/os/Handler;

.field private S:I

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Lcom/xiaomi/rcs/g/o;

.field private W:Landroid/os/Handler;

.field private X:Lcom/android/mms/util/at;

.field private final Y:Lcom/android/mms/ui/ec;

.field private final Z:Landroid/widget/AdapterView$OnItemClickListener;

.field protected final a:Landroid/net/Uri;

.field private aa:Lmiui/telephony/f;

.field private ab:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

.field protected b:Landroid/app/Activity;

.field protected c:Z

.field protected d:Landroid/view/View;

.field protected e:Lcom/android/mms/ui/MessageListPullView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Z

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:Lcom/android/mms/ui/ea;

.field protected n:Lcom/android/mms/ui/dy;

.field protected o:Z

.field protected p:I

.field protected q:Z

.field protected r:I

.field protected final s:Landroid/view/View$OnKeyListener;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lmiui/widget/TriggerViewDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "unseenSpMsgCount"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/cu;->t:Landroid/net/Uri;

    .line 161
    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "unseenBlockedMsgCount"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/cu;->u:Landroid/net/Uri;

    .line 163
    sget-object v0, Lcom/xiaomi/rcs/e/d;->a:Landroid/net/Uri;

    const-string v1, "unseenGroupMessageAndNotificationCount"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/cu;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 158
    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "searchCount"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/cu;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lcom/android/mms/ui/cu;->p:I

    .line 202
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->q:Z

    const/16 v1, 0x8

    .line 211
    iput v1, p0, Lcom/android/mms/ui/cu;->K:I

    .line 215
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->M:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    .line 222
    iput-object v1, p0, Lcom/android/mms/ui/cu;->R:Landroid/os/Handler;

    .line 228
    iput v0, p0, Lcom/android/mms/ui/cu;->r:I

    .line 237
    new-instance v0, Lcom/android/mms/ui/cv;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/cv;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->V:Lcom/xiaomi/rcs/g/o;

    .line 246
    new-instance v0, Lcom/android/mms/ui/dg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/dg;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    .line 353
    new-instance v0, Lcom/android/mms/ui/do;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/do;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->X:Lcom/android/mms/util/at;

    .line 656
    new-instance v0, Lcom/android/mms/ui/cy;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/cy;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->Y:Lcom/android/mms/ui/ec;

    .line 973
    new-instance v0, Lcom/android/mms/ui/da;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/da;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1137
    new-instance v0, Lcom/android/mms/ui/db;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/db;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->s:Landroid/view/View$OnKeyListener;

    .line 1834
    new-instance v0, Lcom/android/mms/ui/dd;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/dd;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->aa:Lmiui/telephony/f;

    .line 2276
    new-instance v0, Lcom/android/mms/ui/dn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/dn;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->ab:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;)Landroid/view/View;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;
    .locals 0

    .line 121
    sput-object p0, Lcom/android/mms/ui/cu;->E:Lmiui/app/ProgressDialog;

    return-object p0
.end method

.method public static a(JLcom/android/mms/util/e;)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    :goto_0
    invoke-static {v0, p2}, Lcom/android/mms/ui/cu;->a(Ljava/util/Collection;Lcom/android/mms/util/e;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2265
    iget-object v0, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v1, p0, Lcom/android/mms/ui/cu;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 2266
    iget-object v1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v2, p0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/MessageListPullView;->removeHeaderView(Landroid/view/View;)Z

    move-result v1

    .line 2267
    iget-object v2, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2, p1}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 2268
    iget-object p1, p0, Lcom/android/mms/ui/cu;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2269
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2271
    iget-object p1, p0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2272
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;I)V
    .locals 6

    .line 7540
    iget-object v0, p0, Lcom/android/mms/ui/cu;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0d0007

    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7541
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz v0, :cond_0

    .line 7542
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0001

    new-array v2, v2, [Ljava/lang/Object;

    .line 7543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7542
    invoke-virtual {v0, v1}, Lmiui/widget/MiCloudStateView;->setTotalCountText(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 7546
    iget-object p1, p0, Lcom/android/mms/ui/cu;->w:Landroid/view/View;

    if-nez p1, :cond_1

    .line 7547
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7548
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800bf

    .line 7549
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/cu;->w:Landroid/view/View;

    .line 7550
    iget-object v0, p0, Lcom/android/mms/ui/cu;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7551
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p0, p0, Lcom/android/mms/ui/cu;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/MessageListPullView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;II)V
    .locals 3

    const/4 v0, 0x0

    .line 9215
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9216
    iget-object v1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9217
    invoke-static {v1}, Lcom/android/mms/ui/ea;->a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 9219
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9220
    invoke-virtual {v1, p2}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9221
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->requestLayout()V

    .line 9222
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 9225
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9226
    invoke-virtual {v1, p2}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9227
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->requestLayout()V

    .line 9228
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 9232
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9233
    invoke-virtual {v1, p2}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9234
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->requestLayout()V

    .line 9235
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 10733
    iget-object v0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const-string p0, "ConversationFragment"

    const-string p1, "add black list task is running"

    .line 10734
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10737
    :cond_0
    new-instance v0, Lcom/android/mms/ui/dc;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/ui/dc;-><init>(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    .line 10808
    iget-object p0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/text/Spannable;)V
    .locals 3

    .line 7041
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7044
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_privacy_first_show"

    const/4 v2, 0x1

    .line 7045
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7047
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_privacy_first_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7048
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01e6

    .line 7049
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 7050
    invoke-virtual {v0, v2}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/android/mms/ui/dj;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/dj;-><init>(Lcom/android/mms/ui/cu;)V

    .line 7051
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f01e3

    new-instance v2, Lcom/android/mms/ui/di;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/di;-><init>(Lcom/android/mms/ui/cu;)V

    .line 7057
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00bc

    .line 7068
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setView(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/cu;->P:Lmiui/app/AlertDialog;

    .line 7069
    iget-object v0, p0, Lcom/android/mms/ui/cu;->P:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    .line 7070
    iget-object p0, p0, Lcom/android/mms/ui/cu;->P:Lmiui/app/AlertDialog;

    const v0, 0x7f080267

    invoke-virtual {p0, v0}, Lmiui/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7071
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7072
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/view/MenuItem;ZZ)V
    .locals 1

    .line 11707
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p0

    const v0, 0x7f0f0381

    if-eqz p3, :cond_4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0f03d6

    .line 11709
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    .line 11710
    sget p3, Lmiui/R$drawable;->action_button_stick_dark:I

    goto :goto_1

    :cond_1
    sget p3, Lmiui/R$drawable;->action_button_stick_light:I

    :goto_1
    if-eqz p0, :cond_2

    .line 11713
    sget p0, Lmiui/R$drawable;->action_button_unstick_dark:I

    goto :goto_2

    :cond_2
    sget p0, Lmiui/R$drawable;->action_button_unstick_light:I

    :goto_2
    if-eqz p2, :cond_3

    move p0, p3

    .line 11716
    :cond_3
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 11718
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz p0, :cond_5

    .line 11719
    sget p0, Lmiui/R$drawable;->action_button_stick_dark:I

    goto :goto_3

    :cond_5
    sget p0, Lmiui/R$drawable;->action_button_stick_light:I

    :goto_3
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Ljava/util/Set;Z)V
    .locals 3

    .line 9812
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p2, :cond_0

    .line 9813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "stick_time"

    .line 9814
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9815
    iget-object p0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x70c

    invoke-static {p0, v1, p1, v0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;ILjava/util/Set;Landroid/content/ContentValues;)V

    .line 9818
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/mms/b/k;->a(Ljava/util/Set;J)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cu;->d(Z)V

    return-void
.end method

.method public static a(Lcom/android/mms/ui/dv;Ljava/util/Collection;ZLandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/ui/dv;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f0f0089

    .line 1117
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 1121
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0003

    new-array v4, v1, [Ljava/lang/Object;

    .line 1122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1121
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1124
    :goto_0
    new-instance v2, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v2, p3}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const p2, 0x7f0f00be

    .line 1126
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lmiui/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    :cond_1
    const p2, 0x7f0f008f

    .line 1129
    invoke-virtual {v2, p2}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p2

    .line 1130
    invoke-virtual {p2, v1}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0f00b9

    .line 1131
    invoke-virtual {p2, p3, p0}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f0f01ec

    const/4 p3, 0x0

    .line 1132
    invoke-virtual {p0, p2, p3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 1133
    invoke-virtual {p0, p1}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 1134
    invoke-virtual {p0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/android/mms/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/mms/util/e;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x70a

    .line 1098
    invoke-static {p1, p0, v0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;Ljava/util/Collection;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cu;Landroid/content/Context;)Z
    .locals 1

    .line 6907
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "connectivity"

    .line 6910
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 6911
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6912
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/cu;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/android/mms/ui/cu;->H:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/cu;Landroid/content/Context;)V
    .locals 7

    .line 6920
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mms_upload_old_msg_state"

    const/4 v2, 0x0

    .line 6919
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6926
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connectivity"

    .line 6929
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6930
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6931
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6935
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mms_upload_old_msg_accounts"

    .line 6934
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6996
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.xiaomi"

    invoke-virtual {v3, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 6997
    array-length v4, v3

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 7000
    :cond_1
    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6939
    :goto_0
    iget-object v4, p0, Lcom/android/mms/ui/cu;->O:Landroid/app/AlertDialog;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/mms/ui/cu;->O:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6940
    iget-object v4, p0, Lcom/android/mms/ui/cu;->O:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 6942
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f011c

    .line 6943
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v5, 0x7f0f011b

    const/4 v6, 0x2

    .line 6944
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/android/mms/ui/cu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1010355

    .line 6945
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 6946
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f03f5

    .line 6947
    new-instance v1, Lcom/android/mms/ui/de;

    invoke-direct {v1, p0, p1, v3}, Lcom/android/mms/ui/de;-><init>(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f01ec

    .line 6979
    new-instance v1, Lcom/android/mms/ui/df;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/df;-><init>(Lcom/android/mms/ui/cu;Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6992
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/cu;->O:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/cu;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cu;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    const v1, 0x7f08015b

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/widget/MiCloudStateView;

    iput-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    .line 554
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/MiCloudStateView;->setDisabledStatusText(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    new-instance v1, Lcom/android/mms/util/cm;

    invoke-direct {v1}, Lcom/android/mms/util/cm;-><init>()V

    invoke-virtual {v0, v1}, Lmiui/widget/MiCloudStateView;->setSyncInfoProvider(Lmiui/widget/MiCloudStateView$ISyncInfoProvider;)V

    .line 556
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    new-instance v1, Lcom/android/mms/ui/cw;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cw;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {v0, v1}, Lmiui/widget/MiCloudStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    new-instance v1, Lcom/android/mms/ui/cx;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cx;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {v0, v1}, Lmiui/widget/MiCloudStateView;->setLayoutUpdateListener(Lmiui/widget/MiCloudStateView$ILayoutUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 589
    iget-boolean p1, p0, Lcom/android/mms/ui/cu;->M:Z

    if-nez p1, :cond_3

    .line 590
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p1}, Lmiui/widget/MiCloudStateView;->registerObserver()V

    return-void

    .line 593
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz p1, :cond_3

    .line 595
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiui/widget/MiCloudStateView;->updateState(Z)V

    .line 596
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p1}, Lmiui/widget/MiCloudStateView;->unregisterObserver()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/cu;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/android/mms/ui/cu;->I:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/cu;)Landroid/os/Handler;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->R:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    if-eqz v0, :cond_2

    .line 603
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->C:Z

    .line 605
    iget-boolean v1, p0, Lcom/android/mms/ui/cu;->N:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/mms/ui/cu;->m()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/mms/ui/cu;->C:Z

    .line 606
    iget-boolean v1, p0, Lcom/android/mms/ui/cu;->C:Z

    if-eqz v1, :cond_1

    .line 608
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    new-instance v1, Lcom/android/mms/ui/-$$Lambda$cu$ASr7sOVlreHiGI0-WyKvUY913OU;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/-$$Lambda$cu$ASr7sOVlreHiGI0-WyKvUY913OU;-><init>(Lcom/android/mms/ui/cu;Z)V

    invoke-virtual {v0, v1}, Lmiui/widget/TriggerViewDrawer;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    new-instance v1, Lcom/android/mms/ui/-$$Lambda$cu$iStKdpEjoYgPQ1lv4fvcJ8Ysx0U;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/-$$Lambda$cu$iStKdpEjoYgPQ1lv4fvcJ8Ysx0U;-><init>(Lcom/android/mms/ui/cu;Z)V

    invoke-virtual {v0, v1}, Lmiui/widget/TriggerViewDrawer;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/cu;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/android/mms/ui/cu;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/ui/cu;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/android/mms/ui/cu;->S:I

    return p1
.end method

.method private d(Z)V
    .locals 12

    .line 2180
    instance-of v0, p0, Lcom/xiaomi/rcs/ui/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 2185
    iget-object p1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2186
    iget-object p1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0a00aa

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0801c6

    .line 2187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    .line 2188
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cu;->a(Landroid/view/View;)V

    .line 2191
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const v1, 0x7f0801ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2192
    iget-object v1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const v2, 0x7f0801c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2193
    iget-object v2, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const v3, 0x7f0801c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2194
    iget-object v3, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const v4, 0x7f0801c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 2196
    iget-object v4, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;Z)I

    move-result v4

    and-int/lit16 v6, v4, 0x202

    const/16 v7, 0x202

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    and-int/lit16 v8, v4, 0x204

    const/16 v9, 0x204

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    and-int/lit16 v10, v4, 0x201

    const/16 v11, 0x201

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 2200
    :goto_2
    invoke-static {v4, v5, v0}, Lcom/android/mms/util/bl;->a(IZZ)V

    const/16 v5, 0x200

    if-nez v6, :cond_7

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    const v5, 0x7f0f02d7

    .line 2219
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0f02d4

    .line 2220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_6
    const/16 v11, 0x200

    goto :goto_5

    :cond_7
    :goto_3
    const v10, 0x7f0f02d6

    .line 2205
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0f02d2

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    const/16 v7, 0x206

    const/16 v11, 0x206

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    const p1, 0x7f0f02d1

    const/16 v11, 0x202

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    const p1, 0x7f0f02d3

    const/16 v11, 0x204

    goto :goto_4

    :cond_a
    const/16 v11, 0x200

    .line 2217
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2223
    :goto_5
    new-instance p1, Lcom/android/mms/ui/dk;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/dk;-><init>(Lcom/android/mms/ui/cu;)V

    .line 2236
    new-instance v1, Lcom/android/mms/ui/dl;

    invoke-direct {v1, p0, v4, v11, p1}, Lcom/android/mms/ui/dl;-><init>(Lcom/android/mms/ui/cu;IILcom/android/mms/util/bw;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    new-instance p1, Lcom/android/mms/ui/dm;

    invoke-direct {p1, p0, v4, v11}, Lcom/android/mms/ui/dm;-><init>(Lcom/android/mms/ui/cu;II)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255
    iget-object p1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    iput v0, p0, Lcom/android/mms/ui/cu;->K:I

    return-void

    .line 2257
    :cond_b
    iget-object p1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 2258
    iget-object p1, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    iput v0, p0, Lcom/android/mms/ui/cu;->K:I

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/cu;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->k()V

    return-void
.end method

.method private synthetic e(Z)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    invoke-virtual {v0, p1}, Lmiui/widget/TriggerViewDrawer;->closeDrawer(Z)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->o()V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    invoke-virtual {v0, p1}, Lmiui/widget/TriggerViewDrawer;->openDrawer(Z)V

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/cu;)Lmiui/widget/TriggerViewDrawer;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->j()V

    return-void
.end method

.method static synthetic i()Lmiui/app/ProgressDialog;
    .locals 1

    .line 121
    sget-object v0, Lcom/android/mms/ui/cu;->E:Lmiui/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/android/mms/ui/cu;)V
    .locals 3

    .line 7829
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 7830
    iget-object v1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7831
    iget-object p0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const v0, 0x7f010006

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 526
    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->N:Z

    .line 528
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->N:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/mms/ui/cu;->m()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/android/mms/ui/cu;->B:Z

    .line 529
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->N:Z

    invoke-direct {p0, v0}, Lcom/android/mms/ui/cu;->b(Z)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/android/mms/ui/cu;)V
    .locals 3

    .line 8534
    iget-object v0, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8535
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/r;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8537
    iget-object v1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz v1, :cond_1

    .line 8538
    iget-object v1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {v1, v2, v2}, Lmiui/widget/MiCloudStateView;->measure(II)V

    .line 8539
    iget-object p0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p0}, Lmiui/widget/MiCloudStateView;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 8543
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8544
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 8546
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic k(Lcom/android/mms/ui/cu;)Landroid/accounts/OnAccountsUpdateListener;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->L:Landroid/accounts/OnAccountsUpdateListener;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 695
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->q:Z

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/cu;->b(Landroid/content/Context;)V

    .line 697
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/android/mms/ui/MmsTabActivity;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 703
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/android/mms/ui/MmsTabActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/android/mms/ui/PrivateConversationListActivity;

    if-eqz v0, :cond_4

    .line 706
    :cond_2
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->q:Z

    if-eqz v0, :cond_3

    .line 707
    invoke-static {}, Lcom/miui/smsextra/a/c;->a()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/cz;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cz;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 715
    :cond_3
    invoke-static {}, Lcom/android/mms/b/a;->G()V

    :cond_4
    return-void
.end method

.method static synthetic l(Lcom/android/mms/ui/cu;)Landroid/view/View;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a5

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 925
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 926
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x709

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 927
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x70a

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 928
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x76d

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 929
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x76f

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 930
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x770

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 931
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x70b

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 932
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x771

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ASr7sOVlreHiGI0-WyKvUY913OU(Lcom/android/mms/ui/cu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mms/ui/cu;->f(Z)V

    return-void
.end method

.method public static synthetic lambda$iStKdpEjoYgPQ1lv4fvcJ8Ysx0U(Lcom/android/mms/ui/cu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mms/ui/cu;->e(Z)V

    return-void
.end method

.method private m()I
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {v0}, Lcom/android/mms/ui/ea;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lcom/android/mms/ui/cu;)Z
    .locals 1

    .line 8726
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/android/mms/ui/MmsTabActivity;

    if-eqz v0, :cond_0

    .line 8727
    iget-object p0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    check-cast p0, Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic n(Lcom/android/mms/ui/cu;)Landroid/view/View;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/mms/ui/cu;->T:Landroid/view/View;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 2169
    instance-of v0, p0, Lcom/android/mms/ui/od;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/mms/ui/mi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 4

    .line 2174
    iget-object v0, p0, Lcom/android/mms/ui/cu;->R:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2176
    iget-object v0, p0, Lcom/android/mms/ui/cu;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic o(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->l()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 2285
    iget-object v0, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 2287
    iput-object v0, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->p()V

    return-void
.end method

.method static synthetic q(Lcom/android/mms/ui/cu;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/android/mms/ui/cu;->M:Z

    return p0
.end method

.method static synthetic r(Lcom/android/mms/ui/cu;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/android/mms/ui/cu;->D:Z

    return p0
.end method

.method static synthetic s(Lcom/android/mms/ui/cu;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/mms/ui/cu;->H:I

    return p0
.end method

.method static synthetic t(Lcom/android/mms/ui/cu;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/mms/ui/cu;->I:I

    return p0
.end method

.method static synthetic u(Lcom/android/mms/ui/cu;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/mms/ui/cu;->S:I

    return p0
.end method

.method static synthetic v(Lcom/android/mms/ui/cu;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/android/mms/ui/cu;->F:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 517
    new-instance v0, Lcom/android/mms/ui/dy;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/dy;-><init>(Lcom/android/mms/ui/cu;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/cu;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 519
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/cu;->a(Z)V

    .line 520
    iput-boolean p1, p0, Lcom/android/mms/ui/cu;->q:Z

    return-void
.end method

.method protected a(Z)V
    .locals 9

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a5

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 884
    iget-object v2, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v3, 0x6a5

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/mms/ui/cu;->o:Z

    iget v6, p0, Lcom/android/mms/ui/cu;->p:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZZIZ)V

    .line 886
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4857
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x76d

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 4858
    sget-object v0, Lcom/android/mms/ui/cu;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exclude_verification_codes"

    iget v2, p0, Lcom/android/mms/ui/cu;->p:I

    .line 4860
    invoke-static {v2}, Lcom/android/mms/b/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 4858
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4861
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 4862
    iget-object v1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v2, 0x76d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/dy;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 891
    iget p1, p0, Lcom/android/mms/ui/cu;->p:I

    invoke-static {p1}, Lcom/android/mms/b/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4867
    iget-object p1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v0, 0x770

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/dy;->b(I)V

    .line 4868
    iget-object v1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v2, 0x770

    const/4 v3, 0x0

    sget-object v4, Lcom/android/mms/ui/cu;->u:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/dy;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v0, 0x76f

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/dy;->b(I)V

    .line 895
    iget-object p1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;JIZ)V

    .line 6031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 903
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->c()V

    .line 906
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz p1, :cond_4

    .line 907
    iget-object p1, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {p1}, Lmiui/widget/MiCloudStateView;->updateState()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 910
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method final a()Z
    .locals 2

    .line 233
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/cu;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->aa:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    .line 476
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Conv Thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    .line 477
    iget-object v0, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 478
    new-instance v0, Lcom/android/mms/ui/du;

    iget-object v1, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/du;-><init>(Lcom/android/mms/ui/cu;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/ui/cu;->R:Landroid/os/Handler;

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3

    .line 745
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/cu;->c(Landroid/content/Context;)V

    .line 3761
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_show_blocked_messages"

    const/4 v2, 0x1

    .line 3762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3766
    iget v0, p0, Lcom/android/mms/ui/cu;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/mms/ui/cu;->p:I

    goto :goto_0

    .line 3768
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/cu;->p:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/ui/cu;->p:I

    .line 3770
    :goto_0
    invoke-static {p1}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3771
    iget p1, p0, Lcom/android/mms/ui/cu;->p:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/mms/ui/cu;->p:I

    return-void

    .line 3773
    :cond_1
    iget p1, p0, Lcom/android/mms/ui/cu;->p:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/mms/ui/cu;->p:I

    return-void
.end method

.method protected c()V
    .locals 9

    .line 915
    iget-object v0, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 917
    iget-object v0, p0, Lcom/android/mms/ui/cu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 919
    iget-object v1, p0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    const/16 v2, 0x6a8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/dy;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .line 750
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 751
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 752
    iput-boolean p1, p0, Lcom/android/mms/ui/cu;->o:Z

    return-void

    :cond_0
    const-string v0, "pref_key_collapse_sp_messages_v9"

    .line 754
    sget-boolean v1, Lcom/android/mms/ui/MessagingPreferenceActivity;->a:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/cu;->o:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/cu;->K:I

    .line 945
    iget-object v0, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/android/mms/ui/cu;->x:Landroid/view/View;

    iget v1, p0, Lcom/android/mms/ui/cu;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1202
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->o:Z

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->f(Landroid/content/Context;)V

    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const/4 p3, 0x0

    const v0, 0x7f0a0026

    .line 366
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    .line 368
    iget-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListPullView;

    iput-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    .line 369
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/cu;->s:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 370
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    new-instance p2, Lcom/android/mms/ui/dx;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/dx;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    .line 372
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 373
    iget-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    const p2, 0x7f0800b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiui/widget/TriggerViewDrawer;

    iput-object p1, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    .line 374
    iget-object p1, p0, Lcom/android/mms/ui/cu;->z:Lmiui/widget/TriggerViewDrawer;

    invoke-virtual {p1, p0}, Lmiui/widget/TriggerViewDrawer;->setTriggerListener(Lmiui/widget/TriggerViewDrawer$TriggerListener;)V

    .line 375
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->j()V

    .line 377
    iget-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    sget p2, Lmiui/R$id;->header_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/cu;->g:Landroid/view/View;

    .line 378
    iget-object p1, p0, Lcom/android/mms/ui/cu;->g:Landroid/view/View;

    new-instance p2, Lcom/android/mms/ui/dp;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/dp;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-direct {p0, p3}, Lcom/android/mms/ui/cu;->d(Z)V

    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    .line 394
    iput-boolean p3, p0, Lcom/android/mms/ui/cu;->j:Z

    .line 395
    iput-boolean p3, p0, Lcom/android/mms/ui/cu;->k:Z

    .line 396
    iget-object p2, p0, Lcom/android/mms/ui/cu;->g:Landroid/view/View;

    const v0, 0x1020009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/mms/ui/cu;->f:Landroid/widget/TextView;

    .line 397
    instance-of p2, p0, Lcom/android/mms/ui/mi;

    if-nez p2, :cond_0

    .line 400
    iget-object p2, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    new-instance v0, Lcom/android/mms/ui/dq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/dq;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    :cond_0
    new-instance p2, Lcom/android/mms/ui/ea;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/android/mms/ui/ea;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZ)V

    iput-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    .line 412
    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget v0, p0, Lcom/android/mms/ui/cu;->H:I

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/ea;->a(I)V

    .line 413
    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget v0, p0, Lcom/android/mms/ui/cu;->I:I

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/ea;->c(I)V

    .line 415
    iget-object p2, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 416
    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/ea;->changeCursor(Landroid/database/Cursor;)V

    .line 417
    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p2}, Lcom/android/mms/ui/ea;->a()V

    .line 418
    iput-object p1, p0, Lcom/android/mms/ui/cu;->G:Landroid/database/Cursor;

    const-string p1, "using cached thread list cursor"

    .line 419
    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/mms/r;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0, p3}, Lcom/android/mms/ui/cu;->c(Z)V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 423
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 424
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/cu;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/MessageListPullView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 426
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListPullView;->c(Z)V

    .line 428
    new-instance p1, Lcom/android/mms/ui/dr;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/dr;-><init>(Lcom/android/mms/ui/cu;)V

    iput-object p1, p0, Lcom/android/mms/ui/cu;->L:Landroid/accounts/OnAccountsUpdateListener;

    .line 435
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->b()V

    .line 436
    iget-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    const p2, 0x7f0800ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    .line 437
    iget-object p1, p0, Lcom/android/mms/ui/cu;->y:Landroid/view/View;

    new-instance p2, Lcom/android/mms/ui/ds;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/ds;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iput-boolean p3, p0, Lcom/android/mms/ui/cu;->c:Z

    .line 445
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/mms/ui/dt;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/dt;-><init>(Lcom/android/mms/ui/cu;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2376
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "bookmark_visible"

    .line 2377
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 461
    iput-boolean p1, p0, Lcom/android/mms/ui/cu;->k:Z

    .line 462
    invoke-virtual {p0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2398
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "bookmark_snippet"

    const-string p3, ""

    .line 2399
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    iput-object p1, p0, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;

    .line 463
    iget-object p1, p0, Lcom/android/mms/ui/cu;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lcom/android/mms/ui/cu;->J:Landroid/os/AsyncTask;

    .line 622
    sget-object v2, Lcom/android/mms/ui/cu;->E:Lmiui/app/ProgressDialog;

    if-eqz v2, :cond_1

    .line 623
    sget-object v2, Lcom/android/mms/ui/cu;->E:Lmiui/app/ProgressDialog;

    invoke-virtual {v2}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 625
    :cond_1
    sput-object v0, Lcom/android/mms/ui/cu;->E:Lmiui/app/ProgressDialog;

    .line 632
    iget-object v2, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 633
    iput-object v0, p0, Lcom/android/mms/ui/cu;->Q:Landroid/os/HandlerThread;

    .line 634
    iget-object v2, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 635
    iget-object v2, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    iget-object v2, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    iget-object v2, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v3, 0x3ef

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 640
    iget-object v2, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 642
    iget-object v2, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {v2, v0}, Lcom/android/mms/ui/ea;->changeCursor(Landroid/database/Cursor;)V

    .line 643
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->p()V

    .line 644
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/ui/cu;->aa:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    .line 645
    iget-object v0, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {v0}, Lcom/android/mms/ui/ea;->h()V

    .line 646
    iget-object v0, p0, Lcom/android/mms/ui/cu;->L:Landroid/accounts/OnAccountsUpdateListener;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/cu;->L:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 649
    :cond_2
    iput-boolean v1, p0, Lcom/android/mms/ui/cu;->c:Z

    .line 650
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 651
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->F:Z

    if-nez v0, :cond_3

    .line 652
    invoke-static {}, Lcom/android/mms/b/a;->I()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->c()V

    .line 781
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 832
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 833
    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->F:Z

    if-nez v0, :cond_0

    .line 834
    invoke-static {}, Lcom/android/mms/b/a;->K()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1053
    iget-object p1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->c()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1041
    iget-boolean p1, p0, Lcom/android/mms/ui/cu;->F:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1043
    invoke-static {}, Lcom/android/mms/b/a;->J()V

    return-void

    .line 1045
    :cond_0
    invoke-static {}, Lcom/android/mms/b/a;->K()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 666
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2847
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2848
    iget-object v2, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v2, v1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2849
    invoke-static {v2}, Lcom/android/mms/ui/ea;->a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2850
    invoke-static {v2}, Lcom/android/mms/ui/ea;->a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/ConversationListItem;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/mms/ui/cu;->F:Z

    .line 672
    iget-object v1, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object v3, p0, Lcom/android/mms/ui/cu;->Y:Lcom/android/mms/ui/ec;

    invoke-virtual {v1, v3}, Lcom/android/mms/ui/ea;->a(Lcom/android/mms/ui/ec;)V

    .line 674
    iput-boolean v2, p0, Lcom/android/mms/ui/cu;->D:Z

    .line 675
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->M:Z

    .line 677
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->k()V

    .line 679
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->q:Z

    .line 680
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->B:Z

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {v0}, Lmiui/widget/MiCloudStateView;->registerObserver()V

    .line 682
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {v0, v2}, Lmiui/widget/MiCloudStateView;->updateState(Z)V

    .line 686
    :cond_2
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/util/bc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->o()V

    return-void

    .line 689
    :cond_3
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/cu;->ab:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/bc;->a(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 798
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 799
    iget-object v0, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ea;->a(Lcom/android/mms/ui/ec;)V

    .line 801
    iget-object v0, p0, Lcom/android/mms/ui/cu;->V:Lcom/xiaomi/rcs/g/o;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/n;->a(Lcom/xiaomi/rcs/g/o;)V

    const/4 v0, 0x0

    .line 3785
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3786
    iget-object v1, p0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3787
    instance-of v2, v1, Lcom/android/mms/ui/ConversationListItem;

    if-eqz v2, :cond_0

    .line 3788
    check-cast v1, Lcom/android/mms/ui/ConversationListItem;

    .line 3789
    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->f()V

    goto :goto_1

    .line 3790
    :cond_0
    instance-of v2, v1, Lcom/android/mms/ui/ConversationListItemWithSection;

    if-eqz v2, :cond_1

    .line 3791
    check-cast v1, Lcom/android/mms/ui/ConversationListItemWithSection;

    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItemWithSection;->a()Lcom/android/mms/ui/ConversationListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/ConversationListItem;->f()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 807
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 810
    iget-object v0, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/mms/ui/cu;->W:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_3
    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/android/mms/ui/cu;->M:Z

    .line 815
    invoke-direct {p0}, Lcom/android/mms/ui/cu;->l()V

    .line 817
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mms/ui/cu;->B:Z

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/android/mms/ui/cu;->A:Lmiui/widget/MiCloudStateView;

    invoke-virtual {v0}, Lmiui/widget/MiCloudStateView;->unregisterObserver()V

    .line 821
    :cond_4
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/cu;->ab:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/bc;->b(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    return-void
.end method

.method public onTriggerOpen(Lmiui/widget/TriggerViewDrawer;)V
    .locals 2

    .line 1161
    iget-object p1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    check-cast p1, Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/MmsTabActivity;->b()Z

    .line 1162
    iget-object p1, p0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const v0, 0x7f010002

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTriggerSlide(Lmiui/widget/TriggerViewDrawer;F)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 470
    iget-object p1, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1}, Lcom/android/mms/ui/ea;->g()V

    .line 471
    iget-object p1, p0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/cu;->X:Lcom/android/mms/util/at;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->a(Lcom/android/mms/util/at;)V

    return-void
.end method
