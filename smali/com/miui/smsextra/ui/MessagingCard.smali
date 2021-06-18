.class public Lcom/miui/smsextra/ui/MessagingCard;
.super Ljava/lang/Object;
.source "MessagingCard.java"

# interfaces
.implements Lcom/miui/smsextra/ui/ISmsCard;


# static fields
.field public static CARD_LAYOUT_STYLE_COUNT:I = 0x2

.field public static final GLOBAL_CARD_LAYOUT_STYLE_TRAIN:I = 0x0

.field public static final GLOBAL_LAYOUT_CREDIT_CARD_STYLE:I = 0x1


# instance fields
.field private mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a0067

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    new-instance p2, Lcom/miui/smsextra/internal/f/a/g;

    invoke-direct {p2, p1}, Lcom/miui/smsextra/internal/f/a/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    return-void

    :cond_0
    if-ne v0, p2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a0068

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    new-instance p2, Lcom/miui/smsextra/internal/f/a/d;

    invoke-direct {p2, p1}, Lcom/miui/smsextra/internal/f/a/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    :cond_1
    return-void
.end method

.method public static getCardLayoutStyle(Lcom/miui/smsextra/understand/UnderstandMessage;)I
    .locals 1

    .line 81
    iget v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    if-lez v0, :cond_2

    .line 82
    invoke-static {p0}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/understand/UnderstandMessage;)I

    move-result p0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public bindFavorite(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    invoke-interface {v0, p1}, Lcom/miui/smsextra/ui/ISmsCard;->bindFavorite(Z)V

    :cond_0
    return-void
.end method

.method public getAsGlobalCreditCard()Lcom/miui/smsextra/internal/f/a/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    check-cast v0, Lcom/miui/smsextra/internal/f/a/d;

    return-object v0
.end method

.method public getAsGlobalTrainCard()Lcom/miui/smsextra/internal/f/a/g;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    check-cast v0, Lcom/miui/smsextra/internal/f/a/g;

    return-object v0
.end method

.method public getTrafficDestination()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnderstandContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    invoke-interface {v0}, Lcom/miui/smsextra/ui/ISmsCard;->getUnderstandContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public hasButton(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    invoke-interface {v0, p1}, Lcom/miui/smsextra/ui/ISmsCard;->hasButton(Z)V

    :cond_0
    return-void
.end method

.method public setIsFakeCell(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    invoke-interface {v0, p1}, Lcom/miui/smsextra/ui/ISmsCard;->setIsFakeCell(Z)V

    :cond_0
    return-void
.end method

.method public setNeedShowADMargin(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/smsextra/ui/MessagingCard;->mSmsCard:Lcom/miui/smsextra/ui/ISmsCard;

    invoke-interface {v0, p1}, Lcom/miui/smsextra/ui/ISmsCard;->setNeedShowADMargin(Z)V

    :cond_0
    return-void
.end method
