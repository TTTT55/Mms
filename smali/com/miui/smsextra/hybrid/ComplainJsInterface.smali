.class public Lcom/miui/smsextra/hybrid/ComplainJsInterface;
.super Ljava/lang/Object;
.source "ComplainJsInterface.java"

# interfaces
.implements Lcom/miui/smsextra/hybrid/IComplainInterface;


# instance fields
.field private mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-direct {v0, p1}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    return-void
.end method


# virtual methods
.method public back(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->back(Z)V

    return-void
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getComplainParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->getComplainParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionType()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsInterface;->mJsDelegate:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->getRegionType()I

    move-result v0

    return v0
.end method
