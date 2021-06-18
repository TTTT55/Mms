.class public Lcom/xiaomi/smack/packet/IQ;
.super Lcom/xiaomi/smack/packet/Packet;
.source "IQ.java"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/smack/packet/IQ$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    .line 52
    sget-object v0, Lcom/xiaomi/smack/packet/IQ$Type;->GET:Lcom/xiaomi/smack/packet/IQ$Type;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/packet/Packet;-><init>(Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lcom/xiaomi/smack/packet/IQ$Type;->GET:Lcom/xiaomi/smack/packet/IQ$Type;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    const-string v0, "ext_iq_type"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext_iq_type"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/smack/packet/IQ$Type;->fromString(Ljava/lang/String;)Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    :cond_0
    return-void
.end method

.method public static createErrorResponse(Lcom/xiaomi/smack/packet/IQ;Lcom/xiaomi/smack/packet/XMPPError;)Lcom/xiaomi/smack/packet/IQ;
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getType()Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->GET:Lcom/xiaomi/smack/packet/IQ$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getType()Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->SET:Lcom/xiaomi/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IQ must be of type \'set\' or \'get\'. Original IQ: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->toXML()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/smack/packet/IQ$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/smack/packet/IQ$2;-><init>(Lcom/xiaomi/smack/packet/IQ;)V

    .line 236
    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->ERROR:Lcom/xiaomi/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setType(Lcom/xiaomi/smack/packet/IQ$Type;)V

    .line 237
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setPacketID(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setFrom(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/packet/IQ;->setTo(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/packet/IQ;->setError(Lcom/xiaomi/smack/packet/XMPPError;)V

    return-object v0
.end method

.method public static createResultIQ(Lcom/xiaomi/smack/packet/IQ;)Lcom/xiaomi/smack/packet/IQ;
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getType()Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->GET:Lcom/xiaomi/smack/packet/IQ$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getType()Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->SET:Lcom/xiaomi/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IQ must be of type \'set\' or \'get\'. Original IQ: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->toXML()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/smack/packet/IQ$1;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/IQ$1;-><init>()V

    .line 198
    sget-object v1, Lcom/xiaomi/smack/packet/IQ$Type;->RESULT:Lcom/xiaomi/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setType(Lcom/xiaomi/smack/packet/IQ$Type;)V

    .line 199
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setPacketID(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/IQ;->setFrom(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/packet/IQ;->setTo(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/xiaomi/smack/packet/IQ$Type;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    return-object v0
.end method

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method public setType(Lcom/xiaomi/smack/packet/IQ$Type;)V
    .locals 0

    if-nez p1, :cond_0

    .line 100
    sget-object p1, Lcom/xiaomi/smack/packet/IQ$Type;->GET:Lcom/xiaomi/smack/packet/IQ$Type;

    iput-object p1, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/xiaomi/smack/packet/Packet;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    if-eqz v1, :cond_0

    const-string v1, "ext_iq_type"

    .line 110
    iget-object v2, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/IQ$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iq "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getPacketID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "to=\""

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "from=\""

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chid=\""

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/smack/packet/IQ;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/smack/packet/IQ;->type:Lcom/xiaomi/smack/packet/IQ$Type;

    if-nez v1, :cond_5

    const-string v1, "type=\"get\">"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, "type=\""

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getType()Lcom/xiaomi/smack/packet/IQ$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getChildElementXML()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getExtensionsXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/IQ;->getError()Lcom/xiaomi/smack/packet/XMPPError;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/XMPPError;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "</iq>"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
