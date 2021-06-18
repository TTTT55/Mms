.class final Lcom/android/mms/ui/ck;
.super Ljava/lang/Object;
.source "ConversationBase.java"

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

.field private synthetic c:Lcom/android/mms/ui/bj;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/bj;Ljava/util/List;Landroid/view/ActionMode;)V
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

    .line 867
    iput-object p1, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lcom/android/mms/ui/ck;->a:Ljava/util/List;

    .line 869
    iput-object p3, p0, Lcom/android/mms/ui/ck;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 874
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 877
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 880
    check-cast p1, Lmiui/app/AlertDialog;

    .line 881
    iget-object v2, p0, Lcom/android/mms/ui/ck;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/ui/ha;

    const-string v5, "mms"

    .line 882
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 883
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->s()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 886
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->aw()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 887
    :cond_1
    iget-object v4, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;J)V

    goto :goto_0

    :cond_2
    const-string v4, "sms"

    .line 889
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 890
    iget-object v4, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-virtual {v4}, Lcom/android/mms/ui/bj;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 891
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_3
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "rms"

    .line 896
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 897
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 902
    :cond_5
    invoke-virtual {p1}, Lmiui/app/AlertDialog;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "locked = 0"

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, ""

    .line 904
    :goto_2
    iget-object v2, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/mms/ui/bj;->h:I

    .line 905
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_9

    .line 908
    iget-object v2, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-virtual {v2}, Lcom/android/mms/ui/bj;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 909
    iget-object v2, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget-object v2, v2, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->i()J

    move-result-wide v6

    const-string v2, "(%s=%s AND (%s IN (%s)))"

    const/4 v8, 0x4

    .line 910
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "thread_id"

    aput-object v9, v8, v3

    .line 912
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x2

    const-string v7, "date"

    aput-object v7, v8, v6

    const-string v6, ","

    .line 914
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    .line 910
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 916
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_id IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    :goto_3
    iget-object v4, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget v6, v4, Lcom/android/mms/ui/bj;->h:I

    add-int/2addr v6, v5

    iput v6, v4, Lcom/android/mms/ui/bj;->h:I

    .line 920
    iget-object v4, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget-object v6, v4, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v7, 0x25e4

    const/4 v8, 0x0

    sget-object v9, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 921
    invoke-static {p1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 920
    invoke-virtual/range {v6 .. v11}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 923
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 925
    invoke-static {v2}, Lcom/miui/smsextra/SmsExtraUtil;->onMessagesDeleted(Ljava/util/List;)V

    .line 928
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 930
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 931
    iget-object v0, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget v2, v0, Lcom/android/mms/ui/bj;->h:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/mms/ui/bj;->h:I

    const/16 v6, 0x25e4

    const/4 v7, 0x0

    .line 932
    sget-object v8, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 933
    invoke-static {p1, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    invoke-static {p2}, Lcom/android/mms/ui/bj;->e(Lcom/android/mms/ui/bj;)Lcom/android/mms/audio/o;

    move-result-object v11

    iget-object p2, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    .line 934
    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->c()Lcom/android/mms/r;

    move-result-object v12

    .line 932
    invoke-static/range {v6 .. v12}, Lcom/android/mms/audio/p;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lcom/android/mms/audio/o;Lcom/android/mms/r;)V

    .line 938
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 940
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "_id IN ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 941
    iget-object v0, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget v1, v0, Lcom/android/mms/ui/bj;->h:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/android/mms/ui/bj;->h:I

    .line 942
    iget-object v0, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget-object v6, v0, Lcom/android/mms/ui/bj;->f:Lcom/android/mms/ui/cj;

    const/16 v7, 0x25e4

    const/4 v8, 0x0

    sget-object v9, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    .line 943
    invoke-static {p1, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 942
    invoke-virtual/range {v6 .. v11}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 946
    :cond_b
    iget-object p1, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    iget p1, p1, Lcom/android/mms/ui/bj;->h:I

    if-lez p1, :cond_c

    .line 947
    iget-object p1, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/mms/ui/ck;->c:Lcom/android/mms/ui/bj;

    const v1, 0x7f0f003f

    .line 949
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/bj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-static {p1, p2, v0, v5, v3}, Lmiui/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiui/app/ProgressDialog;

    move-result-object p1

    sput-object p1, Lcom/android/mms/ui/bj;->g:Lmiui/app/ProgressDialog;

    .line 952
    :cond_c
    iget-object p1, p0, Lcom/android/mms/ui/ck;->b:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
