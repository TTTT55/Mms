.class public Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;
.super Lcom/android/mms/ui/MultipleRecipientsConversationActivity;
.source "MultipleRecipientsConversationDetailsActivity.java"


# instance fields
.field private X:J

.field private Y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(J)V
    .locals 6

    .line 34
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a(J)V

    .line 35
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, -0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->Y:J

    const-string v1, "timed_value"

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->X:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 38
    iget-wide p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->Y:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->X:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->finish()V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->h()V

    .line 59
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SizeAwareLinearLayout;->a(Lcom/android/mms/ui/pt;)V

    .line 60
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setItemsCanFocus(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setClickable(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/jw;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jw;-><init>(Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->ap()V

    return-void
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f0a007c

    return v0
.end method

.method protected final j()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->J:Lcom/android/mms/b/k;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->g()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/cj;->b(I)V

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x2537

    const/4 v3, 0x0

    sget-object v5, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "normalized_date="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->Y:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " AND timed="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->X:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 113
    invoke-static {p0, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected final l()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->l()V

    .line 48
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationDetailsActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
