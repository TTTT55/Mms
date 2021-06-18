.class public abstract Lcom/miui/smsextra/sdk/SmartSms;
.super Ljava/lang/Object;
.source "SmartSms.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SmartSms"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/miui/smsextra/sdk/SmartSms;->bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V

    return-void
.end method

.method public static bindSmsCard(Lcom/miui/smsextra/ui/MessagingCard;Lcom/miui/smsextra/ui/UnderstandButton;Ljava/lang/Object;ZLcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Lcom/miui/smsextra/callback/ITrafficDestEdit;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p3}, Lcom/miui/smsextra/ui/MessagingCard;->setIsFakeCell(Z)V

    .line 58
    move-object p3, p4

    check-cast p3, Lcom/miui/smsextra/internal/sdk/f;

    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->f()Z

    move-result p6

    invoke-virtual {p0, p6}, Lcom/miui/smsextra/ui/MessagingCard;->setNeedShowADMargin(Z)V

    .line 61
    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->e()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p3}, Lcom/miui/smsextra/ui/MessagingCard;->hasButton(Z)V

    .line 64
    :cond_1
    invoke-static {p4, p0}, Lcom/miui/smsextra/internal/f/h;->a(Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/MessagingCard;)I

    .line 65
    invoke-virtual {p1, p2, p4, p5}, Lcom/miui/smsextra/ui/UnderstandButton;->bindUnderstandButton(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;)V

    return-void
.end method

.method public static getSpannable(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p3, :cond_0

    return-object p2

    .line 109
    :cond_0
    check-cast p3, Lcom/miui/smsextra/internal/sdk/f;

    .line 110
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p3}, Lcom/miui/smsextra/internal/sdk/f;->a()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 113
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    .line 114
    iget v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    iget v5, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    if-le v4, v5, :cond_1

    iget v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 115
    new-instance v2, Lcom/miui/smsextra/internal/f/s;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p5}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/f/s;->a()V

    .line 118
    iget v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    iget v5, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    new-instance v2, Lcom/miui/smsextra/sdk/SmartSms$1;

    invoke-direct {v2, v3, p2, p0, p7}, Lcom/miui/smsextra/sdk/SmartSms$1;-><init>(Lcom/miui/smsextra/sdk/ItemExtra$TextLink;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    iget v4, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    iget v3, v3, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 132
    invoke-static {p1, v0, p2, p4, p6}, Lcom/miui/smsextra/sdk/SmartSms;->showTextWithHighlight(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p2
.end method

.method public static getSpannableOTP(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/ItemExtra;IILjava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 75
    check-cast p2, Lcom/miui/smsextra/internal/sdk/f;

    .line 76
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/sdk/f;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    .line 81
    iget v1, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    .line 82
    iget v2, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    sub-int v3, v2, p4

    if-le v2, p4, :cond_0

    if-le v2, v1, :cond_0

    if-ge v3, v1, :cond_0

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v3

    .line 90
    :cond_0
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance p5, Lcom/miui/smsextra/internal/f/s;

    invoke-direct {p5, p0, p3}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {p5}, Lcom/miui/smsextra/internal/f/s;->a()V

    .line 93
    iget p0, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    iget p3, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    if-le p0, p3, :cond_1

    iget p0, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p0, p1, :cond_1

    .line 94
    iget p0, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    sub-int/2addr p0, v0

    iget p1, p2, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    sub-int/2addr p1, v0

    const/16 p2, 0x21

    invoke-virtual {p4, p5, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p4

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static showTextWithHighlight(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 146
    array-length v0, p3

    if-gtz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 150
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    const-string v2, "|"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 154
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 155
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 156
    new-instance p3, Lcom/miui/smsextra/internal/f/s;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Lcom/miui/smsextra/internal/f/s;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v2, 0x12

    .line 157
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public autoHideButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public buildCustomerADItemExtra()Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasResult(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActionClick(Landroid/view/View;Lcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public understand(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public understandAsync(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;Lcom/miui/smsextra/sdk/SmartSms$Callback;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public understandLink(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public understandOTP(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)Lcom/miui/smsextra/sdk/ItemExtra;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
