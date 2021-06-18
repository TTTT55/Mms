.class public Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;
.super Landroid/app/Activity;
.source "RcsForwardRouterActivity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a:I

    const-string v1, "sms"

    .line 47
    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    const-string v1, "sms"

    .line 48
    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    .line 53
    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    .line 54
    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->i:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->finish()V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    const-string v1, "rms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    iget v3, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->i:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "rms"

    .line 168
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->f:J

    const/4 v5, 0x0

    iget v6, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    const-string v1, "mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-wide v2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->f:J

    iget-object v4, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->e:Ljava/lang/String;

    iget v6, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;I)V

    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    invoke-static {p0, v0, p1, v1}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_8

    const-string p1, "com.android.contacts.extra.PHONE_URIS"

    .line 3026
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 3028
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 3029
    array-length p3, p1

    if-lez p3, :cond_4

    .line 4037
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3031
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 3032
    check-cast v2, Landroid/net/Uri;

    const-string v3, "tel"

    .line 3033
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3034
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    .line 3035
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "content"

    .line 3036
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3037
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3039
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 3040
    invoke-static {v2}, Lcom/android/mms/util/be;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3041
    invoke-static {v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    .line 3042
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3046
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Parcelable;

    .line 3047
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/android/mms/b/a;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3049
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 140
    invoke-direct {p0, p2}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "extra_selected_group_chat_id"

    .line 145
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    const-string p2, "rms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 147
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    iget v2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->i:I

    const/4 v3, 0x0

    iget v5, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string p1, "rms"

    .line 150
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->f:J

    const/4 v3, 0x0

    iget v5, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iget v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    invoke-static {p1, p2, p3, v4, v0}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 160
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "forward_recipient_type"

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a:I

    const-string v0, "forward_message_type"

    .line 1066
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    const-string v0, "original_message_type"

    .line 1067
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->c:Ljava/lang/String;

    const-string v0, "forward_message_text"

    .line 1068
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    const-string v0, "forward_message_subject"

    .line 1069
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->e:Ljava/lang/String;

    const-string v0, "forward_message_id"

    const-wide/16 v2, 0x0

    .line 1070
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->f:J

    const-string v0, "forward_slot_id"

    const/4 v4, -0x1

    .line 1073
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    .line 1075
    iget v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    if-ne v0, v4, :cond_1

    .line 1076
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    .line 1078
    :cond_1
    iget v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    if-ne v0, v4, :cond_2

    .line 1079
    iput v1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->g:I

    :cond_2
    const-string v0, "forward_rms_uri"

    .line 1083
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1085
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    const-string v0, "file://"

    .line 1087
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->i:I

    goto :goto_0

    .line 1090
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 1091
    invoke-static {p1}, Lcom/xiaomi/rcs/h/h;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->i:I

    :goto_0
    const-string p1, "rms"

    .line 1093
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    .line 1096
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->h:Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-wide v0, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->b:Ljava/lang/String;

    .line 1097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->d:Ljava/lang/String;

    .line 1098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1099
    :cond_6
    iget p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 2029
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.rcs.view_group_chat_list"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_mode_selection"

    .line 2030
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2031
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1101
    :cond_7
    iget p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a:I

    if-nez p1, :cond_8

    .line 1104
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 1106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android.cursor.dir/phone_v2"

    .line 1107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.include_unknown_numbers"

    .line 1109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_count"

    .line 1110
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1112
    :cond_8
    iget p1, p0, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a:I

    if-ne p1, v0, :cond_a

    const-string p1, "rcs_pc@rcs.xiaomi.com"

    .line 1113
    invoke-static {p1, v1}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object p1

    .line 1115
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a(Ljava/util/List;)V

    .line 1119
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsForwardRouterActivity;->a()V

    :cond_a
    return-void
.end method
