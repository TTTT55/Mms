.class final Lcom/android/mms/ui/aw;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ActionMode;

.field private synthetic c:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;",
            "Landroid/view/ActionMode;",
            ")V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p2, p0, Lcom/android/mms/ui/aw;->a:Ljava/util/List;

    .line 761
    iput-object p3, p0, Lcom/android/mms/ui/aw;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 766
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 767
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/android/mms/ui/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/ha;

    .line 773
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 774
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 776
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "rms"

    .line 777
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 778
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 782
    :cond_3
    iget-object v1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    .line 783
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "_id IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 787
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget v1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    .line 788
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v4, p1, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e5

    const/4 v6, 0x0

    .line 789
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->A()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    .line 788
    invoke-virtual/range {v4 .. v9}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 792
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 794
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 795
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget p2, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    .line 796
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v4, p1, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e5

    const/4 v6, 0x0

    .line 797
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->B()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    .line 796
    invoke-virtual/range {v4 .. v9}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 801
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 803
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_id IN ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ","

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 804
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget p2, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    .line 805
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v4, p1, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v5, 0x25e5

    const/4 v6, 0x0

    .line 806
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->C()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    .line 805
    invoke-virtual/range {v4 .. v9}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 810
    :cond_6
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->h:I

    if-lez p1, :cond_7

    .line 811
    iget-object p1, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/mms/ui/aw;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    const v1, 0x7f0f003f

    .line 813
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {p1, p2, v0, v3, v2}, Lmiui/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiui/app/ProgressDialog;

    move-result-object p1

    sput-object p1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    .line 816
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/aw;->b:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
