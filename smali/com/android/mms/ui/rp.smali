.class final Lcom/android/mms/ui/rp;
.super Landroid/widget/CursorAdapter;
.source "StatusReportActivity.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private synthetic b:Lcom/android/mms/ui/StatusReportActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/StatusReportActivity;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/mms/ui/rp;->b:Lcom/android/mms/ui/StatusReportActivity;

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 81
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/rp;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 98
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 99
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    const v1, 0x7f08016a

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08021f

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 102
    invoke-static {p2, p3}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/android/mms/ui/rp;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0a0077

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/mms/ui/rp;->b:Lcom/android/mms/ui/StatusReportActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/StatusReportActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/rp;->b:Lcom/android/mms/ui/StatusReportActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 88
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onContentChanged()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/android/mms/ui/rp;->b:Lcom/android/mms/ui/StatusReportActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/StatusReportActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/rp;->b:Lcom/android/mms/ui/StatusReportActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
