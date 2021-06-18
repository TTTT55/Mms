.class public final Lcom/xiaomi/rcs/g/p;
.super Ljava/lang/Object;
.source "RcsAttachmentHelper.java"


# instance fields
.field private a:Lcom/android/mms/ui/fh;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 282
    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 283
    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/c/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.durationLimit"

    .line 266
    sget v2, Lcom/xiaomi/rcs/g/am;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/16 v2, 0x78

    invoke-virtual {v1, v0, v2}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const v0, 0x7f0f0056

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v2}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    iget-object v2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v2, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1351
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1352
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->n()V

    .line 1354
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1355
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1356
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1357
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1358
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1361
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    if-eqz p1, :cond_b

    .line 1363
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "createVideoCall number is empty"

    .line 1365
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "tel"

    const/4 v2, 0x0

    .line 1368
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1369
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.phone.IS_CONTACT"

    .line 1371
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1372
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.phone.extra.CONTACT_NAME"

    .line 1373
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    .line 1376
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1378
    invoke-static {}, Lcom/android/mms/ui/ip;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/fh;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v2}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 81
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 82
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    iget-object v2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v2, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const/4 p1, -0x1

    .line 1291
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1292
    new-instance p1, Lcom/xiaomi/rcs/g/r;

    invoke-direct {p1, p0}, Lcom/xiaomi/rcs/g/r;-><init>(Lcom/xiaomi/rcs/g/p;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v1, p1, v0}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1346
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const v0, 0x7f0f02a2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 70
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 76
    :cond_7
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/g/p;->b(I)V

    return-void

    .line 71
    :cond_8
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/16 v1, 0x75

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 62
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 65
    :cond_9
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/g/p;->b(I)V

    return-void

    .line 63
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/16 v0, 0x74

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/h/bj;->a(Landroid/app/Activity;I)V

    return-void

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/content/Intent;Landroid/net/Uri;)Z
    .locals 12

    const/16 v0, 0x69

    const-wide/16 v1, 0x0

    const v3, 0x7f0f0195

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_17

    const/16 v0, 0x72

    if-eq p1, v0, :cond_12

    packed-switch p1, :pswitch_data_0

    const p3, 0x7f0f0056

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_1c

    .line 238
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 239
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 240
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "recipient"

    .line 243
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/xiaomi/rcs/g/q;

    invoke-direct {p3, p0, p2}, Lcom/xiaomi/rcs/g/q;-><init>(Lcom/xiaomi/rcs/g/p;Landroid/content/Intent;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 222
    :pswitch_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long p1, v8, v1

    if-gtz p1, :cond_1

    .line 224
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    :cond_1
    if-eqz p2, :cond_1c

    const-string p1, "pick_uri"

    .line 227
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v5, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/4 v6, 0x4

    .line 229
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    .line 228
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_1c

    .line 231
    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    goto/16 :goto_6

    .line 158
    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/p;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 159
    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 161
    :cond_2
    iget-object p3, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x78

    if-ne p1, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {p3, p2, v0, v5}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/net/Uri;IZ)V

    goto/16 :goto_6

    .line 204
    :pswitch_3
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long p3, v9, v1

    if-gtz p3, :cond_4

    .line 206
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    :cond_4
    if-eqz p2, :cond_1c

    const-string p3, "pick_uri"

    .line 209
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "send_original_file"

    .line 210
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v4

    .line 211
    iget-object v6, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/4 v7, 0x3

    .line 212
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move v11, p2

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x77

    if-ne p1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz p3, :cond_1c

    .line 216
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3, p2, v5}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;ZZ)V

    goto/16 :goto_6

    .line 181
    :pswitch_4
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long p1, v8, v1

    if-gtz p1, :cond_6

    .line 183
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    :cond_6
    if-eqz p2, :cond_1c

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 189
    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {p2, p1}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 191
    :cond_7
    iget-object v5, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 193
    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->Y()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 194
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 197
    :cond_8
    invoke-direct {p0, p3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 195
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {p2, p1}, Lcom/xiaomi/rcs/g/z;->b(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    goto/16 :goto_6

    :pswitch_5
    if-eqz p2, :cond_1c

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->Y()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 169
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    .line 176
    :cond_a
    invoke-direct {p0, p3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    :cond_b
    :goto_1
    const-string p2, "locationName"

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p2, "latitude"

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string p2, "longitude"

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string p2, "radius"

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 174
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 3090
    invoke-static/range {v5 .. v11}, Lcom/xiaomi/rcs/g/z;->a(DDDLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3091
    new-instance p3, Lcom/xiaomi/rcs/c/f;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    .line 3092
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 3093
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ai()V

    goto/16 :goto_6

    .line 106
    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/p;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 107
    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 108
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 109
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    return v5

    .line 110
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1, p3, v4, v4}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/net/Uri;IZ)V

    goto/16 :goto_6

    .line 117
    :pswitch_7
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/p;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 118
    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 119
    :cond_f
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object p3, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p3}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 120
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    return v5

    .line 121
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 121
    invoke-static {p1, p2, v4, v5}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/net/Uri;IZ)V

    goto/16 :goto_6

    :cond_12
    if-nez p3, :cond_13

    const p1, 0x7f0f00b1

    .line 146
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 147
    :cond_13
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/p;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 148
    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto/16 :goto_6

    .line 149
    :cond_14
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 150
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_15
    return v5

    .line 151
    :cond_16
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    .line 2165
    new-instance p2, Lcom/xiaomi/rcs/g/ad;

    invoke-direct {p2, p1, p3}, Lcom/xiaomi/rcs/g/ad;-><init>(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-static {v5, p2, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_6

    .line 128
    :cond_17
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long p1, v9, v1

    if-gtz p1, :cond_18

    .line 130
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    .line 132
    :cond_18
    iget-object v6, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    const/4 v7, 0x1

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 134
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/p;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 135
    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/g/p;->b(I)V

    goto :goto_6

    .line 136
    :cond_19
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->Y()I

    move-result p1

    iget-object p3, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p3}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 137
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    return v5

    .line 138
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/rcs/g/p;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2131
    invoke-static {p1, p2, v4}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;Z)V

    :cond_1c
    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
