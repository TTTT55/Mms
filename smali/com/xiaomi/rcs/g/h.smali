.class public final Lcom/xiaomi/rcs/g/h;
.super Ljava/lang/Object;
.source "NewMessageActivityInjector.java"


# direct methods
.method static synthetic a(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/xiaomi/rcs/g/h;->b(Lcom/android/mms/ui/NewMessageActivity;)V

    return-void
.end method

.method public static a(Lcom/android/mms/ui/NewMessageActivity;ILandroid/content/Intent;)Z
    .locals 11

    .line 80
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    move-object p1, v4

    goto :goto_0

    .line 1151
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1137
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "image"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1159
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 1160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "miui.intent.action.SEND_RCS"

    .line 1161
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "android.intent.extra.STREAM"

    .line 1163
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.intent.extra.STREAM"

    .line 1164
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    :cond_4
    if-eqz v4, :cond_e

    const/4 p1, -0x1

    .line 1168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "video"

    .line 1169
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const-string p2, "image"

    .line 1171
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    if-lez v0, :cond_e

    .line 1176
    invoke-static {p0, v4, v0, v1}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/net/Uri;IZ)V

    goto/16 :goto_5

    :cond_7
    if-eqz p0, :cond_e

    .line 1187
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long p1, v8, v2

    if-gtz p1, :cond_8

    .line 1189
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    .line 1191
    :cond_8
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1194
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "android.intent.extra.STREAM"

    .line 1198
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "android.intent.extra.STREAM"

    .line 1199
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    :cond_9
    if-eqz v4, :cond_e

    .line 1204
    invoke-static {p0, v4}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1206
    invoke-static {p0, v4}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    .line 1208
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1210
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->Y()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->U()Lcom/android/mms/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1211
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const p1, 0x7f0f0056

    .line 1217
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 1212
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->T()Lcom/android/mms/b/y;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1213
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->T()Lcom/android/mms/b/y;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/mms/b/y;->a(Z)V

    .line 1215
    :cond_d
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/z;->b(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    :cond_e
    :goto_5
    return v1

    :cond_f
    const/16 v4, 0x76

    if-ne p1, v4, :cond_12

    .line 93
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/mms/b/y;->a(Z)V

    .line 94
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long p1, v7, v2

    if-gtz p1, :cond_10

    .line 96
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    :cond_10
    if-eqz p2, :cond_11

    const-string p1, "pick_uri"

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "send_original_file"

    .line 100
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 v5, 0x3

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p0

    move v9, p2

    .line 101
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, v1}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;ZZ)V

    :cond_11
    return v0

    :cond_12
    const/16 v4, 0x7a

    if-ne p1, v4, :cond_15

    .line 110
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/mms/b/y;->a(Z)V

    .line 111
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long p1, v7, v2

    if-gtz p1, :cond_13

    .line 113
    invoke-static {}, Lcom/xiaomi/rcs/g/d;->a()V

    :cond_13
    if-eqz p2, :cond_14

    const-string p1, "pick_uri"

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p0

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;ILandroid/net/Uri;JZ)Z

    move-result p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_14

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    :cond_14
    return v0

    :cond_15
    return v1
.end method

.method public static a(Lcom/android/mms/ui/NewMessageActivity;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SEND"

    .line 50
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-static {p0}, Lcom/xiaomi/rcs/g/h;->b(Lcom/android/mms/ui/NewMessageActivity;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 55
    :cond_3
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/rcs/g/i;

    invoke-direct {v2, p1, p0}, Lcom/xiaomi/rcs/g/i;-><init>(Landroid/content/Intent;Lcom/android/mms/ui/NewMessageActivity;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method private static b(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miui.intent.action.SEND_RCS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.include_unknown_numbers"

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "number_count"

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.android.contacts.extra.MAX_COUNT"

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_rcs_only"

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_rcs_logo"

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
