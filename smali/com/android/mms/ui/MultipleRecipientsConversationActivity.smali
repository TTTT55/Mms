.class public Lcom/android/mms/ui/MultipleRecipientsConversationActivity;
.super Lcom/android/mms/ui/bj;
.source "MultipleRecipientsConversationActivity.java"


# instance fields
.field private X:J

.field private Y:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/mms/ui/bj;-><init>()V

    return-void
.end method


# virtual methods
.method protected F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->r:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080168

    .line 139
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/bj;->a(J)V

    .line 31
    iput-wide p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->X:J

    return-void
.end method

.method protected final a(Lcom/android/mms/b/g;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->Y:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a(Lcom/android/mms/b/g;)V

    return-void
.end method

.method protected final ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080168

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/android/mms/b/a;)V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/android/mms/ui/bj;->h()V

    .line 48
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/jv;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jv;-><init>(Lcom/android/mms/ui/MultipleRecipientsConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0a007b

    return v0
.end method

.method protected j()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->J:Lcom/android/mms/b/k;

    if-nez v0, :cond_0

    const-string v0, "MultipleRecipientsCA"

    const-string v1, "mConversation is null"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MultipleRecipientsCA"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMsgListQuery MultiRecipientCA for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/cj;->b(I)V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->f:Lcom/android/mms/ui/cj;

    const/16 v2, 0x2537

    const/4 v3, 0x0

    sget-object v5, Lcom/android/mms/ui/hh;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 115
    invoke-static {p0, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/android/mms/ui/bj;->l()V

    const v0, 0x7f080083

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->Y:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/android/mms/ui/bj;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 129
    invoke-super {p0, v1}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
