.class final Lcom/xiaomi/rcs/g/g;
.super Landroid/os/AsyncTask;
.source "MiRcsCallHelper.java"


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
.field private synthetic a:Z

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Landroid/net/Uri;I)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/xiaomi/rcs/g/g;->a:Z

    iput-object p2, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/rcs/g/g;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/xiaomi/rcs/g/g;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2049
    iget-boolean p1, p0, Lcom/xiaomi/rcs/g/g;->a:Z

    if-nez p1, :cond_0

    .line 2052
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/g;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2056
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/g;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 46
    check-cast p1, Landroid/net/Uri;

    .line 1063
    iget-object v0, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 1065
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaomi/rcs/g/g;->d:I

    if-ne v1, v0, :cond_0

    const v0, 0x7f0f03d0

    goto :goto_0

    :cond_0
    const v0, 0x7f0f03cc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1066
    iget-object v0, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    const v1, 0x7f0f0102

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1067
    iget-object v0, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v1, "MiRcsCallHelper"

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.rcs.PICK_RMS_IMAGE_OR_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pick_uri"

    .line 1071
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "msg_type"

    .line 1072
    iget v2, p0, Lcom/xiaomi/rcs/g/g;->d:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1073
    iget p1, p0, Lcom/xiaomi/rcs/g/g;->d:I

    if-ne p1, v0, :cond_2

    .line 1074
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    const/16 v0, 0x7a

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1075
    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/rcs/g/g;->a:Z

    if-eqz p1, :cond_3

    .line 1076
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    const/16 v0, 0x77

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1078
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/rcs/g/g;->b:Landroid/app/Activity;

    const/16 v0, 0x76

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method
