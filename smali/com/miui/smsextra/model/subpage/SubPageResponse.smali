.class public Lcom/miui/smsextra/model/subpage/SubPageResponse;
.super Ljava/lang/Object;
.source "SubPageResponse.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/miui/smsextra/model/subpage/SubPageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->b:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->b:I

    return v0
.end method

.method public getData()Lcom/miui/smsextra/model/subpage/SubPageData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->d:Lcom/miui/smsextra/model/subpage/SubPageData;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->b:I

    return-void
.end method

.method public setData(Lcom/miui/smsextra/model/subpage/SubPageData;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->d:Lcom/miui/smsextra/model/subpage/SubPageData;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/smsextra/model/subpage/SubPageResponse;->a:Ljava/lang/String;

    return-void
.end method
