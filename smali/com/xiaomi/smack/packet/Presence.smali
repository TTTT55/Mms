.class public Lcom/xiaomi/smack/packet/Presence;
.super Lcom/xiaomi/smack/packet/Packet;
.source "Presence.java"


# instance fields
.field private mode:Lcom/xiaomi/smack/packet/Presence$Mode;

.field private priority:I

.field private status:Ljava/lang/String;

.field private type:Lcom/xiaomi/smack/packet/Presence$Type;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/packet/Packet;-><init>(Landroid/os/Bundle;)V

    .line 69
    sget-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 71
    iput v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    .line 72
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    const-string v0, "ext_pres_type"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext_pres_type"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smack/packet/Presence$Type;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/Presence$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    :cond_0
    const-string v0, "ext_pres_status"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ext_pres_status"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    :cond_1
    const-string v0, "ext_pres_prio"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ext_pres_prio"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    :cond_2
    const-string v0, "ext_pres_mode"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ext_pres_mode"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/smack/packet/Presence$Mode;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/Presence$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/packet/Presence$Type;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    .line 69
    sget-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 71
    iput v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    .line 72
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    .line 81
    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/packet/Presence;->setType(Lcom/xiaomi/smack/packet/Presence$Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/packet/Presence$Type;Ljava/lang/String;ILcom/xiaomi/smack/packet/Presence$Mode;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    .line 69
    sget-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 71
    iput v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    .line 72
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    .line 93
    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/packet/Presence;->setType(Lcom/xiaomi/smack/packet/Presence$Type;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/xiaomi/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p3}, Lcom/xiaomi/smack/packet/Presence;->setPriority(I)V

    .line 96
    invoke-virtual {p0, p4}, Lcom/xiaomi/smack/packet/Presence;->setMode(Lcom/xiaomi/smack/packet/Presence$Mode;)V

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/smack/packet/Presence$Mode;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/xiaomi/smack/packet/Presence$Type;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAway()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Mode;->away:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Mode;->xa:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Mode;->dnd:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setMode(Lcom/xiaomi/smack/packet/Presence$Mode;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    return-void
.end method

.method public setPriority(I)V
    .locals 3

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    .line 224
    iput p1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Priority value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Valid range is -128 through 128."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/xiaomi/smack/packet/Presence$Type;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Type cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/xiaomi/smack/packet/Packet;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    if-eqz v1, :cond_0

    const-string v1, "ext_pres_type"

    .line 119
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/Presence$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ext_pres_status"

    .line 122
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const-string v1, "ext_pres_prio"

    .line 125
    iget v2, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    sget-object v2, Lcom/xiaomi/smack/packet/Presence$Mode;->available:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eq v1, v2, :cond_3

    const-string v1, "ext_pres_mode"

    .line 128
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/Presence$Mode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<presence"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getXmlns()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " xmlns=\""

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getPacketID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " id=\""

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " to=\""

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " from=\""

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " chid=\""

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    if-eqz v1, :cond_5

    const-string v1, " type=\""

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->type:Lcom/xiaomi/smack/packet/Presence$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ">"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "<status>"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_6
    iget v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    const-string v1, "<priority>"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/smack/packet/Presence;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    sget-object v2, Lcom/xiaomi/smack/packet/Presence$Mode;->available:Lcom/xiaomi/smack/packet/Presence$Mode;

    if-eq v1, v2, :cond_8

    const-string v1, "<show>"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Presence;->mode:Lcom/xiaomi/smack/packet/Presence$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getExtensionsXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Presence;->getError()Lcom/xiaomi/smack/packet/XMPPError;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 286
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/XMPPError;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "</presence>"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
