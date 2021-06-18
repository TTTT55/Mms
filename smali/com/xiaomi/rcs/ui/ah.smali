.class public final Lcom/xiaomi/rcs/ui/ah;
.super Ljava/lang/Object;
.source "RcsMessageListItem.java"


# instance fields
.field private a:Lcom/android/mms/ui/MessageListItem;

.field private b:Lcom/android/mms/util/d;

.field private c:Lcom/xiaomi/rcs/ui/aj;

.field private d:Lcom/xiaomi/rcs/ui/al;

.field private e:Lcom/xiaomi/rcs/ui/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 479
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0f02fb

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 485
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 487
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 491
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 492
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "oneshot"

    .line 493
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "configchange"

    .line 494
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v0, v2, v1}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_2

    .line 503
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 507
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 510
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 513
    invoke-static {}, Lcom/android/mms/util/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 515
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    instance-of p2, v0, Landroid/app/Activity;

    if-nez p2, :cond_5

    const/high16 p2, 0x10000000

    .line 522
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 526
    :cond_5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f0f0004

    .line 528
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Lcom/android/mms/ui/ha;)Z
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private static d(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 126
    invoke-static {p1}, Lcom/xiaomi/rcs/ui/ah;->d(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/android/mms/ui/ha;)V
    .locals 7

    .line 466
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gs_latitude"

    .line 467
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string p1, "gs_longtude"

    .line 468
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p1, "gs_location_name"

    .line 469
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 470
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/rcs/h/bj;->a(Landroid/content/Context;DDLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RcsMessageListItem"

    const-string v1, "fail to convert string to double"

    .line 474
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "RcsMessageListItem"

    const-string v1, "fail to parse the json object"

    .line 472
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->d:Lcom/xiaomi/rcs/ui/al;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->d:Lcom/xiaomi/rcs/ui/al;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/al;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->b:Lcom/android/mms/util/d;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->b:Lcom/android/mms/util/d;

    invoke-virtual {v0}, Lcom/android/mms/util/d;->a()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->c:Lcom/xiaomi/rcs/ui/aj;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/aj;->a()V

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->e:Lcom/xiaomi/rcs/ui/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->e:Lcom/xiaomi/rcs/ui/ai;

    iget-object v0, v0, Lcom/xiaomi/rcs/ui/ai;->a:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->e:Lcom/xiaomi/rcs/ui/ai;

    iget-object v0, v0, Lcom/xiaomi/rcs/ui/ai;->a:Landroid/widget/QuickContactBadge;

    .line 1178
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Landroid/widget/ImageView;)V

    .line 1179
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 1180
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->d:Lcom/xiaomi/rcs/ui/al;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/xiaomi/rcs/ui/al;

    invoke-direct {v0}, Lcom/xiaomi/rcs/ui/al;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->d:Lcom/xiaomi/rcs/ui/al;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->d:Lcom/xiaomi/rcs/ui/al;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/rcs/ui/al;->a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;Z)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/ah;->e(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 122
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/android/mms/ui/ha;Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->b:Lcom/android/mms/util/d;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/mms/util/d;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {v0, v1}, Lcom/android/mms/util/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->b:Lcom/android/mms/util/d;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->b:Lcom/android/mms/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/util/d;->a(Lcom/android/mms/ui/ha;Z)V

    return-void
.end method

.method public final c(Lcom/android/mms/ui/ha;Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->c:Lcom/xiaomi/rcs/ui/aj;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/xiaomi/rcs/ui/aj;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {v0, v1}, Lcom/xiaomi/rcs/ui/aj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->c:Lcom/xiaomi/rcs/ui/aj;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->c:Lcom/xiaomi/rcs/ui/aj;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/rcs/ui/aj;->a(Lcom/android/mms/ui/ha;Z)V

    return-void
.end method

.method public final c(Lcom/android/mms/ui/ha;)Z
    .locals 9

    .line 373
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 375
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v4

    .line 377
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v8

    .line 376
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/rcs/g/f;->a(Landroid/content/Context;JJLjava/lang/String;)V

    return v2

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 386
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 391
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1404
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1405
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    .line 1406
    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f029f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1406
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1409
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1410
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v3

    .line 1411
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v4

    .line 1412
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result v5

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    .line 1415
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/ah;->f(Lcom/android/mms/ui/ha;)V

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x5

    if-ne v4, v6, :cond_7

    .line 1421
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1422
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->p()Ljava/lang/String;

    move-result-object p1

    .line 1424
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1425
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 1426
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1425
    invoke-static {p1, v0}, Lcom/xiaomi/rcs/h/bl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 1428
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1429
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1430
    invoke-static {p1}, Lcom/android/mms/util/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 1535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1536
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListItem;->a(Landroid/content/Intent;)V

    .line 1537
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1538
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ah;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1433
    :cond_6
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/xiaomi/rcs/ui/ah;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1440
    :cond_7
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->H()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    .line 1447
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1448
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0f02a2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_9
    if-nez v5, :cond_b

    .line 1453
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1454
    :cond_a
    invoke-static {v0, p1}, Lcom/xiaomi/rcs/f/g;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    if-ne v5, v1, :cond_c

    .line 1457
    invoke-static {v0, p1}, Lcom/xiaomi/rcs/f/g;->b(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    goto :goto_3

    :cond_c
    if-ne v5, v2, :cond_11

    .line 1459
    invoke-static {v0, p1}, Lcom/xiaomi/rcs/f/g;->c(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    goto :goto_3

    :cond_d
    :goto_0
    if-eq v4, v2, :cond_f

    const/16 p1, 0xa

    if-ne v4, p1, :cond_e

    goto :goto_1

    .line 1444
    :cond_e
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/xiaomi/rcs/ui/ah;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 2089
    :cond_f
    :goto_1
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    .line 2090
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2088
    invoke-static {v0, p1, v1}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2091
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2092
    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v3

    invoke-static {v3, v1}, Lcom/xiaomi/rcs/h/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2094
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.gallery"

    .line 2095
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2098
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 2100
    :cond_10
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_3
    return v2

    :cond_12
    return v1
.end method
