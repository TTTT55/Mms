.class public Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;
.super Ljava/lang/Object;
.source "YellowPageInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 24
    sget-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->ADDRESS:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    if-ne p1, v0, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;)V
    .locals 8

    .line 19
    sget-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->TAG:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;->ADDRESS:Lcom/miui/smsextra/yellowpage/model/YellowPageInfo$InitType;

    if-ne p4, v0, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUri()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getYid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUri(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setYid(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Yid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvatarUri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/smsextra/yellowpage/model/YellowPageInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
