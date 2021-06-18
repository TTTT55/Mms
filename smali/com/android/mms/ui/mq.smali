.class final Lcom/android/mms/ui/mq;
.super Landroid/os/AsyncTask;
.source "PrivatePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/content/ContentProviderResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;JLjava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iput-wide p2, p0, Lcom/android/mms/ui/mq;->a:J

    iput-object p4, p0, Lcom/android/mms/ui/mq;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()[Landroid/content/ContentProviderResult;
    .locals 4

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    sget-object v1, Lcom/android/mms/a/d;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/android/mms/ui/mq;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mms-sms"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iget-object v2, p0, Lcom/android/mms/ui/mq;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/android/mms/ui/mq;->a()[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 309
    check-cast p1, [Landroid/content/ContentProviderResult;

    .line 1329
    iget-object v0, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_1

    .line 1331
    iget-object p1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->c(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lmiui/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->c(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lmiui/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 1333
    iget-object p1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    .line 1335
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/mq;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lcom/android/mms/ui/mx;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/util/e;)V

    :cond_1
    return-void
.end method
