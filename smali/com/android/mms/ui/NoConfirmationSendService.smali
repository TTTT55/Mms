.class public Lcom/android/mms/ui/NoConfirmationSendService;
.super Landroid/app/IntentService;
.source "NoConfirmationSendService.java"


# static fields
.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/xiaomi/mms/a/f;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    .line 288
    new-instance v0, Lcom/android/mms/ui/lm;

    invoke-direct {v0}, Lcom/android/mms/ui/lm;-><init>()V

    sput-object v0, Lcom/android/mms/ui/NoConfirmationSendService;->c:Lcom/xiaomi/mms/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    const-class v0, Lcom/android/mms/ui/NoConfirmationSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/NoConfirmationSendService;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NoConfirmationSendService;->setIntentRedelivery(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/NoConfirmationSendService;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NoConfirmationSendService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 233
    sget-object v0, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/android/mms/ui/NoConfirmationSendService;->c:Lcom/xiaomi/mms/a/f;

    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->a(Lcom/xiaomi/mms/a/f;)V

    .line 236
    :cond_0
    sget-object v0, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object p3, p0, Lcom/android/mms/ui/NoConfirmationSendService;->a:Landroid/os/Handler;

    new-instance v0, Lcom/android/mms/ui/ll;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/ui/ll;-><init>(Lcom/android/mms/ui/NoConfirmationSendService;Ljava/lang/String;I)V

    const-wide/16 p1, 0x2710

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ZI)V
    .locals 2

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mms.intent.action.SEND_AND_REMOVE_PENNDING_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_address"

    .line 281
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_usemx"

    .line 282
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    invoke-static {v0, p2}, Lmiui/telephony/d;->a(Landroid/content/Intent;I)V

    .line 284
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 11

    .line 209
    new-instance v10, Lcom/android/mms/transaction/bs;

    .line 210
    invoke-virtual {p0}, Lcom/android/mms/ui/NoConfirmationSendService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/mms/transaction/bs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 218
    :try_start_0
    invoke-virtual {v10}, Lcom/android/mms/transaction/bs;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Mms/NoConfirmationSendService"

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to send SMS message, threadId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 5

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 257
    sget-object v1, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 258
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 260
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v3, p2, v4, v2}, Lcom/android/mms/ui/NoConfirmationSendService;->a(Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    sget-object p1, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 271
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 272
    sget-object p1, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 274
    :cond_3
    sget-object p1, Lcom/android/mms/ui/NoConfirmationSendService;->c:Lcom/xiaomi/mms/a/f;

    invoke-static {p1}, Lcom/xiaomi/mms/a/e;->b(Lcom/xiaomi/mms/a/f;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "NoConfirmationSendService onHandleIntent"

    const/4 v1, 0x0

    .line 82
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Null intent. Bail."

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.mms.intent.action.SENDTO_NO_CONFIRMATION"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.android.mms.intent.action.SEND_AND_REMOVE_PENNDING_MESSAGE"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extra_address"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v2

    const-string v4, "extra_usemx"

    .line 133
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 136
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/android/mms/ui/NoConfirmationSendService;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 137
    invoke-direct {p0, v0, v1, v2}, Lcom/android/mms/ui/NoConfirmationSendService;->b(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "Called to send SMS but no extras"

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "android.intent.extra.TEXT"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Landroid/os/Bundle;)I

    move-result v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onHandleIntent  slotId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_5

    .line 99
    invoke-static {v4}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 100
    :cond_5
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inserted slotId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    const-string p1, "No usable sim card"

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/android/mms/b/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p1, "Recipient(s) cannot be empty"

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v6, "showUI"

    .line 116
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x10000000

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-static {p0, p1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void

    .line 120
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Message cannot be empty"

    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, ";"

    .line 125
    invoke-static {v5, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 126
    array-length v0, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_12

    aget-object v6, p1, v5

    .line 1153
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1154
    invoke-static {v6}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v7

    .line 1155
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2076
    invoke-virtual {v7}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 1156
    invoke-static {v6, v8}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 1159
    :goto_3
    invoke-virtual {v7}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->recycle()V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_d

    .line 1164
    invoke-static {v6}, Lcom/android/mms/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    move-object v7, v6

    .line 1167
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSend: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    invoke-static {v4, v6}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v8, :cond_e

    .line 2191
    invoke-virtual {p0}, Lcom/android/mms/ui/NoConfirmationSendService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v3, [Lcom/android/mms/b/a;

    .line 2192
    invoke-static {v6}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 2191
    invoke-static {v7, v2, v6, v8, v4}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_7

    .line 1171
    :cond_e
    invoke-static {v7, v3}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v6

    if-nez v6, :cond_f

    .line 1173
    invoke-direct {p0, v7, v4, v2}, Lcom/android/mms/ui/NoConfirmationSendService;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1174
    :cond_f
    invoke-virtual {v6}, Lcom/xiaomi/mms/a/g;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1175
    invoke-direct {p0, v7, v4, v2}, Lcom/android/mms/ui/NoConfirmationSendService;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1177
    :cond_10
    invoke-virtual {v6}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {p0, v4}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    invoke-direct {p0, v7, v6, v4, v2}, Lcom/android/mms/ui/NoConfirmationSendService;->a(Ljava/lang/String;ZILjava/lang/String;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_12
    return-void
.end method
