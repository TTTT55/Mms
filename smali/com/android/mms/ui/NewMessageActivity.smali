.class public Lcom/android/mms/ui/NewMessageActivity;
.super Lcom/android/mms/ui/fh;
.source "NewMessageActivity.java"


# static fields
.field private static final a:Z

.field private static ak:Lcom/android/mms/b/g;

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field private X:Landroid/widget/ListView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Lcom/android/mms/ui/StaticGridView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Lcom/android/mms/b/g;

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/android/mms/ui/na;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/mms/b/a;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private ap:Lmiui/app/ProgressDialog;

.field private aq:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lmiui/widget/GuidePopupWindow;

.field private at:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Ljava/lang/Runnable;

.field private final aw:Landroid/view/View$OnKeyListener;

.field private final ax:Landroid/text/TextWatcher;

.field private ay:Ljava/lang/Runnable;

.field private az:Ljava/lang/Runnable;

.field private e:Landroid/widget/ScrollView;

.field private f:Lcom/android/mms/ui/RowLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 92
    sput-boolean v0, Lcom/android/mms/ui/NewMessageActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/android/mms/ui/NewMessageActivity;->b:I

    .line 93
    sget-boolean v0, Lcom/android/mms/ui/NewMessageActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    sput v0, Lcom/android/mms/ui/NewMessageActivity;->c:I

    .line 96
    sget-boolean v0, Lcom/android/mms/ui/NewMessageActivity;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "\n\r\t,\uff0c;\uff1b"

    goto :goto_2

    :cond_2
    const-string v0, " \n\r\t,\uff0c;\uff1b"

    :goto_2
    sput-object v0, Lcom/android/mms/ui/NewMessageActivity;->d:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/android/mms/b/g;

    invoke-direct {v0}, Lcom/android/mms/b/g;-><init>()V

    sput-object v0, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/fh;-><init>()V

    .line 116
    new-instance v0, Lcom/android/mms/b/g;

    invoke-direct {v0}, Lcom/android/mms/b/g;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    .line 3037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    .line 4033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    .line 612
    new-instance v0, Lcom/android/mms/ui/kq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kq;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    .line 689
    new-instance v0, Lcom/android/mms/ui/kr;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kr;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aw:Landroid/view/View$OnKeyListener;

    .line 1098
    new-instance v0, Lcom/android/mms/ui/kh;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kh;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ax:Landroid/text/TextWatcher;

    .line 1403
    new-instance v0, Lcom/android/mms/ui/kj;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kj;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ay:Ljava/lang/Runnable;

    .line 1412
    new-instance v0, Lcom/android/mms/ui/kk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kk;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->az:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mms/b/a;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 467
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/android/mms/ui/NewMessageActivity;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 468
    :goto_0
    iget-object v5, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v5}, Lcom/android/mms/b/g;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-string v5, ", "

    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {p0, v4}, Lcom/android/mms/ui/NewMessageActivity;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 472
    :cond_2
    iget-object v4, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v4, p0, Lcom/android/mms/ui/NewMessageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v0, v3, :cond_3

    .line 476
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0013

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v1}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/RowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 487
    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 832
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "NewMessageActivity"

    const-string v1, "postDrawContactPanel mHandler is null"

    .line 834
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private E()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->a(Ljava/util/List;)V

    .line 873
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->P()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/b/y;->a(ZZ)V

    return-void
.end method

.method private F()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 941
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 943
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->Q()V

    :cond_0
    return-void
.end method

.method private J()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_0
    invoke-static {v0}, Lcom/android/mms/b/g;->a(Ljava/lang/Iterable;)Lcom/android/mms/b/g;

    move-result-object v1

    .line 980
    invoke-direct {p0, v1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private K()Z
    .locals 2

    .line 1034
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1036
    invoke-direct {p0, v1}, Lcom/android/mms/ui/NewMessageActivity;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 4

    .line 1044
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-direct {p0, v1}, Lcom/android/mms/ui/NewMessageActivity;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1047
    invoke-static {}, Lcom/android/mms/p;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 1049
    :cond_1
    invoke-static {v1}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private O()Ljava/lang/String;
    .locals 4

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1061
    invoke-direct {p0, v2}, Lcom/android/mms/ui/NewMessageActivity;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1068
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 2

    .line 1072
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9016
    invoke-static {v1}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 3

    .line 1430
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->az()V

    .line 1431
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "updateCommitedRecipients is not resumed"

    .line 1432
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1435
    :cond_0
    new-instance v0, Lcom/android/mms/ui/ky;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ky;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    .line 1436
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->ab:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Lcom/android/mms/b/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/b/g;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 984
    invoke-static {p1}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 985
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {p1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 6558
    iget-object v2, v0, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    .line 990
    invoke-static {v1, v2}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 991
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_1
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->S:I

    invoke-static {v1, v2, v0}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->buildRecipientSubSimNumber(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    return-object p2
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050095

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050111

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0701d7

    .line 558
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/android/mms/b/a;Z)V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0}, Lcom/android/mms/ui/StaticGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 853
    sget-object v2, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    invoke-virtual {v2}, Lcom/android/mms/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 856
    sget-object v2, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    invoke-virtual {v2, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 857
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/StaticGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0801bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 858
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;I)V
    .locals 3

    .line 14885
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->a(I)Lcom/android/mms/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14887
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    monitor-enter v1

    .line 14888
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14889
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14891
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14892
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->E()V

    .line 14893
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/RowLayout;->removeViewAt(I)V

    .line 14894
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->D()V

    .line 14895
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 14896
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    .line 14898
    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Z)V

    .line 14899
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/b/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/android/mms/b/a;Ljava/lang/String;)Z
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v0

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/b/a;Ljava/lang/String;)V

    .line 718
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->E()V

    .line 719
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->af()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)Z
    .locals 0

    .line 15389
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private az()V
    .locals 2

    .line 1443
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 1446
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/android/mms/b/a;Ljava/lang/String;)V
    .locals 5

    .line 735
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    .line 742
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00a9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6389
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-direct {p0, v1}, Lcom/android/mms/ui/NewMessageActivity;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050095

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 753
    new-instance v1, Lcom/android/mms/ui/ks;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/mms/ui/ks;-><init>(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    new-instance v1, Lcom/android/mms/ui/kd;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/mms/ui/kd;-><init>(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;Lcom/android/mms/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 816
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    .line 817
    invoke-virtual {v1}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/android/mms/ui/nc;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Lcom/android/mms/ui/nc;-><init>(II)V

    .line 816
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/mms/ui/RowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 820
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 821
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 822
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Z)V

    .line 826
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)V
    .locals 1

    .line 15877
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessageActivity;Z)V
    .locals 2

    .line 13492
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0}, Lcom/android/mms/ui/StaticGridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 13493
    iget-boolean p1, p0, Lcom/android/mms/ui/NewMessageActivity;->O:Z

    if-eqz p1, :cond_0

    .line 13495
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x7f010000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 13496
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/StaticGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13498
    :cond_0
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/StaticGridView;->setVisibility(I)V

    return-void

    .line 13499
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0}, Lcom/android/mms/ui/StaticGridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 13501
    iget-boolean p1, p0, Lcom/android/mms/ui/NewMessageActivity;->O:Z

    if-eqz p1, :cond_2

    .line 13503
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 13504
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/StaticGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13506
    :cond_2
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/StaticGridView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/NewMessageActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14433
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->aq()Z

    goto :goto_0

    .line 14435
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    .line 14436
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->B()V

    .line 14437
    iget-boolean p1, p0, Lcom/android/mms/ui/NewMessageActivity;->O:Z

    if-eqz p1, :cond_1

    .line 14438
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    .line 14439
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010001

    .line 14438
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14440
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->ab:Landroid/widget/LinearLayout;

    .line 14441
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f010000

    .line 14440
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14443
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 14444
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->ab:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14446
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->D()V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/RowLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 5389
    invoke-virtual {v0}, Lcom/android/mms/b/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/android/mms/ui/NewMessageActivity;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/android/mms/ui/NewMessageActivity;->am:Z

    return p1
.end method

.method static synthetic e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    sget-object p1, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/StaticGridView;->setVisibility(I)V

    return-void

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/StaticGridView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->Z:Landroid/view/View;

    return-object p0
.end method

.method private f(Z)V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 532
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ay:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->Y:Landroid/view/View;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 865
    invoke-static {p1}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object p1

    .line 866
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p1}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 868
    invoke-virtual {p1}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/android/mms/ui/NewMessageActivity;)I
    .locals 5

    .line 12635
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v0}, Lcom/android/mms/ui/RowLayout;->a()I

    move-result v0

    .line 12636
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    invoke-virtual {v1}, Lcom/android/mms/ui/na;->getCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    .line 12637
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 12639
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12640
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12641
    invoke-direct {p0, v4}, Lcom/android/mms/ui/NewMessageActivity;->e(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 12643
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12644
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12645
    invoke-direct {p0, v3}, Lcom/android/mms/ui/NewMessageActivity;->e(Z)V

    .line 12648
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    .line 12651
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_3

    .line 12654
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->au:Z

    if-eqz v0, :cond_2

    .line 12655
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v0, v0, v3

    goto :goto_1

    .line 12657
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    mul-int v0, v0, v3

    add-int/lit8 v1, v3, -0x1

    iget v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ag:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12661
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_4

    const-string v1, "NewMessageActivity"

    const-string v2, "switchRecipientsRowView smoothScrollTo"

    .line 12663
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12664
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12665
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 12666
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 12670
    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ah:I

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 12681
    :pswitch_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/NewMessageActivity;->aj:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12682
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aj:I

    goto :goto_3

    .line 12677
    :pswitch_1
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12678
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ai:I

    goto :goto_3

    .line 12673
    :pswitch_2
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ah:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12674
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ah:I

    .line 12685
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->c(I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    .line 881
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 950
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 951
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->Q()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/mms/ui/NewMessageActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 3

    .line 12839
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12840
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->az:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .line 1003
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-static {p1}, Lcom/android/mms/util/be;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1018
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1019
    invoke-static {p1}, Lcom/android/mms/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1023
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    return v2

    .line 1026
    :cond_3
    invoke-static {p1, v3}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 7036
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->isDialable(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 1029
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8016
    :cond_5
    invoke-static {p1}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method static synthetic k(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    return-object p0
.end method

.method static synthetic m()Lcom/android/mms/b/g;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    return-object v0
.end method

.method static synthetic m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic n(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->D()V

    return-void
.end method

.method static synthetic o(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->E()V

    return-void
.end method

.method static synthetic q(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ListView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic s(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 6

    .line 15536
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v0}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 15538
    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v3, v2}, Lcom/android/mms/ui/RowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15539
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15540
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    .line 15541
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mms/transaction/m;->a()I

    move-result v5

    if-ltz v5, :cond_1

    .line 15542
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15544
    invoke-static {p0, v3}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15545
    invoke-virtual {v3}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/android/mms/ui/NewMessageActivity;->a(Landroid/widget/TextView;Z)V

    goto :goto_2

    .line 15547
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/android/mms/ui/NewMessageActivity;->a(Landroid/widget/TextView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic u(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->B()V

    return-void
.end method

.method static synthetic w(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 1

    .line 15728
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->x:Landroid/widget/EditText;

    .line 15729
    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15730
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->C()V

    return-void
.end method

.method static synthetic y(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/StaticGridView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    return-object p0
.end method

.method static synthetic z()I
    .locals 1

    .line 88
    sget v0, Lcom/android/mms/ui/NewMessageActivity;->b:I

    return v0
.end method


# virtual methods
.method protected final H()Lcom/android/mms/b/g;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    return-object v0
.end method

.method protected final I()Z
    .locals 1

    .line 1229
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1157
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1168
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 1170
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 1174
    :cond_3
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result v0

    return v0
.end method

.method protected final R()V
    .locals 1

    .line 1421
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->R:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1083
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1085
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->r:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08016e

    .line 1086
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V
    .locals 8

    .line 5564
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->am:Z

    if-nez v0, :cond_2

    .line 5567
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5571
    sget v1, Lcom/android/mms/ui/NewMessageActivity;->c:I

    .line 5572
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5573
    div-int/2addr v0, v1

    .line 5574
    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    sget-object v4, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    .line 5575
    invoke-virtual {v4}, Lcom/android/mms/b/g;->size()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    .line 5574
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/android/mms/ui/StaticGridView;->a(IIII)V

    .line 5578
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0}, Lcom/android/mms/ui/StaticGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5580
    iget-object v4, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/StaticGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801b9

    .line 5581
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5583
    rem-int v6, v3, v1

    add-int/lit8 v7, v1, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x8

    .line 5584
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5586
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5589
    :cond_1
    iput-boolean v5, p0, Lcom/android/mms/ui/NewMessageActivity;->am:Z

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V

    return-void
.end method

.method protected final ae()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->an:Z

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0}, Lcom/android/mms/ui/fh;->ae()V

    :cond_0
    return-void
.end method

.method protected final aj()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/android/mms/ui/fh;->aj()V

    const/high16 v0, 0x10a0000

    const v1, 0x7f010005

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final am()V
    .locals 5

    .line 601
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->au:Z

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 605
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 606
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 607
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->au:Z

    return-void
.end method

.method protected final aw()V
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/android/mms/ui/fh;->aw()V

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1092
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08016e

    .line 1094
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1180
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1181
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->S:I

    if-lez v0, :cond_0

    .line 1182
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->E()V

    goto :goto_1

    .line 9958
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9959
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9960
    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9962
    :cond_1
    invoke-static {v0}, Lcom/android/mms/b/g;->a(Ljava/lang/Iterable;)Lcom/android/mms/b/g;

    move-result-object v0

    .line 9963
    invoke-static {v0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9964
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    if-eqz v3, :cond_2

    .line 9966
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 10558
    iget-object v3, v3, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    .line 9966
    invoke-static {v4, v3}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1185
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f02ce

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 1186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1191
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    .line 1192
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1193
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->K()Z

    move-result v0

    const v3, 0x1010355

    if-eqz v0, :cond_5

    const v0, 0x7f0f0138

    .line 1194
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->O()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0150

    .line 1196
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f03c9

    new-instance v3, Lcom/android/mms/ui/kx;

    invoke-direct {v3, p0, p1}, Lcom/android/mms/ui/kx;-><init>(Lcom/android/mms/ui/NewMessageActivity;I)V

    .line 1197
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f01ec

    new-instance v1, Lcom/android/mms/ui/kt;

    invoke-direct {v1, p0, v2}, Lcom/android/mms/ui/kt;-><init>(Lcom/android/mms/ui/NewMessageActivity;B)V

    .line 1198
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1200
    :cond_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f005d

    .line 1201
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f005e

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f03f5

    new-instance v1, Lcom/android/mms/ui/kt;

    invoke-direct {v1, p0, v2}, Lcom/android/mms/ui/kt;-><init>(Lcom/android/mms/ui/NewMessageActivity;B)V

    .line 1202
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1205
    :cond_6
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->A()V

    .line 1206
    invoke-virtual {p0, v1, p1}, Lcom/android/mms/ui/NewMessageActivity;->a(ZI)V

    return-void
.end method

.method protected final b(Lcom/android/mms/b/g;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/b/g;)V

    .line 279
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->B()V

    .line 280
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->C()V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    .line 384
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->A()V

    .line 385
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->c(Z)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->d(Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/android/mms/ui/kc;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/kc;-><init>(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1396
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/rm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1370
    invoke-super {p0}, Lcom/android/mms/ui/fh;->e()V

    .line 1371
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1374
    :cond_0
    new-instance v0, Lcom/android/mms/ui/ki;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ki;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v0}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 521
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v2, v1}, Lcom/android/mms/ui/RowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 522
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    check-cast v2, Landroid/widget/TextView;

    .line 524
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/NewMessageActivity;->a(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final h()I
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    return v0
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0a007f

    return v0
.end method

.method protected final l()V
    .locals 3

    .line 304
    invoke-super {p0}, Lcom/android/mms/ui/fh;->l()V

    const v0, 0x7f08001c

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->Y:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08007d

    .line 308
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->Z:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801be

    .line 310
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->e:Landroid/widget/ScrollView;

    const v0, 0x7f0801bd

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/RowLayout;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    const v0, 0x7f0801c3

    .line 312
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ab:Landroid/widget/LinearLayout;

    .line 313
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ab:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/mms/ui/kl;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/kl;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801bc

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0801c2

    .line 326
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0801c0

    .line 329
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0801c1

    .line 330
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f08022e

    .line 331
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    .line 332
    new-instance v0, Lcom/android/mms/ui/na;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/na;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    .line 333
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    new-instance v1, Lcom/android/mms/ui/km;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/km;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/na;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 345
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    new-instance v1, Lcom/android/mms/ui/kn;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/kn;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->X:Landroid/widget/ListView;

    new-instance v1, Lcom/android/mms/ui/ko;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ko;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0801ba

    .line 363
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/StaticGridView;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    .line 364
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget v0, p0, Lcom/android/mms/ui/NewMessageActivity;->R:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1290
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/ui/fh;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_8

    .line 11310
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p2, v0}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/k;)V

    .line 11311
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_3

    .line 11312
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 11313
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11314
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    if-ltz p2, :cond_1

    .line 11315
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v1, p2}, Lcom/android/mms/b/g;->a(I)Lcom/android/mms/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11317
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    monitor-enter v2

    .line 11318
    :try_start_0
    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11319
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11321
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11322
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->f:Lcom/android/mms/ui/RowLayout;

    invoke-virtual {v2, p2}, Lcom/android/mms/ui/RowLayout;->removeViewAt(I)V

    .line 11323
    invoke-direct {p0, v1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/b/a;Z)V

    goto :goto_0

    .line 11326
    :cond_3
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {p2}, Lcom/android/mms/b/g;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 11327
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string p2, "com.android.contacts.extra.PHONE_URIS"

    .line 11331
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 11333
    array-length v2, p2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 11335
    :goto_2
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_6

    if-le v2, v3, :cond_6

    .line 11337
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0218

    .line 11338
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v4, 0x1010355

    .line 11339
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v4, 0x7f0f03c7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 11340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/android/mms/ui/NewMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 11341
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 11342
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 11346
    :cond_6
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    if-eqz v2, :cond_7

    .line 11347
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11349
    :cond_7
    new-instance v0, Lcom/android/mms/ui/ku;

    invoke-direct {v0, p0, p2}, Lcom/android/mms/ui/ku;-><init>(Lcom/android/mms/ui/NewMessageActivity;[Landroid/os/Parcelable;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    .line 11350
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1296
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1301
    :goto_4
    invoke-static {p0, p1, p3}, Lcom/xiaomi/rcs/g/h;->a(Lcom/android/mms/ui/NewMessageActivity;ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1302
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->q()V

    return-void

    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08001c

    if-eq v0, v1, :cond_2

    const v1, 0x7f08007d

    if-eq v0, v1, :cond_1

    const v1, 0x7f0801f2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1362
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    .line 1364
    :goto_0
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onClick(Landroid/view/View;)V

    return-void

    .line 1359
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    return-void

    .line 12233
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->G()V

    .line 12235
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 12236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android.cursor.dir/phone_v2"

    .line 12237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12238
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.include_unknown_numbers"

    const/4 v1, 0x1

    .line 12239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_count"

    .line 12240
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.android.contacts.extra.MAX_COUNT"

    .line 12241
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12242
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "show_rcs_logo"

    .line 12243
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12245
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12246
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12249
    iget-object v2, p0, Lcom/android/mms/ui/NewMessageActivity;->ac:Lcom/android/mms/b/g;

    invoke-virtual {v2}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/a;

    .line 12252
    iget-object v6, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    monitor-enter v6

    .line 12253
    :try_start_0
    iget-object v7, p0, Lcom/android/mms/ui/NewMessageActivity;->ao:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 12254
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    .line 12255
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 12256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 12257
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto :goto_6

    .line 12590
    :cond_5
    iget v6, v5, Lcom/android/mms/b/a;->a:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 12262
    invoke-virtual {v5}, Lcom/android/mms/b/a;->E()Landroid/net/Uri;

    move-result-object v5

    .line 12263
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 12264
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12594
    :cond_7
    iget v6, v5, Lcom/android/mms/b/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 12268
    invoke-virtual {v5}, Lcom/android/mms/b/a;->F()Landroid/net/Uri;

    move-result-object v5

    .line 12269
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 12270
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    .line 12276
    iget-object v5, p0, Lcom/android/mms/ui/NewMessageActivity;->ad:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12254
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12280
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "com.android.contacts.extra.PHONE_URIS"

    .line 12282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 12281
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12284
    :cond_c
    invoke-virtual {p0, p1, v3}, Lcom/android/mms/ui/NewMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 144
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/h;->a(Lcom/android/mms/ui/NewMessageActivity;Landroid/content/Intent;)Z

    .line 146
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_blocked"

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "reply_address"

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "private_recipient"

    .line 150
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/mms/ui/NewMessageActivity;->an:Z

    .line 151
    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->U:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "address"

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-static {p1, v4}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    goto :goto_0

    :cond_0
    const-string p1, "Creating an empty conversation"

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    goto :goto_0

    :cond_1
    const-string p1, "Creating a conversation by uri"

    .line 164
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {p0, v3}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    goto :goto_0

    :cond_2
    const-string p1, "Creating a conversation by threadId %d"

    .line 168
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mms/ui/NewMessageActivity;->U:Ljava/lang/Long;

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/android/mms/b/k;->a(Landroid/content/Context;J)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    :goto_0
    const p1, 0x7f0801bf

    .line 4419
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    .line 4420
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->ax:Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4421
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/mms/ui/NewMessageActivity;->aw:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4422
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    new-instance v3, Lcom/android/mms/ui/kp;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/kp;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->ad()V

    .line 174
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->T:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/xiaomi/mms/a/b;->a(JLjava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 178
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    invoke-static {v2, v1}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/b/k;->c(Lcom/android/mms/b/g;)V

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 182
    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/b/a;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->ag()V

    .line 185
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->E()V

    .line 186
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->B()V

    .line 188
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060150

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ag:I

    const v1, 0x7f0600a3

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/mms/ui/NewMessageActivity;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ah:I

    const v1, 0x7f0600a5

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/mms/ui/NewMessageActivity;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ai:I

    const v1, 0x7f0600a4

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/mms/ui/NewMessageActivity;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aj:I

    .line 199
    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 200
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/NewMessageActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->as:Lmiui/widget/GuidePopupWindow;

    .line 212
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/na;->changeCursor(Landroid/database/Cursor;)V

    .line 213
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->af:Lcom/android/mms/ui/na;

    invoke-virtual {v1}, Lcom/android/mms/ui/na;->a()V

    .line 214
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ar:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ar:Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 216
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ar:Landroid/os/AsyncTask;

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 223
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->at:Landroid/os/AsyncTask;

    .line 225
    :cond_2
    sget-object v0, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    if-eqz v0, :cond_3

    .line 226
    sget-object v0, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->clear()V

    .line 228
    :cond_3
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Lcom/android/mms/ui/fh;->onNewIntent(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/high16 v0, 0x10000

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->finish()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 251
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onStart()V

    .line 5370
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5373
    iput-boolean v0, p0, Lcom/android/mms/ui/NewMessageActivity;->al:Z

    .line 5374
    sget-object v0, Lcom/android/mms/ui/NewMessageActivity;->ak:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->clear()V

    .line 5375
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aa:Lcom/android/mms/ui/StaticGridView;

    invoke-virtual {v0}, Lcom/android/mms/ui/StaticGridView;->removeAllViews()V

    .line 5377
    new-instance v0, Lcom/android/mms/ui/kv;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kv;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ar:Landroid/os/AsyncTask;

    .line 5378
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ar:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/android/mms/ui/fh;->onStop()V

    .line 258
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessageActivity;->az()V

    .line 259
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->aq:Landroid/os/AsyncTask;

    .line 263
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    .line 264
    invoke-virtual {v1}, Lmiui/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    invoke-virtual {v1}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 267
    :cond_1
    iput-object v0, p0, Lcom/android/mms/ui/NewMessageActivity;->ap:Lmiui/app/ProgressDialog;

    return-void
.end method
