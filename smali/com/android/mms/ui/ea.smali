.class public final Lcom/android/mms/ui/ea;
.super Landroid/widget/CursorAdapter;
.source "ConversationListAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/android/mms/util/ar;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/android/mms/ui/ec;

.field private d:Z

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/util/SparseIntArray;

.field private n:J

.field private o:Z

.field private p:Lcom/android/mms/util/at;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 66
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->d:Z

    .line 1046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    .line 69
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->g:Z

    .line 70
    iput p2, p0, Lcom/android/mms/ui/ea;->h:I

    .line 71
    iput p2, p0, Lcom/android/mms/ui/ea;->i:I

    .line 72
    iput p2, p0, Lcom/android/mms/ui/ea;->j:I

    .line 74
    iput p2, p0, Lcom/android/mms/ui/ea;->k:I

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->l:Z

    .line 77
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/android/mms/ui/ea;->n:J

    .line 85
    new-instance p2, Lcom/android/mms/ui/eb;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/eb;-><init>(Lcom/android/mms/ui/ea;)V

    iput-object p2, p0, Lcom/android/mms/ui/ea;->q:Landroid/content/BroadcastReceiver;

    .line 143
    iput-object p1, p0, Lcom/android/mms/ui/ea;->a:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ea;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZ)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 148
    invoke-direct {p0, p1, p3, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 66
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->d:Z

    .line 2046
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67
    iput-object p3, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    .line 68
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    .line 69
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->g:Z

    .line 70
    iput p2, p0, Lcom/android/mms/ui/ea;->h:I

    .line 71
    iput p2, p0, Lcom/android/mms/ui/ea;->i:I

    .line 72
    iput p2, p0, Lcom/android/mms/ui/ea;->j:I

    .line 74
    iput p2, p0, Lcom/android/mms/ui/ea;->k:I

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->l:Z

    .line 77
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    const-wide/16 p3, 0x0

    .line 79
    iput-wide p3, p0, Lcom/android/mms/ui/ea;->n:J

    .line 85
    new-instance p3, Lcom/android/mms/ui/eb;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/eb;-><init>(Lcom/android/mms/ui/ea;)V

    iput-object p3, p0, Lcom/android/mms/ui/ea;->q:Landroid/content/BroadcastReceiver;

    .line 149
    iput-object p1, p0, Lcom/android/mms/ui/ea;->a:Landroid/content/Context;

    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ea;->b:Landroid/view/LayoutInflater;

    .line 151
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->g:Z

    .line 152
    iput-boolean p2, p0, Lcom/android/mms/ui/ea;->o:Z

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;
    .locals 1

    .line 430
    instance-of v0, p0, Lcom/android/mms/ui/ConversationListItem;

    if-eqz v0, :cond_0

    .line 431
    check-cast p0, Lcom/android/mms/ui/ConversationListItem;

    return-object p0

    .line 432
    :cond_0
    instance-of v0, p0, Lcom/android/mms/ui/ConversationListItemWithSection;

    if-eqz v0, :cond_1

    .line 433
    check-cast p0, Lcom/android/mms/ui/ConversationListItemWithSection;

    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItemWithSection;->a()Lcom/android/mms/ui/ConversationListItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConversationListAdapter"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStickTime id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " stickTime = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 13

    .line 353
    iget-boolean v0, p0, Lcom/android/mms/ui/ea;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    if-eqz p1, :cond_9

    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 362
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 368
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    sub-long v3, v0, v3

    .line 371
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_7

    .line 372
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ConversationListAdapter"

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cursor move to position: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v5, "date"

    .line 376
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v5, "stick_time"

    .line 377
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gtz v5, :cond_6

    cmp-long v5, v7, v0

    const/4 v9, 0x3

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    cmp-long v5, v7, v3

    if-ltz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    .line 392
    :goto_1
    iget-object v7, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 393
    iget-object v7, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    if-eq v5, v9, :cond_7

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 404
    iget-object p1, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/ea;->n:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/android/mms/ui/ea;->i:I

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ec;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/mms/ui/ea;->c:Lcom/android/mms/ui/ec;

    return-void
.end method

.method public final a(Lcom/android/mms/util/at;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/mms/ui/ea;->p:Lcom/android/mms/util/at;

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3046
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    return-void

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/android/mms/ui/ea;->l:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/android/mms/ui/ea;->n:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/android/mms/ui/ea;->k:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/android/mms/ui/ea;->g:Z

    return-void
.end method

.method public final b(Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 334
    iget-object v1, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 169
    instance-of v0, p1, Lcom/android/mms/ui/ConversationListItem;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/mms/ui/ConversationListItemWithSection;

    if-nez v0, :cond_0

    const-string p2, "ConversationListAdapter"

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected bound view: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/android/mms/ui/ea;->a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;

    move-result-object v0

    const v1, 0x7f080046

    .line 177
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/ConversationListItem;->setTag(ILjava/lang/Object;)V

    .line 178
    invoke-static {p2, p3}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/android/mms/b/k;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    .line 2113
    invoke-virtual {v4}, Lcom/android/mms/b/k;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    const/4 v3, 0x0

    if-lez p2, :cond_1

    .line 2115
    iget-wide v9, p0, Lcom/android/mms/ui/ea;->n:J

    cmp-long p2, v9, v5

    if-lez p2, :cond_1

    .line 2116
    invoke-virtual {v4}, Lcom/android/mms/b/k;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2117
    invoke-virtual {v4, v7, v8}, Lcom/android/mms/b/k;->b(J)V

    .line 2118
    invoke-virtual {v4, v3}, Lcom/android/mms/b/k;->c(Z)V

    .line 181
    :cond_1
    iget-object p2, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p2}, Lcom/android/mms/b/k;->e(Z)V

    .line 182
    iget-boolean p2, p0, Lcom/android/mms/ui/ea;->d:Z

    if-eqz p2, :cond_2

    .line 183
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/mms/ui/ea;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/android/mms/b/k;->B()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/android/mms/ui/ea;->a(JJ)V

    .line 185
    :cond_2
    iget-boolean p2, p0, Lcom/android/mms/ui/ea;->g:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lcom/android/mms/b/k;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 186
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/mms/ui/ConversationListItem;->a(Z)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/android/mms/ui/ConversationListItem;->a(I)V

    .line 188
    iget-object p2, p0, Lcom/android/mms/ui/ea;->p:Lcom/android/mms/util/at;

    invoke-virtual {v0, p2}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/util/at;)V

    .line 190
    iget p2, p0, Lcom/android/mms/ui/ea;->h:I

    invoke-static {p2}, Lcom/android/mms/b/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v6, -0x64

    cmp-long p2, v1, v6

    if-nez p2, :cond_4

    .line 192
    invoke-virtual {v0, v5}, Lcom/android/mms/ui/ConversationListItem;->a(I)V

    goto :goto_1

    .line 193
    :cond_4
    iget p2, p0, Lcom/android/mms/ui/ea;->h:I

    invoke-static {p2}, Lcom/android/mms/b/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v6, -0x66

    cmp-long p2, v1, v6

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 195
    invoke-virtual {v0, p2}, Lcom/android/mms/ui/ConversationListItem;->a(I)V

    .line 198
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 199
    iget-object p2, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2, p3, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 208
    invoke-virtual {v4}, Lcom/android/mms/b/k;->a()I

    move-result p2

    iget-boolean p3, p0, Lcom/android/mms/ui/ea;->l:Z

    invoke-virtual {v0, p2, p3}, Lcom/android/mms/ui/ConversationListItem;->a(IZ)V

    .line 209
    instance-of p2, p1, Lcom/android/mms/ui/ConversationListItemWithSection;

    if-eqz p2, :cond_6

    .line 210
    move-object v3, p1

    check-cast v3, Lcom/android/mms/ui/ConversationListItemWithSection;

    iget-boolean v5, p0, Lcom/android/mms/ui/ea;->d:Z

    iget v6, p0, Lcom/android/mms/ui/ea;->i:I

    iget v7, p0, Lcom/android/mms/ui/ea;->j:I

    iget v8, p0, Lcom/android/mms/ui/ea;->k:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/mms/ui/ConversationListItemWithSection;->a(Lcom/android/mms/b/k;ZIII)V

    return-void

    .line 214
    :cond_6
    iget-boolean v2, p0, Lcom/android/mms/ui/ea;->d:Z

    iget v3, p0, Lcom/android/mms/ui/ea;->i:I

    iget p1, p0, Lcom/android/mms/ui/ea;->j:I

    iget v5, p0, Lcom/android/mms/ui/ea;->k:I

    move-object v1, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/ConversationListItem;->a(Lcom/android/mms/b/k;ZIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/android/mms/ui/ea;->d:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/android/mms/ui/ea;->j:I

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ea;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/android/mms/ui/ea;->d:Z

    .line 277
    iget-object v0, p0, Lcom/android/mms/ui/ea;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 278
    iget-object v0, p0, Lcom/android/mms/ui/ea;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/android/mms/ui/ea;->h:I

    return-void
.end method

.method public final e()I
    .locals 3

    .line 318
    iget-boolean v0, p0, Lcom/android/mms/ui/ea;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    iget v1, p0, Lcom/android/mms/ui/ea;->h:I

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final e(I)Z
    .locals 8

    .line 290
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    iget-boolean v2, p0, Lcom/android/mms/ui/ea;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/b/k;->c(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 303
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ea;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/b/k;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/android/mms/ui/ea;->a(JJ)V

    .line 304
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v3

    .line 306
    :cond_2
    iget-boolean p1, p0, Lcom/android/mms/ui/ea;->g:Z

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/b/k;->b(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/android/mms/ui/ea;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/ea;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/ea;->m:Landroid/util/SparseIntArray;

    add-int/2addr p1, v2

    .line 236
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/mms/ui/ea;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/ea;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/android/mms/ui/ea;->b:Landroid/view/LayoutInflater;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/mms/ui/ea;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0a001d

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0025

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final onContentChanged()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/android/mms/ui/ea;->c:Lcom/android/mms/ui/ec;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/mms/ui/ea;->c:Lcom/android/mms/ui/ec;

    invoke-interface {v0}, Lcom/android/mms/ui/ec;->a()V

    .line 260
    invoke-virtual {p0}, Lcom/android/mms/ui/ea;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/ea;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-static {p1}, Lcom/android/mms/ui/ea;->a(Landroid/view/View;)Lcom/android/mms/ui/ConversationListItem;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/android/mms/ui/ConversationListItem;->f()V

    return-void
.end method
