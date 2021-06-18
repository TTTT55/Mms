.class public final Lcom/android/mms/transaction/cg;
.super Lcom/android/mms/transaction/bs;
.source "SmsSingleRecipientSender.java"


# instance fields
.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;IZ)V
    .locals 10

    move-object v9, p0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v8, p8

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/transaction/bs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJI)V

    move/from16 v0, p6

    .line 47
    iput-boolean v0, v9, Lcom/android/mms/transaction/cg;->f:Z

    move-object v0, p2

    .line 48
    iput-object v0, v9, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 49
    iput-object v0, v9, Lcom/android/mms/transaction/cg;->h:Landroid/net/Uri;

    move/from16 v0, p9

    .line 50
    iput-boolean v0, v9, Lcom/android/mms/transaction/cg;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.telephony.Sms7BitEncodingTranslator"

    .line 249
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "translate"

    const/4 v3, 0x1

    .line 250
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 251
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "SmsSingleRecipientSender"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sms7BitEncodingTranslate e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    sget-boolean v0, Lcom/android/mms/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "SmsSingleRecipientSender"

    const-string v1, "divideMessage sUseGsmAlphabet is true"

    .line 174
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->k(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SmsSingleRecipientSender"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "divideMessage useCdma is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p1, v0}, Lcom/android/mms/transaction/cg;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 179
    :cond_1
    iget v0, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->e(I)Lmiui/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "SmsSingleRecipientSender"

    const-string v1, "divideMessage messages is empty"

    .line 182
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmsSingleRecipientSender"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "divideMessage useCdma is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 190
    invoke-static {p0, v0, p1}, Landroid/telephony/a;->a(Ljava/lang/CharSequence;ZZ)Lcom/android/internal/telephony/b;

    move-result-object v1

    .line 197
    iget v2, v1, Lcom/android/internal/telephony/b;->d:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_a

    const-string v2, "SmsSingleRecipientSender"

    const-string v4, "divideMessage encoding 7bit"

    .line 198
    invoke-static {v2, v4}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v2, v1, Lcom/android/internal/telephony/b;->e:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/internal/telephony/b;->f:I

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    .line 202
    :cond_0
    iget v2, v1, Lcom/android/internal/telephony/b;->e:I

    if-nez v2, :cond_2

    iget v2, v1, Lcom/android/internal/telephony/b;->f:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    .line 207
    :goto_1
    iget v5, v1, Lcom/android/internal/telephony/b;->a:I

    if-le v5, v0, :cond_3

    add-int/lit8 v2, v2, 0x6

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    rsub-int v2, v2, 0xa0

    .line 219
    invoke-static {p0}, Lcom/android/mms/transaction/cg;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "SmsSingleRecipientSender"

    const-string p1, "divideMessage return for newMsgBody is empty"

    .line 221
    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 225
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v1, Lcom/android/internal/telephony/b;->a:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v3, :cond_9

    if-eqz p1, :cond_6

    .line 229
    iget v6, v1, Lcom/android/internal/telephony/b;->a:I

    if-ne v6, v0, :cond_6

    sub-int v6, v3, v4

    .line 231
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_3

    .line 234
    :cond_6
    iget v6, v1, Lcom/android/internal/telephony/b;->e:I

    iget v7, v1, Lcom/android/internal/telephony/b;->f:I

    .line 2046
    invoke-static {p0, v4, v2, v6, v7}, Lcom/android/internal/telephony/GsmAlphabet;->findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I

    move-result v6

    :goto_3
    if-le v6, v4, :cond_8

    if-le v6, v3, :cond_7

    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    :goto_4
    const-string p0, "SmsSingleRecipientSender"

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "divideMessage failed ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v5

    :cond_a
    const-string p0, "SmsSingleRecipientSender"

    const-string p1, "divideMessage return for not 7bit encoding"

    .line 215
    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 55
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    invoke-static {}, Lcom/android/mms/p;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    .line 1016
    invoke-static {v0}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/util/be;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mms/transaction/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/android/mms/p;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/cg;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/cg;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/mms/transaction/cg;->d:J

    iget-object v4, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/android/mms/b/k;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    .line 78
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    const-string v2, ""

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    const-string v0, "SmsSingleRecipientSender"

    const-string v1, "number is replaced by bizNum"

    .line 83
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-static {v5}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    .line 95
    iget-object v2, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/transaction/cg;->h:Landroid/net/Uri;

    const/4 v4, 0x4

    .line 1029
    invoke-static {v2, v3, v4, v1}, Landroid/provider/Telephony$Sms;->moveMessageToFolder(Landroid/content/Context;Landroid/net/Uri;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 105
    iget-boolean v3, p0, Lcom/android/mms/transaction/cg;->f:Z

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_4

    .line 109
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.android.mms.transaction.MessageStatusReceiver.MESSAGE_STATUS_RECEIVED"

    iget-object v9, p0, Lcom/android/mms/transaction/cg;->h:Landroid/net/Uri;

    iget-object v10, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    const-class v11, Lcom/android/mms/transaction/MessageStatusReceiver;

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    sget-object v8, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    iget v9, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object v8, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    invoke-static {v8, v1, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_3
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.android.mms.transaction.MESSAGE_SENT"

    iget-object v9, p0, Lcom/android/mms/transaction/cg;->h:Landroid/net/Uri;

    iget-object v10, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    const-class v11, Lcom/android/mms/transaction/SmsReceiver;

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "show_toast_when_offline"

    .line 124
    iget-boolean v8, p0, Lcom/android/mms/transaction/cg;->i:Z

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    sget-object v4, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    iget v8, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x1

    if-ne v2, v4, :cond_5

    const-string v4, "SendNextMsg"

    .line 133
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 135
    :goto_4
    iget-object v4, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    invoke-static {v4, v8, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_6
    :try_start_0
    iget v0, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->e(I)Lmiui/telephony/SmsManager;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "SmsSingleRecipientSender"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get SmsManager is failed for slotId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_7
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_8

    .line 1162
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1163
    iget v3, p0, Lcom/android/mms/transaction/cg;->e:I

    invoke-static {v3}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    const-string v8, "pref_key_sms_validity_period"

    .line 1164
    invoke-static {v3, v4, v8}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    .line 1166
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 145
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lmiui/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/transaction/cg;->c:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 145
    invoke-virtual/range {v2 .. v10}, Lmiui/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZI)V

    goto :goto_5

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/android/mms/transaction/cg;->g:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lmiui/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/transaction/cg;->c:Ljava/lang/String;

    .line 149
    invoke-virtual/range {v2 .. v7}, Lmiui/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return v1

    :catch_0
    move-exception v0

    const-string v1, "SmsSingleRecipientSender"

    const-string v2, "SmsMessageSender.sendMessage: caught"

    .line 154
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v1, Lcom/google/android/mms/MmsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmsMessageSender.sendMessage: caught "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from SmsManager.sendTextMessage()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_9
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsMessageSender.sendMessage: couldn\'t move message to outbox: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/transaction/cg;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_a
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsMessageSender.sendMessage: divideMessage returned empty messages. Original message is \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/transaction/cg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_b
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Dest is null."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Null message body or have multiple destinations."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
