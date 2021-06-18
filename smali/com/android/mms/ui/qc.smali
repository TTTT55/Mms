.class final Lcom/android/mms/ui/qc;
.super Ljava/lang/Object;
.source "SlideEditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideEditorActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 391
    iget-object p1, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->j(Lcom/android/mms/ui/SlideEditorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 392
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->f(Lcom/android/mms/ui/SlideEditorActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 396
    invoke-virtual {p1}, Lcom/android/mms/g/p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/g/p;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 1180
    invoke-virtual {p1}, Lcom/android/mms/g/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1186
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/g/p;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1187
    invoke-virtual {p1}, Lcom/android/mms/g/p;->n()Lcom/android/mms/g/i;

    move-result-object v2

    const-string p1, "com.miui.gallery"

    goto :goto_0

    .line 1189
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/g/p;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1190
    invoke-virtual {p1}, Lcom/android/mms/g/p;->p()Lcom/android/mms/g/t;

    move-result-object v2

    .line 1191
    invoke-static {}, Lcom/android/mms/util/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 1196
    :goto_0
    invoke-virtual {v2}, Lcom/android/mms/g/k;->i()Landroid/net/Uri;

    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1198
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1199
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-static {v3, v4, v5}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1202
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1203
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "SingleItemOnly"

    .line 1205
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "com.miui.gallery.extra.preview_single_item"

    .line 1206
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    invoke-virtual {v2}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_1
    return-void

    .line 400
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x401

    invoke-static {p1, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 403
    iget-object p1, p0, Lcom/android/mms/ui/qc;->a:Lcom/android/mms/ui/SlideEditorActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SlideEditorActivity;->n(Lcom/android/mms/ui/SlideEditorActivity;)V

    :cond_8
    return-void
.end method
