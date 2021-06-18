.class public final Lcom/xiaomi/rcs/h/n;
.super Ljava/lang/Object;
.source "RcsPreferenceUtils.java"


# direct methods
.method private static a()I
    .locals 2

    .line 106
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "messaging_fallback_default"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->b(Landroid/content/Context;)I

    move-result p0

    .line 45
    invoke-static {}, Lcom/android/mms/audio/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b()I
    .locals 2

    .line 125
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "ft_fallback_default"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rcs_default_sending_method"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 83
    invoke-static {}, Lcom/xiaomi/rcs/h/n;->a()I

    move-result p0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rcs_text_fail_solution"

    .line 86
    invoke-static {}, Lcom/xiaomi/rcs/h/n;->a()I

    move-result v1

    .line 85
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 97
    invoke-static {}, Lcom/xiaomi/rcs/h/n;->b()I

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rcs_file_fail_solution"

    .line 100
    invoke-static {}, Lcom/xiaomi/rcs/h/n;->b()I

    move-result v1

    .line 99
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 269
    invoke-static {v0}, Lcom/android/mms/util/ba;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->g(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 284
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "file_auto_accept"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 289
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "pref_auto_download"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 313
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "file_auto_accept_roaming"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "pref_auto_download_roaming"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method
