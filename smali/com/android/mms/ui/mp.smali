.class final Lcom/android/mms/ui/mp;
.super Landroid/os/AsyncTask;
.source "PrivatePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iput-object p2, p0, Lcom/android/mms/ui/mp;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mms/ui/mp;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/android/mms/ui/mp;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/mp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/mp;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/mp;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 280
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 283
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {v0, v2}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iget-object v1, p0, Lcom/android/mms/ui/mp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/android/mms/ui/mp;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 268
    check-cast p1, Landroid/net/Uri;

    .line 1297
    iget-object v0, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 1299
    iget-object p1, p0, Lcom/android/mms/ui/mp;->c:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lcom/android/mms/ui/mx;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/util/e;)V

    :cond_0
    return-void
.end method
