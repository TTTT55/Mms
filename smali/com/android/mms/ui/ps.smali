.class public final Lcom/android/mms/ui/ps;
.super Ljava/lang/Object;
.source "SingleRecipientConversationHeader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/mms/b/a;

.field private c:Lmiui/app/ActionBar;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/app/ActionBar;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/mms/ui/ps;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/mms/ui/ps;->e:Z

    .line 35
    iput-object p1, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    return-void
.end method

.method private c()V
    .locals 11

    .line 104
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v3}, Lcom/android/mms/b/a;->s()Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v4}, Lcom/android/mms/b/a;->t()I

    move-result v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-boolean v7, p0, Lcom/android/mms/ui/ps;->e:Z

    if-eqz v7, :cond_0

    .line 114
    iget-object v7, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0151

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_0
    iget-object v7, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v7}, Lcom/android/mms/b/a;->C()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-lez v4, :cond_2

    .line 122
    iget-object v0, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0008

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    aput-object v3, v7, v9

    invoke-virtual {v0, v2, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0158

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    iget v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    and-int/2addr v0, v9

    if-nez v0, :cond_5

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    const-string v0, "12520"

    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    invoke-virtual {v0, v9}, Lmiui/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "onMenuItemIdCall number is empty"

    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "tel"

    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.phone.IS_CONTACT"

    .line 92
    iget-object v2, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.phone.extra.CONTACT_NAME"

    .line 94
    iget-object v2, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_1
    invoke-static {}, Lcom/android/mms/ui/ip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/android/mms/b/g;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    iput-object p1, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    .line 46
    invoke-direct {p0}, Lcom/android/mms/ui/ps;->c()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "updateTitle mContact is null"

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/android/mms/ui/ps;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    iget-object p1, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    const p3, 0x7f0f029a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1056
    :goto_0
    iget-object p3, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lmiui/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1057
    iget-object p3, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    invoke-virtual {p3, p2}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1058
    iget-boolean p2, p0, Lcom/android/mms/ui/ps;->e:Z

    if-eqz p2, :cond_1

    .line 1059
    iget-object p1, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    iget-object p2, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0128

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1060
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1061
    iget-object p2, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    invoke-virtual {p2, p1}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 66
    iput-boolean p1, p0, Lcom/android/mms/ui/ps;->e:Z

    .line 67
    iget-boolean p1, p0, Lcom/android/mms/ui/ps;->e:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    iget-object v0, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ps;->c:Lmiui/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 168
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->u()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onMenuItemIdContactLook uri is null"

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "ignoreDefaultUpBehavior"

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data1"

    .line 185
    iget-object v2, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 189
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "number"

    .line 190
    iget-object v2, p0, Lcom/android/mms/ui/ps;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/android/mms/ui/ps;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/mms/ui/ps;->e:Z

    .line 76
    invoke-direct {p0}, Lcom/android/mms/ui/ps;->c()V

    return-void
.end method
