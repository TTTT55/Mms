.class public Lcom/android/mms/ui/ComposeMessageRouterActivity;
.super Landroid/app/Activity;
.source "ComposeMessageRouterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-static {v0, p1, p2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Intent;J)V

    .line 170
    invoke-static {p0, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(JJ)Landroid/net/Uri;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 176
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    .line 177
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "select_id"

    .line 179
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 180
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "highlight_text"

    .line 181
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x1e

    const/16 p2, 0xa

    .line 184
    invoke-static {p5, p4, p1, p2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "body_substitution"

    .line 185
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 65
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "route be injected"

    .line 66
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f0f0100

    .line 74
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Intent;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "thread_id"

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 92
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/c;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "processIntent be injected"

    .line 93
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "thread_id"

    const-wide/16 v3, -0x1

    .line 100
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 102
    invoke-static {v5, v6}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    const-string v2, "is_from_blocked"

    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v2

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    invoke-static {v2}, Lcom/android/mms/b/k;->b(Landroid/net/Uri;)Lcom/android/mms/b/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "address"

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 116
    invoke-static {v2, v3}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/android/mms/b/k;->b(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const-string v4, "routing: threadId=%d, messageCount=%d, recipientCount=%d"

    const/4 v5, 0x3

    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/android/mms/b/k;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    .line 129
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/mms/b/g;->size()I

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v4, "routing: conv=null"

    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {v0}, Lcom/android/mms/b/k;->p()I

    move-result v4

    if-eqz v4, :cond_b

    .line 138
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 139
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/b/g;->size()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    if-eqz v2, :cond_7

    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Intent;J)V

    .line 150
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/g;->size()I

    move-result v2

    if-le v2, v3, :cond_8

    .line 151
    const-class v0, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    const-class v0, Lcom/android/mms/ui/PushSmsConversationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    .line 159
    :cond_9
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/android/mms/ui/PrivateSingleRecipientConversationActivity;

    goto :goto_4

    :cond_a
    const-class v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;

    :goto_4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    const-string v0, "private_recipient"

    .line 143
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    const-string v0, "in_animation_extra"

    const v1, 0x7f010006

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-class v0, Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/android/mms/ui/NewMessagePopupActivity;->a()V

    .line 49
    invoke-static {p0}, Lcom/android/mms/util/dc;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "sms function disabled, abort routing"

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->finish()V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_activity"

    const-string v2, "ComposeMessageRouterActivity"

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p0, p1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "in_animation_extra"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->finish()V

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->overridePendingTransition(II)V

    return-void
.end method
