.class public final Lcom/miui/smsextra/internal/sdk/a/l;
.super Lcom/miui/smsextra/sdk/SmartSms;
.source "XiaomiSmartSms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartSms;-><init>()V

    return-void
.end method

.method public static a(Lcom/miui/smsextra/understand/UnderstandMessage;)I
    .locals 3

    .line 304
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 305
    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const/4 v0, 0x2

    const-string v2, "ontologytype"

    invoke-static {p0, v0, v2}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getOntologyActionConfig(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 308
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/smsextra/internal/g/d;
    .locals 1

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/miui/smsextra/internal/g/d;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/g/d;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Lcom/miui/smsextra/internal/g/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/miui/smsextra/sdk/SmsInfo;Ljava/util/List;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/sdk/SmsInfo;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/miui/smsextra/sdk/ItemExtra;"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Lcom/miui/smsextra/internal/sdk/f;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/f;-><init>()V

    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 205
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/sdk/f;->b(Ljava/lang/Object;)V

    .line 207
    iget v3, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    if-lez v3, :cond_1

    .line 208
    invoke-static {v2}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/understand/UnderstandMessage;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/smsextra/internal/sdk/f;->a(I)V

    .line 1319
    invoke-static {v2}, Lcom/miui/smsextra/ui/MessagingCard;->getCardLayoutStyle(Lcom/miui/smsextra/understand/UnderstandMessage;)I

    move-result v3

    .line 209
    invoke-virtual {v0, v3}, Lcom/miui/smsextra/internal/sdk/f;->b(I)V

    .line 210
    invoke-static {v2}, Lcom/miui/smsextra/internal/sdk/a/a;->a(Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/smsextra/internal/sdk/f;->a(Ljava/lang/Object;)V

    .line 211
    iget v3, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v3}, Lcom/xiaomi/g/e;->f()I

    move-result v4

    if-lez v4, :cond_2

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2049
    iget-object v3, v3, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/g/g;

    .line 215
    new-instance v6, Lcom/miui/smsextra/internal/sdk/a/m;

    invoke-direct {v6, v5}, Lcom/miui/smsextra/internal/sdk/a/m;-><init>(Lcom/xiaomi/g/g;)V

    .line 216
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget v5, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    invoke-virtual {v6, v5}, Lcom/miui/smsextra/internal/sdk/a/m;->a(I)V

    .line 218
    invoke-virtual {v6, p0}, Lcom/miui/smsextra/internal/sdk/a/m;->a(Z)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 222
    invoke-virtual {v0, v4}, Lcom/miui/smsextra/internal/sdk/f;->a(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 226
    invoke-virtual {v0, v3}, Lcom/miui/smsextra/internal/sdk/f;->b(I)V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 229
    iget v3, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    if-lez v3, :cond_5

    .line 230
    iget v3, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    invoke-static {v3, p0, v1}, Landroid/provider/a;->a(IIZ)Lcom/xiaomi/g/e;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 232
    invoke-virtual {v3}, Lcom/xiaomi/g/e;->f()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Lcom/xiaomi/g/e;->f()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3049
    iget-object v3, v3, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/g/g;

    .line 235
    new-instance v6, Lcom/miui/smsextra/internal/sdk/a/m;

    invoke-direct {v6, v5}, Lcom/miui/smsextra/internal/sdk/a/m;-><init>(Lcom/xiaomi/g/g;)V

    .line 236
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget v5, v2, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    invoke-virtual {v6, v5}, Lcom/miui/smsextra/internal/sdk/a/m;->a(I)V

    .line 238
    invoke-virtual {v6, v1}, Lcom/miui/smsextra/internal/sdk/a/m;->a(Z)V

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v0, v4}, Lcom/miui/smsextra/internal/sdk/f;->a(Ljava/util/List;)V

    .line 241
    iput-object p1, v0, Lcom/miui/smsextra/internal/sdk/f;->a:Ljava/lang/Object;

    .line 242
    invoke-static {v2}, Lcom/miui/smsextra/internal/sdk/a/l;->b(Lcom/miui/smsextra/understand/UnderstandMessage;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/sdk/f;->a(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/f;->isADButton()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 251
    :cond_6
    invoke-virtual {v0, p0}, Lcom/miui/smsextra/internal/sdk/f;->a(Z)V

    :cond_7
    return-object v0
.end method

.method private static a(Lcom/miui/smsextra/internal/sdk/f;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/internal/sdk/f;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/sdk/a/m;

    .line 120
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/f;->getExtendData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 121
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    :goto_0
    if-lez p0, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1029
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/a;->d(I)Lcom/xiaomi/g/e;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 1032
    :goto_1
    invoke-static {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getActionOntology(II)Lcom/xiaomi/g/e;

    move-result-object p0

    :goto_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/e;->a(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_5

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v0, v1, :cond_4

    .line 137
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/g/e;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-object v2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/sdk/ItemExtra;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    check-cast p0, Lcom/miui/smsextra/internal/sdk/f;

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandMessage;

    iget-object p1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 157
    sget-object v2, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object v0, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/sdk/f;->a(Ljava/lang/String;)V

    .line 162
    iget-object p1, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_VERIFICATION_CODE:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    if-eqz p1, :cond_2

    .line 164
    iget v0, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->has:I

    if-lez v0, :cond_2

    .line 165
    new-instance v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    invoke-direct {v0}, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;-><init>()V

    .line 166
    iget v1, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    iput v1, v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    .line 167
    iget v1, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    iput v1, v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    .line 168
    iget-object p1, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    iput-object p1, v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mValue:Ljava/lang/String;

    const/4 p1, 0x3

    .line 169
    iput p1, v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mType:I

    .line 170
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/sdk/f;->a(Lcom/miui/smsextra/sdk/ItemExtra$TextLink;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/sdk/ItemExtra;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/understand/UnderstandMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    .line 178
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 179
    iget-object v0, v0, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    .line 183
    iget v3, v2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->has:I

    if-lez v3, :cond_2

    .line 184
    new-instance v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    invoke-direct {v3}, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;-><init>()V

    .line 185
    iget v4, v2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->startPosition:I

    iput v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    .line 186
    iget v4, v2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->endPosition:I

    iput v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    .line 187
    iget-object v2, v2, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    iput-object v2, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mValue:Ljava/lang/String;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_DATETIME:Ljava/lang/Integer;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    .line 189
    iput v1, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mType:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    .line 191
    iput v1, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mType:I

    .line 193
    :goto_1
    move-object v1, p0

    check-cast v1, Lcom/miui/smsextra/internal/sdk/f;

    invoke-virtual {v1, v3}, Lcom/miui/smsextra/internal/sdk/f;->a(Lcom/miui/smsextra/sdk/ItemExtra$TextLink;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Lcom/miui/smsextra/understand/UnderstandMessage;)Z
    .locals 1

    .line 299
    iget p0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    const-string v0, "ontologytype"

    invoke-static {p0, v0}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getOntologyActionConfig(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final buildCustomerADItemExtra()Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 2

    .line 103
    new-instance v0, Lcom/miui/smsextra/internal/sdk/f;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/f;-><init>()V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/sdk/f;->a(Z)V

    return-object v0
.end method

.method public final hasResult(Ljava/lang/Object;)Z
    .locals 2

    .line 60
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final onActionClick(Landroid/view/View;Lcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/Object;I)V
    .locals 2

    .line 83
    check-cast p2, Lcom/miui/smsextra/internal/sdk/f;

    .line 84
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/sdk/ItemExtra$IAction;

    invoke-interface {v0}, Lcom/miui/smsextra/sdk/ItemExtra$IAction;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUnderstandButtonClick(II)V

    .line 86
    invoke-static {p2, p4}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/internal/sdk/f;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p3}, Lcom/android/mms/extra/MessageItemUtil;->getSimId(Ljava/lang/Object;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/android/mms/extra/BridgeUtil;->getSlotIdBySimInfoId(J)I

    move-result p3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/f;->getExtendData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/understand/UnderstandMessage;

    .line 96
    invoke-static {p1, v0, p2, p3}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/miui/smsextra/understand/UnderstandMessage;I)V

    :cond_2
    return-void
.end method

.method public final understand(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 4

    .line 34
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getTime()J

    move-result-wide v1

    const-string v3, ""

    .line 37
    invoke-static {p1, v3, v0, v1, v2}, Lcom/miui/smsextra/understand/UnderstandFactory;->getUnderstandMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/sdk/SmsInfo;Ljava/util/List;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object p2

    .line 39
    invoke-static {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V

    .line 40
    invoke-static {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/l;->b(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V

    return-object p2
.end method

.method public final understandLink(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 6

    .line 69
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getTime()J

    move-result-wide v3

    const-string v1, ""

    const/4 v5, 0x1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/miui/smsextra/understand/UnderstandFactory;->getUnderstandMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    new-instance p2, Lcom/miui/smsextra/internal/sdk/f;

    invoke-direct {p2}, Lcom/miui/smsextra/internal/sdk/f;-><init>()V

    .line 76
    invoke-static {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/l;->b(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final understandOTP(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 6

    .line 46
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/miui/smsextra/sdk/SmsInfo;->getTime()J

    move-result-wide v3

    const-string v1, ""

    const/4 v5, 0x2

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/miui/smsextra/understand/UnderstandFactory;->getUnderstandMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lcom/miui/smsextra/internal/sdk/f;

    invoke-direct {p2}, Lcom/miui/smsextra/internal/sdk/f;-><init>()V

    .line 53
    invoke-static {p2, p1}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/sdk/ItemExtra;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
