.class public Lcom/android/mms/ui/BlockedConversationActivity;
.super Lcom/android/mms/ui/bj;
.source "BlockedConversationActivity.java"


# static fields
.field private static final X:Ljava/lang/String; = "BlockedConversationActivity"

.field private static final Y:Landroid/net/Uri;

.field private static final Z:Landroid/net/Uri;

.field private static final aa:Landroid/net/Uri;


# instance fields
.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

.field private ai:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/os/AsyncTask;
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

.field private ak:Z

.field private al:Lcom/android/mms/ui/ps;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    sget-object v0, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "blocked_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->Y:Landroid/net/Uri;

    .line 76
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "blocked_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->Z:Landroid/net/Uri;

    .line 79
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "blocked_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->aa:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/android/mms/ui/bj;-><init>()V

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    .line 92
    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ak:Z

    .line 102
    new-instance v0, Lcom/android/mms/ui/am;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/am;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A()Landroid/net/Uri;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->Y:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic B()Landroid/net/Uri;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->Z:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic C()Landroid/net/Uri;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->aa:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/widget/Button;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ae:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const v0, 0x7f0f008f

    .line 4706
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f008d

    .line 4708
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4710
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4711
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355

    .line 4712
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 4713
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4714
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0f00b9

    .line 4715
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0f01ec

    const/4 v0, 0x0

    .line 4716
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/aw;I)V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0a002a

    .line 4720
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080132

    .line 4721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4722
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 4723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/high16 v6, 0x7f0d0000

    invoke-virtual {v3, v6, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4722
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800a0

    .line 4724
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const/16 v2, 0x8

    .line 4725
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4727
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f008f

    .line 4728
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x1010355

    .line 4729
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4730
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f0f00b9

    .line 4731
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0f01ec

    .line 4732
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4733
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/ba;)V
    .locals 6

    const v0, 0x7f0f009b

    .line 4821
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0099

    .line 4822
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4824
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0a00c1

    .line 4825
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f080021

    .line 4826
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v5, 0x0

    .line 4827
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4829
    new-instance v5, Lcom/android/mms/ui/as;

    invoke-direct {v5, p0, p1, v4}, Lcom/android/mms/ui/as;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/ba;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4837
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4838
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4839
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4840
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355

    .line 4841
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 4842
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0f009a

    .line 4843
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    .line 4844
    invoke-virtual {p0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4845
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;)V"
        }
    .end annotation

    .line 928
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 929
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 930
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/ui/ha;

    .line 933
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 934
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 935
    :cond_1
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 936
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 938
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "block_type"

    const/4 v4, 0x0

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 945
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 947
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 948
    iget-object v4, p0, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e6

    const/4 v6, 0x0

    sget-object v7, Lcom/android/mms/ui/BlockedConversationActivity;->Y:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 952
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_id IN ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 955
    iget-object v4, p0, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e6

    const/4 v6, 0x0

    sget-object v7, Lcom/android/mms/ui/BlockedConversationActivity;->Z:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 959
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 962
    iget-object v4, p0, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e6

    const/4 v6, 0x0

    sget-object v7, Lcom/android/mms/ui/BlockedConversationActivity;->aa:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/os/AsyncTask;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V
    .locals 4

    .line 4998
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4999
    invoke-virtual {p1, v0, v1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 5001
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.ADD_FIREWALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/firewall-blacklist"

    .line 5002
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mode"

    .line 5003
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "state"

    .line 5004
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "numbers"

    .line 5005
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5006
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/BlockedConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/BlockedConversationActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ak:Z

    return p0
.end method

.method static synthetic d(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/widget/Button;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ad:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 4

    .line 3919
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0}, Lcom/android/mms/ui/hh;->getCount()I

    move-result v0

    .line 3920
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3924
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Ljava/util/List;)V

    .line 3878
    iget v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ap:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 3913
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->f(Ljava/lang/String;)V

    return-void

    .line 3880
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3881
    new-instance v1, Lcom/android/mms/ui/at;

    invoke-direct {v1, p0, v0}, Lcom/android/mms/ui/at;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3902
    :cond_2
    new-instance v0, Lcom/android/mms/ui/au;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/au;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Lcom/android/mms/ui/av;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/av;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 991
    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/av;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    return-void

    .line 993
    :cond_0
    sget-object p1, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    const-string v0, "asyncUnblockMessage is running"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ab:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/ui/BlockedConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->a(J)V

    .line 253
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/android/mms/b/g;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->al:Lcom/android/mms/ui/ps;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ps;->a(Lcom/android/mms/b/g;)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V
    .locals 0

    return-void
.end method

.method protected final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-static {p0, p1, p2, v0}, Lcom/android/mms/b/k;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/mms/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    return-void
.end method

.method protected final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1010
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ac:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1014
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    .line 1017
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ap:I

    .line 1018
    iget v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ap:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ab:Landroid/view/View;

    iget v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->am:I

    iget v3, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ao:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/mms/ui/BlockedConversationActivity;->an:I

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ab:Landroid/view/View;

    iget v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->am:I

    iget v3, p0, Lcom/android/mms/ui/BlockedConversationActivity;->an:I

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1027
    :goto_0
    iget v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ap:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 1028
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->getSmsBlockTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ag:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected final b(Lcom/android/mms/b/a;)V
    .locals 0

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 258
    invoke-super {p0}, Lcom/android/mms/ui/bj;->h()V

    .line 259
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->J()V

    .line 260
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    iget-object v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->k:Z

    .line 263
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    const-string v1, " begin request loading resources"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ah:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/android/mms/ui/aq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/aq;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ah:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ah:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    invoke-static {v0, v1}, Lcom/miui/smsextra/understand/UnderstandLoader;->request(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/ar;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ar;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/as;)V

    .line 306
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-static {v0}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentListView(Landroid/widget/AbsListView;)V

    return-void
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0a000d

    return v0
.end method

.method protected final j()V
    .locals 9

    .line 316
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    const-string v1, "querying blocked message list"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    if-nez v0, :cond_0

    .line 318
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    const-string v1, "mConversation is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->h()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    const-string v1, "conversation uri is null, it is a new conv"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 328
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    sget-object v0, Lcom/android/mms/ui/BlockedConversationActivity;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMsgListQuery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/cj;->b(I)V

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x2537

    const/4 v3, 0x0

    sget-object v5, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 342
    invoke-static {p0, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected final k()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->aj()V

    return-void
.end method

.method protected final l()V
    .locals 2

    .line 366
    new-instance v0, Lcom/android/mms/ui/ps;

    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/ps;-><init>(Landroid/content/Context;Lmiui/app/ActionBar;)V

    iput-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->al:Lcom/android/mms/ui/ps;

    .line 367
    invoke-super {p0}, Lcom/android/mms/ui/bj;->l()V

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->i:I

    .line 369
    iget v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->c(I)V

    return-void
.end method

.method protected final m()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/ax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/mms/ui/ax;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;B)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    return-void
.end method

.method protected final n()V
    .locals 0

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 3351
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->aj()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1483
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    .line 1484
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->finish()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1489
    invoke-static {p0, v2, v3, v1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/mms/b/k;

    move-result-object v1

    const-string v2, "thread_id"

    .line 1490
    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    :goto_0
    invoke-super {p0, p1}, Lcom/android/mms/ui/bj;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    :cond_1
    const p1, 0x7f080052

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ab:Landroid/view/View;

    const p1, 0x7f080246

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ac:Landroid/view/View;

    const p1, 0x7f080172

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ad:Landroid/widget/Button;

    .line 177
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ad:Landroid/widget/Button;

    const v0, 0x7f0f01ed

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 178
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ad:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801db

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/BlockedConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ae:Landroid/widget/Button;

    .line 181
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ae:Landroid/widget/Button;

    const v0, 0x7f0f02e9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 182
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ae:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->am:I

    .line 185
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->an:I

    .line 186
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06002e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ao:I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 399
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {v1}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentListView(Landroid/widget/AbsListView;)V

    .line 401
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ah:Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;

    invoke-static {v0, v2}, Lcom/miui/smsextra/understand/UnderstandLoader;->destroy(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 408
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ai:Landroid/os/AsyncTask;

    .line 409
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 412
    :cond_2
    iput-object v1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->aj:Landroid/os/AsyncTask;

    .line 413
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onDestroy()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 374
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020016

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 384
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2351
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->aj()V

    return v2

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->al:Lcom/android/mms/ui/ps;

    if-eqz p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/android/mms/ui/BlockedConversationActivity;->al:Lcom/android/mms/ui/ps;

    invoke-virtual {p1}, Lcom/android/mms/ui/ps;->b()V

    :cond_2
    return v2
.end method

.method protected onPause()V
    .locals 2

    .line 207
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onPause()V

    const-wide/16 v0, 0x0

    .line 208
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->c(J)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onResume()V

    .line 196
    invoke-virtual {p0}, Lcom/android/mms/ui/BlockedConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 199
    invoke-super {p0, v1}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/b/a;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->c(J)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ak:Z

    .line 214
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 224
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onStop()V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ak:Z

    .line 227
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    .line 228
    new-instance v2, Lcom/android/mms/ui/ap;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/mms/ui/ap;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;J)V

    invoke-static {v2}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final p()V
    .locals 0

    return-void
.end method

.method protected final q()V
    .locals 0

    return-void
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method protected final s()V
    .locals 0

    return-void
.end method

.method protected final t()V
    .locals 0

    return-void
.end method

.method protected final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()V
    .locals 0

    return-void
.end method

.method protected final w()V
    .locals 1

    .line 462
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->W:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 469
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->W:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    :cond_0
    return-void
.end method

.method protected final y()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/android/mms/ui/BlockedConversationActivity;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
