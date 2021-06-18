.class public final Lcom/android/mms/util/co;
.super Ljava/lang/Object;
.source "UriUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.android.browser.application_id"

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f0f0005

    .line 367
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;I)V
    .locals 6

    .line 57
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lmiui/view/menu/ContextMenuDialog;

    invoke-direct {v0, p0}, Lmiui/view/menu/ContextMenuDialog;-><init>(Landroid/content/Context;)V

    .line 63
    iget v1, p1, Lcom/android/mms/util/db;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    const-string p3, "notes"

    :goto_0
    move-object v1, p3

    const/4 p3, 0x0

    goto :goto_3

    :pswitch_0
    const-string v1, "website"

    if-lez p3, :cond_1

    .line 98
    invoke-virtual {v0, p3}, Lmiui/view/menu/ContextMenuDialog;->setIcon(I)V

    :cond_1
    const p3, 0x7f0f00a2

    .line 100
    new-instance v2, Lcom/android/mms/util/cu;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/util/cu;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, p3, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    .line 119
    sget-boolean p3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz p3, :cond_2

    const p3, 0x7f0f00a1

    .line 120
    new-instance v2, Lcom/android/mms/util/cw;

    invoke-direct {v2, p1, p0}, Lcom/android/mms/util/cw;-><init>(Lcom/android/mms/util/db;Landroid/content/Context;)V

    invoke-virtual {v0, p3, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    goto :goto_2

    :pswitch_1
    const-string p3, "email"

    const v1, 0x7f0f00a8

    .line 87
    new-instance v2, Lcom/android/mms/util/ct;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/util/ct;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, v1, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    :goto_1
    move-object v1, p3

    :cond_2
    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :pswitch_2
    const-string p3, "phone"

    .line 67
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "button_voice_service"

    .line 1139
    invoke-static {v1, v2, v3}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const v1, 0x7f0f00a3

    .line 68
    new-instance v2, Lcom/android/mms/util/cp;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/util/cp;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, v1, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    :cond_4
    const v1, 0x7f0f00a9

    .line 75
    new-instance v2, Lcom/android/mms/util/cs;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/util/cs;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, v1, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string p3, ""

    const v1, 0x7f0f009f

    .line 149
    new-instance v2, Lcom/android/mms/util/cx;

    invoke-direct {v2, p1, p2, p0}, Lcom/android/mms/util/cx;-><init>(Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    goto :goto_0

    :goto_3
    const v2, 0x7f0f00a5

    .line 208
    new-instance v5, Lcom/android/mms/util/cy;

    invoke-direct {v5, p0, p1}, Lcom/android/mms/util/cy;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, v2, v5}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    .line 218
    iget-object v2, p1, Lcom/android/mms/util/db;->f:Lcom/android/mms/b/a;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/android/mms/util/db;->f:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    const p2, 0x7f0f00aa

    .line 219
    new-instance p3, Lcom/android/mms/util/cz;

    invoke-direct {p3, p0, p1}, Lcom/android/mms/util/cz;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, p2, p3}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_9

    const p3, 0x7f0f00a7

    .line 225
    new-instance v2, Lcom/android/mms/util/da;

    invoke-direct {v2, v1, p1, p0}, Lcom/android/mms/util/da;-><init>(Ljava/lang/String;Lcom/android/mms/util/db;Landroid/content/Context;)V

    invoke-virtual {v0, p3, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    const p3, 0x7f0f00a0

    .line 233
    new-instance v2, Lcom/android/mms/util/cq;

    invoke-direct {v2, v1, p1, p0}, Lcom/android/mms/util/cq;-><init>(Ljava/lang/String;Lcom/android/mms/util/db;Landroid/content/Context;)V

    invoke-virtual {v0, p3, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_9

    .line 242
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aj()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->f()I

    move-result p3

    if-eq p3, v4, :cond_8

    .line 243
    :cond_7
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->ai()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->f()I

    move-result p3

    if-ne p3, v4, :cond_9

    .line 244
    :cond_8
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p3

    .line 245
    invoke-static {p3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p3

    .line 246
    invoke-virtual {p3}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/a;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f0f000f

    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    .line 247
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 249
    new-instance v2, Lcom/android/mms/util/cr;

    invoke-direct {v2, p3, v1, p1, p0}, Lcom/android/mms/util/cr;-><init>(Lcom/android/mms/b/a;Ljava/lang/String;Lcom/android/mms/util/db;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 261
    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmiui/view/menu/ContextMenuDialog;->setTitle(Ljava/lang/String;)V

    .line 262
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_a

    .line 263
    invoke-virtual {v0}, Lmiui/view/menu/ContextMenuDialog;->show()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Z)V
    .locals 1

    .line 275
    new-instance v0, Lcom/android/mms/ui/sb;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/ui/sb;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, p3}, Lcom/android/mms/ui/sb;->a(Z)V

    .line 276
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "perform url scanning, saveResult: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 291
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtsp"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/mms/util/db;
    .locals 6

    .line 308
    new-instance v0, Lcom/android/mms/util/db;

    invoke-direct {v0}, Lcom/android/mms/util/db;-><init>()V

    .line 309
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/util/db;->a:Landroid/net/Uri;

    const-string v1, ""

    const/16 v2, 0x3a

    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 314
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, "tel"

    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 318
    iput v3, v0, Lcom/android/mms/util/db;->b:I

    add-int/2addr v2, v5

    .line 319
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 322
    iput-object p0, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 324
    :cond_1
    invoke-static {p0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/util/db;->f:Lcom/android/mms/b/a;

    .line 325
    iget-object v1, v0, Lcom/android/mms/util/db;->f:Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/mms/util/db;->f:Lcom/android/mms/b/a;

    invoke-virtual {p0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    goto :goto_1

    .line 328
    :cond_2
    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "mailto"

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 331
    iput v5, v0, Lcom/android/mms/util/db;->b:I

    add-int/2addr v2, v5

    .line 332
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 333
    iput-object p0, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 334
    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "http"

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "https"

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "rtsp"

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "time"

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 342
    iput v1, v0, Lcom/android/mms/util/db;->b:I

    add-int/2addr v2, v5

    .line 343
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 344
    iput-object p0, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 345
    iput-object p0, v0, Lcom/android/mms/util/db;->d:Ljava/lang/String;

    .line 346
    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 348
    iput v1, v0, Lcom/android/mms/util/db;->b:I

    .line 349
    iput-object p0, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 350
    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x2

    .line 338
    iput v1, v0, Lcom/android/mms/util/db;->b:I

    .line 339
    iput-object p0, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 340
    iput-object p0, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
