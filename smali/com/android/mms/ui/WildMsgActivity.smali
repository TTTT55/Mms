.class public Lcom/android/mms/ui/WildMsgActivity;
.super Lmiui/app/ListActivity;
.source "WildMsgActivity.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Lcom/android/mms/util/EditableListView;

.field private f:Lcom/android/mms/ui/tb;

.field private g:Z

.field private h:Lcom/android/mms/ui/ta;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "force_delete"

    const-string v2, "1"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/WildMsgActivity;->a:Landroid/net/Uri;

    .line 49
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "force_delete"

    const-string v2, "1"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/WildMsgActivity;->b:Landroid/net/Uri;

    .line 52
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "force_delete"

    const-string v2, "1"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/WildMsgActivity;->c:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "bind_id"

    const-string v3, "sync_enabled"

    const-string v4, "sim_id"

    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/WildMsgActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lmiui/app/ListActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->i:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/ui/WildMsgActivity;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/ui/WildMsgActivity;Lcom/android/mms/ui/ta;)Lcom/android/mms/ui/ta;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/tb;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/WildMsgActivity;Lcom/android/mms/ui/tb;)Lcom/android/mms/ui/tb;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/WildMsgActivity;Ljava/lang/Iterable;I)V
    .locals 9

    add-int/lit16 v0, p2, 0x2710

    const-string v1, ","

    .line 2141
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2142
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "sync_enabled"

    .line 2143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq p2, v0, :cond_0

    const-string v2, "download_status"

    .line 2145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "marker1"

    .line 2146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "marker2"

    .line 2147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v2, "download_status"

    .line 2149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2151
    :goto_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/mms/a/e;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bind_id in ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eq p2, v0, :cond_1

    .line 2156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2159
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "micloud.sms.sync"

    .line 2164
    invoke-static {p0, v4, v2, v3, v8}, Lmiui/cloud/CloudSyncUtils;->clearLocalWatermark(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "setSimCardStatus bindId "

    .line 2161
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "setSimCardStatus %s status %s"

    const/4 p1, 0x2

    .line 2168
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b()Landroid/net/Uri;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/ui/WildMsgActivity;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/WildMsgActivity;->e:Lcom/android/mms/util/EditableListView;

    return-object p0
.end method

.method static synthetic c()Landroid/net/Uri;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/ui/WildMsgActivity;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/android/mms/ui/WildMsgActivity;)Ljava/util/HashSet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/WildMsgActivity;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/ta;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 104
    new-instance v0, Lcom/android/mms/ui/sz;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/sz;-><init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/content/ContentResolver;)V

    sget-object v3, Lcom/android/mms/a/e;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/ui/WildMsgActivity;->d:[Ljava/lang/String;

    const-string v5, "sync_enabled not in (2, 10002) AND number IS NOT NULL AND length(number) > 0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/ui/sz;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/WildMsgActivity;)V
    .locals 6

    .line 1187
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->e:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1191
    iget-object v5, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/mms/ui/tb;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 1192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1193
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1196
    :cond_0
    new-instance v0, Lcom/android/mms/ui/ta;

    invoke-virtual {p0}, Lcom/android/mms/ui/WildMsgActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/mms/ui/ta;-><init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    .line 1197
    iget-object p0, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    invoke-virtual {p0, v4, v1}, Lcom/android/mms/ui/ta;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/WildMsgActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/mms/ui/WildMsgActivity;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/WildMsgActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/mms/ui/WildMsgActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 78
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00ce

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/WildMsgActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/WildMsgActivity;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/android/mms/ui/WildMsgActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    if-eqz v0, :cond_0

    const-string v0, "This should not happen: change sim task not null"

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->h:Lcom/android/mms/ui/ta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ta;->cancel(Z)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/tb;->changeCursor(Landroid/database/Cursor;)V

    .line 135
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/WildMsgActivity;->f:Lcom/android/mms/ui/tb;

    .line 136
    invoke-super {p0}, Lmiui/app/ListActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800a1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/android/mms/ui/WildMsgActivity;->e:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->d()V

    const/4 p1, 0x1

    return p1

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/mms/ui/WildMsgActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    check-cast p1, Lcom/android/mms/util/EditableListView;

    iput-object p1, p0, Lcom/android/mms/ui/WildMsgActivity;->e:Lcom/android/mms/util/EditableListView;

    .line 87
    invoke-virtual {p0}, Lcom/android/mms/ui/WildMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/WildMsgActivity;->g:Z

    .line 89
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {}, Lmiui/telephony/CloudTelephonyManager;->getMultiSimCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 92
    invoke-static {p0, v1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdBySlotId(Landroid/content/Context;I)J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 94
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lmiui/telephony/d;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/WildMsgActivity;->i:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/ui/WildMsgActivity;->d()V

    return-void
.end method
