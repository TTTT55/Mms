.class public Lcom/miui/smsextra/internal/sdk/a/b;
.super Ljava/lang/Object;
.source "IntentProcessor.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5032
    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/b;->d:Ljava/lang/String;

    .line 5033
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;I)Landroid/content/Intent;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    const-string v1, "com.miui.smsextra.ui.ProxyActivity"

    .line 1043
    iget-object v2, p0, Lcom/miui/smsextra/internal/g/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "com.miui.smsextra.ui.ProxyActivityNoTitle"

    iget-object v4, p0, Lcom/miui/smsextra/internal/g/d;->b:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1045
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1046
    iget-object v1, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/smsextra/internal/g/e;

    const-string v5, "delegate_activity_name"

    .line 1047
    iget-object v6, v4, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1048
    iget-object v1, v4, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    .line 1049
    invoke-static {v1}, Lcom/miui/smsextra/internal/f/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    .line 146
    iget v1, p0, Lcom/miui/smsextra/internal/g/d;->h:I

    if-gez v1, :cond_4

    move v1, p2

    .line 1060
    :cond_4
    iget-object v4, p0, Lcom/miui/smsextra/internal/g/d;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1061
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1062
    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1063
    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1065
    :cond_5
    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/smsextra/internal/g/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    :goto_2
    iget v5, p0, Lcom/miui/smsextra/internal/g/d;->r:I

    if-eqz v5, :cond_6

    .line 1068
    iget v5, p0, Lcom/miui/smsextra/internal/g/d;->r:I

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1070
    :cond_6
    sget-object v5, Lcom/android/mms/extra/BridgeUtil;->SLOT_ID:Ljava/lang/String;

    .line 1071
    iget-object v6, p0, Lcom/miui/smsextra/internal/g/d;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1072
    iget-object v5, p0, Lcom/miui/smsextra/internal/g/d;->i:Ljava/lang/String;

    .line 1074
    :cond_7
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_d

    .line 152
    invoke-static {v4, p0, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Landroid/content/Intent;Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;)V

    .line 1348
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/g/d;->k:Z

    if-eqz v0, :cond_9

    const-string v0, "understand_extra:sms_body"

    .line 1349
    iget-object v1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mBody:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_9
    iget v0, p0, Lcom/miui/smsextra/internal/g/d;->p:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 155
    iget-object p0, p0, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/g/e;

    .line 2290
    iget-object v1, v0, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    .line 3168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz p1, :cond_b

    .line 3169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_b

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    .line 3173
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 3175
    :cond_a
    iget-object v6, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3176
    iget-object v1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v1, v1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    .line 2291
    :cond_b
    :goto_5
    iget v5, v0, Lcom/miui/smsextra/internal/g/e;->c:I

    packed-switch v5, :pswitch_data_0

    .line 2342
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2337
    :pswitch_0
    iget-object v1, v0, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->b(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)J

    move-result-wide v5

    .line 2338
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    .line 2333
    :pswitch_1
    iget-object v1, v0, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v1

    .line 2334
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_2
    const-wide/16 v5, 0x0

    .line 2326
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v7

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v7, "IntentProcessor"

    .line 2328
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Double number is wrongly configured"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    :goto_6
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_3
    const/4 v5, 0x0

    .line 2317
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v6, "IntentProcessor"

    .line 2319
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " Float number is wrongly configured"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2321
    :goto_7
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_4
    const-wide/16 v5, 0x0

    .line 2308
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v5, v7

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v7, "IntentProcessor"

    .line 2310
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Long number is wrongly configured"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    :goto_8
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2299
    :pswitch_5
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v5, "IntentProcessor"

    .line 2301
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " Integer number is wrongly configured"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2303
    :goto_9
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2294
    :pswitch_6
    iget-object v0, v0, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 159
    :cond_c
    invoke-static {v4}, Landroid/provider/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;
    .locals 5

    .line 81
    iget v0, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/miui/smsextra/internal/g/d;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget v3, p0, Lcom/miui/smsextra/internal/g/d;->n:I

    if-ge v2, v3, :cond_1

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "#"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    invoke-static {v3, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;
    .locals 10

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 200
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    const-string v7, "$"

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 206
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 207
    iget-object v7, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 208
    iget-object v7, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v7, v7, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 209
    iget-object v7, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v6, v6, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "IntentProcessor"

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Integer number is wrongly configured"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/miui/smsextra/understand/UnderstandMessage;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/g/d;",
            ">;",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    if-nez v3, :cond_c

    .line 371
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/smsextra/internal/g/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 375
    iget v6, v4, Lcom/miui/smsextra/internal/g/d;->g:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string p0, "IntentProcessor"

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " unknown type id configured: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v4, Lcom/miui/smsextra/internal/g/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string v3, ""

    .line 472
    iget v6, v4, Lcom/miui/smsextra/internal/g/d;->p:I

    if-lez v6, :cond_1

    iget-object v6, v4, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 473
    iget-object v4, v4, Lcom/miui/smsextra/internal/g/d;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/internal/g/e;

    const-string v7, "number"

    .line 474
    iget-object v8, v6, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 475
    iget-object v3, v6, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v3

    .line 480
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 483
    :cond_2
    invoke-static {v3}, Lcom/android/mms/extra/BridgeUtil;->getUnderstandCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    const-string v6, ""

    .line 454
    iget-object v7, v4, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 455
    iget-object v4, v4, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v6

    .line 457
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 460
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "com.android.browser.application_id"

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x80000

    .line 462
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 440
    :pswitch_3
    iget-object v3, p2, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    const-string v4, ""

    .line 442
    sget-object v6, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 443
    sget-object v4, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v4, v3, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    :cond_5
    const-string v3, "clipboard"

    .line 446
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    .line 447
    invoke-static {v7, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v3, 0x7f0f00b3

    .line 448
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 427
    :pswitch_4
    invoke-static {v4, p2, p3}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;I)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 430
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_5
    if-eqz v4, :cond_8

    .line 4036
    iget-boolean v6, v4, Lcom/miui/smsextra/internal/g/d;->j:Z

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 4037
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    .line 382
    :try_start_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 384
    :try_start_3
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_6

    .line 385
    iget-object v3, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "global"

    .line 386
    iget v6, p2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iget-object v7, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStartActivity(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const/4 v6, 0x1

    goto :goto_2

    :catch_3
    move-exception v6

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    .line 391
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v6

    .line 396
    :cond_9
    invoke-static {v4, p2, p3}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 399
    :try_start_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 401
    :try_start_5
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_6

    .line 402
    iget-object v3, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "global"

    .line 403
    iget v6, p2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iget-object v7, v4, Lcom/miui/smsextra/internal/g/d;->a:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStartActivity(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    const/4 v6, 0x1

    goto :goto_3

    :catch_5
    move-exception v6

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    .line 408
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v6

    .line 413
    :cond_a
    iget-object v6, v4, Lcom/miui/smsextra/internal/g/d;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 414
    iget-object v4, v4, Lcom/miui/smsextra/internal/g/d;->f:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 416
    :try_start_6
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    const p1, 0x7f0f0004

    .line 492
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 493
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Intent;Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;)V
    .locals 9

    .line 100
    iget-object v0, p1, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p1, Lcom/miui/smsextra/internal/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p1, Lcom/miui/smsextra/internal/g/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p1, Lcom/miui/smsextra/internal/g/d;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Lcom/miui/smsextra/internal/g/d;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "?"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget v2, p1, Lcom/miui/smsextra/internal/g/d;->l:I

    if-lez v2, :cond_5

    .line 116
    iget-object v2, p1, Lcom/miui/smsextra/internal/g/d;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    xor-int/lit8 v4, v1, 0x1

    move v5, v4

    const/4 v4, 0x0

    .line 120
    :goto_1
    iget v6, p1, Lcom/miui/smsextra/internal/g/d;->l:I

    if-ge v4, v6, :cond_5

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/internal/g/e;

    if-eqz v1, :cond_2

    const-string v7, "url"

    .line 124
    iget-object v8, v6, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 127
    :cond_2
    iget-object v7, v6, Lcom/miui/smsextra/internal/g/e;->b:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/miui/smsextra/internal/sdk/a/b;->c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v5, :cond_3

    const/16 v5, 0x3f

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x26

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_2
    iget-object v6, v6, Lcom/miui/smsextra/internal/g/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)J
    .locals 13

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    .line 251
    :try_start_0
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 252
    iget-object v7, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    .line 253
    iget-object v7, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v6, v6, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 254
    array-length v7, v6

    if-ne v7, v8, :cond_1

    .line 255
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_0

    .line 256
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    .line 258
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "20"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v6, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 260
    :goto_0
    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v4

    .line 261
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v12, v9

    move v9, v6

    move v6, v7

    move v7, v12

    goto :goto_1

    :cond_1
    const-string v6, "IntentProcessor"

    const-string v7, "Date value is wrong"

    .line 263
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 266
    :goto_1
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 267
    iget-object v10, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 268
    iget-object p1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 269
    array-length p1, p0

    if-ne p1, v8, :cond_3

    .line 270
    aget-object p1, p0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 271
    aget-object p1, p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 272
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2
    move v11, p0

    move v10, p1

    move p0, v5

    goto :goto_3

    :cond_4
    const-string p0, "IntentProcessor"

    const-string p1, "Time value is wrong"

    .line 275
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    move-object v5, v0

    move v8, v9

    move v9, p0

    .line 277
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 278
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "IntentProcessor"

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " Integer number is wrongly configured"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p0, v1

    :goto_4
    return-wide p0

    :cond_5
    return-wide v1
.end method

.method private static c(Ljava/lang/String;Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/String;
    .locals 3

    .line 354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    iget-object v1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object p0, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 6049
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "production"

    .line 6051
    iget v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reportType"

    .line 6052
    iget v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clientInterfaceId"

    .line 6053
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 6054
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "miuiVersion"

    .line 6055
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pkgName"

    .line 6056
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    .line 6057
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6059
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6037
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6066
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6067
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6045
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/b;->g:Ljava/lang/String;

    return-void
.end method
