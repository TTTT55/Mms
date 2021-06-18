.class public Lcom/android/mms/ui/TimedMessageExpiredActivity;
.super Landroid/app/Activity;
.source "TimedMessageExpiredActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/android/mms/ui/MessageListView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/android/mms/ui/er;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 137
    new-instance v0, Lcom/android/mms/ui/rw;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rw;-><init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->e:Landroid/content/BroadcastReceiver;

    .line 147
    new-instance v0, Lcom/android/mms/ui/rx;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rx;-><init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 172
    new-instance v0, Lcom/android/mms/ui/ry;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ry;-><init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->g:Landroid/view/View$OnClickListener;

    .line 181
    new-instance v0, Lcom/android/mms/ui/rz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rz;-><init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 39
    sget-object v0, Lcom/android/mms/ui/er;->b:Landroid/net/Uri;

    .line 41
    invoke-static {}, Lcom/android/mms/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "mms"

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 61
    :cond_3
    invoke-static {p0, v2, v1}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method static synthetic a(Lcom/android/mms/ui/TimedMessageExpiredActivity;Z)V
    .locals 5

    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1222
    :goto_0
    iget-object v3, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v3}, Lcom/android/mms/ui/er;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1223
    iget-object v3, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v3, v2}, Lcom/android/mms/ui/er;->a(I)Lcom/android/mms/ui/ha;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 1227
    iget-object v4, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    invoke-virtual {v4, v2}, Lcom/android/mms/ui/MessageListView;->isItemChecked(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1230
    :cond_0
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1231
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1233
    :cond_1
    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1236
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1237
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 69
    sget-object v0, Lcom/android/mms/ui/er;->a:Landroid/net/Uri;

    .line 71
    invoke-static {}, Lcom/android/mms/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/mms/ui/hh;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method static synthetic c(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/MessageListView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/Button;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 7

    .line 2190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2194
    :goto_0
    iget-object v4, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v4}, Lcom/android/mms/ui/er;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2195
    iget-object v4, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/MessageListView;->isItemChecked(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2198
    iget-object v4, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/er;->a(I)Lcom/android/mms/ui/ha;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2202
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2203
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2205
    :cond_0
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2209
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2210
    invoke-static {v2}, Lcom/android/mms/util/ba;->a(Ljava/util/List;)I

    move-result v2

    .line 2211
    invoke-static {p0, v1, v2}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 2213
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2214
    invoke-static {p0, v0}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00c5

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->setContentView(I)V

    .line 94
    invoke-static {p0}, Lcom/android/mms/util/di;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->setFinishOnTouchOutside(Z)V

    .line 96
    new-instance v0, Lcom/android/mms/ui/er;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/er;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    const v0, 0x7f080253

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a:Landroid/widget/TextView;

    const v0, 0x102000a

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/MessageListView;

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    .line 99
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListView;->setChoiceMode(I)V

    .line 100
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    iget-object v1, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->b:Lcom/android/mms/ui/MessageListView;

    iget-object v1, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MessageListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v0}, Lcom/android/mms/ui/er;->a()V

    .line 103
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    new-instance v1, Lcom/android/mms/ui/rv;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/rv;-><init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/er;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const v0, 0x7f08007c

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801dc

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    invoke-virtual {v0}, Lcom/android/mms/ui/er;->b()V

    .line 127
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d:Lcom/android/mms/ui/er;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/er;->changeCursor(Landroid/database/Cursor;)V

    .line 128
    iget-object v0, p0, Lcom/android/mms/ui/TimedMessageExpiredActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
