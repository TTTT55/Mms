.class public Lcom/android/mms/ui/StatusReportActivity;
.super Lmiui/app/ListActivity;
.source "StatusReportActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/app/ListActivity;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/android/mms/ui/rp;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "delivery_status"

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/StatusReportActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmiui/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/mms/ui/StatusReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/android/mms/ui/StatusReportActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0f0250

    .line 56
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/StatusReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00c2

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/StatusReportActivity;->setContentView(I)V

    const-string v0, "extra_msgID"

    const-wide/16 v1, -0x1

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/StatusReportActivity;->c:J

    .line 59
    iget-wide v0, p0, Lcom/android/mms/ui/StatusReportActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/android/mms/ui/StatusReportActivity;->finish()V

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/android/mms/ui/rp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, v0}, Lcom/android/mms/ui/rp;-><init>(Lcom/android/mms/ui/StatusReportActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    .line 64
    iget-object p1, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/StatusReportActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/mms/ui/StatusReportActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object p1, Landroid/provider/Telephony$Mms;->REPORT_STATUS_URI:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/android/mms/ui/StatusReportActivity;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 38
    new-instance p1, Landroid/content/CursorLoader;

    sget-object v3, Lcom/android/mms/ui/StatusReportActivity;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/rp;->changeCursor(Landroid/database/Cursor;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/StatusReportActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    invoke-super {p0}, Lmiui/app/ListActivity;->onDestroy()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Landroid/database/Cursor;

    .line 1043
    iget-object p1, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/rp;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/android/mms/ui/StatusReportActivity;->b:Lcom/android/mms/ui/rp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rp;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
