.class public abstract Lcom/xiaomi/smack/packet/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# static fields
.field protected static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field private static DEFAULT_XML_NS:Ljava/lang/String; = null

.field public static final ID_NOT_AVAILABLE:Ljava/lang/String; = "ID_NOT_AVAILABLE"

.field public static final XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

.field private static id:J

.field private static prefix:Ljava/lang/String;


# instance fields
.field private chId:Ljava/lang/String;

.field private error:Lcom/xiaomi/smack/packet/XMPPError;

.field private from:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packetExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field private packetID:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/lang/String;

.field private xmlns:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_LANGUAGE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_XML_NS:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/xiaomi/smack/packet/Packet;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/packet/Packet;->prefix:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    sput-wide v0, Lcom/xiaomi/smack/packet/Packet;->id:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_XML_NS:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packageName:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    .line 111
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_XML_NS:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packageName:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    .line 111
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    const-string v0, "ext_to"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    const-string v0, "ext_from"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    const-string v0, "ext_chid"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    const-string v0, "ext_pkt_id"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    const-string v0, "ext_exts"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    .line 138
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 139
    check-cast v3, Landroid/os/Bundle;

    .line 140
    invoke-static {v3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->parseFromBundle(Landroid/os/Bundle;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v4, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ext_ERROR"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    new-instance v0, Lcom/xiaomi/smack/packet/XMPPError;

    invoke-direct {v0, p1}, Lcom/xiaomi/smack/packet/XMPPError;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    :cond_2
    return-void
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 530
    sget-object v0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized nextID()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/xiaomi/smack/packet/Packet;

    monitor-enter v0

    .line 120
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/smack/packet/Packet;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/xiaomi/smack/packet/Packet;->id:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/smack/packet/Packet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setDefaultXmlns(Ljava/lang/String;)V
    .locals 0

    .line 124
    sput-object p0, Lcom/xiaomi/smack/packet/Packet;->DEFAULT_XML_NS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized deleteProperty(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 378
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 376
    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 539
    :cond_1
    check-cast p1, Lcom/xiaomi/smack/packet/Packet;

    .line 541
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 544
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 547
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 550
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 553
    :cond_8
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 556
    :cond_a
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 559
    :cond_c
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 562
    :cond_e
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_f
    iget-object p1, p1, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    if-nez p1, :cond_11

    :cond_10
    return v0

    :cond_11
    :goto_6
    return v1

    :cond_12
    :goto_7
    return v1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/xiaomi/smack/packet/XMPPError;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object p1

    return-object p1
.end method

.method public getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    if-eqz p2, :cond_1

    .line 315
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getExtensions()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 283
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 279
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getExtensionsXML()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 455
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/PacketExtension;

    .line 458
    invoke-interface {v2}, Lcom/xiaomi/smack/packet/PacketExtension;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "<properties xmlns=\"http://www.jivesoftware.com/xmlns/xmpp/properties\">"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Packet;->getPropertyNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 465
    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/packet/Packet;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<property>"

    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<name>"

    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</name>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<value type=\""

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v2, "integer\">"

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 471
    :cond_1
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-string v2, "long\">"

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 473
    :cond_2
    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_3

    const-string v2, "float\">"

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 475
    :cond_3
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_4

    const-string v2, "double\">"

    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 477
    :cond_4
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    const-string v2, "boolean\">"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 479
    :cond_5
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "string\">"

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 493
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    :try_start_2
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v2, "java-object\">"

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smack/util/StringUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 504
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 511
    :catch_0
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_3
    move-object v2, v3

    .line 500
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_7

    .line 504
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_4
    :cond_7
    if-eqz v4, :cond_8

    goto :goto_2

    :catch_5
    :cond_8
    :goto_5
    :try_start_8
    const-string v2, "</property>"

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v5, :cond_9

    .line 504
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    :cond_9
    if-eqz v4, :cond_a

    .line 511
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 516
    :catch_7
    :cond_a
    :try_start_b
    throw v0

    :cond_b
    const-string v1, "</properties>"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    .line 454
    monitor-exit p0

    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketID()Ljava/lang/String;
    .locals 2

    const-string v0, "ID_NOT_AVAILABLE"

    .line 160
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/xiaomi/smack/packet/Packet;->nextID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 352
    monitor-exit p0

    return-object p1

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 350
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPropertyNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 393
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 389
    monitor-exit p0

    throw v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlns()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 568
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 569
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 570
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 571
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 572
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 573
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 574
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public removeExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/xiaomi/smack/packet/XMPPError;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPacketID(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 365
    :try_start_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Packet;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 366
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value must be serialiazble"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 364
    monitor-exit p0

    throw p1
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext_ns"

    .line 416
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->xmlns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ext_from"

    .line 419
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ext_to"

    .line 422
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->to:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ext_pkt_id"

    .line 425
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->packetID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ext_chid"

    .line 428
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->chId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    if-eqz v1, :cond_5

    const-string v1, "ext_ERROR"

    .line 431
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Packet;->error:Lcom/xiaomi/smack/packet/XMPPError;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/XMPPError;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 434
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 436
    iget-object v3, p0, Lcom/xiaomi/smack/packet/Packet;->packetExtensions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    .line 437
    invoke-virtual {v4}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 439
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_7
    const-string v2, "ext_exts"

    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    return-object v0
.end method

.method public abstract toXML()Ljava/lang/String;
.end method
