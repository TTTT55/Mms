.class final Lcom/android/mms/ui/pu;
.super Landroid/os/AsyncTask;
.source "SlideEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->b(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mms/g/q;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/g/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/g/q;)Lcom/android/mms/g/q;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SlideEditorActivity"

    const-string v2, "Create SlideshowModel failed!"

    .line 195
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    iget-object v0, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SlideEditorActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/android/mms/ui/pu;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1203
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Z)Z

    .line 1205
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1211
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->d(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/mms/g/q;->c(Lcom/android/mms/g/h;)V

    .line 1212
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    new-instance v1, Lcom/android/mms/ui/rc;

    iget-object v2, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v3}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/mms/ui/rc;-><init>(Landroid/content/Context;Lcom/android/mms/g/q;)V

    invoke-static {p1, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/ui/rc;)Lcom/android/mms/ui/rc;

    .line 1213
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    new-instance v1, Lcom/android/mms/ui/re;

    iget-object v2, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v3}, Lcom/android/mms/ui/SlideEditorActivity;->e(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/BasicSlideEditorView;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v4}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/mms/ui/re;-><init>(Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)V

    invoke-static {p1, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/ui/re;)Lcom/android/mms/ui/re;

    .line 1216
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/g/q;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 1217
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    iget-object v1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/g/q;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;I)I

    goto :goto_0

    .line 1218
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result p1

    if-gez p1, :cond_2

    .line 1219
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;I)I

    .line 1222
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->g(Lcom/android/mms/ui/SlideEditorActivity;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "SlideEditorActivity"

    const-string v0, "Loaded slideshow is empty; can\'t edit nothingness, exiting."

    .line 1206
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    iget-object p1, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SlideEditorActivity;->finish()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Z)Z

    .line 187
    iget-object v0, p0, Lcom/android/mms/ui/pu;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/g/q;)Lcom/android/mms/g/q;

    return-void
.end method
