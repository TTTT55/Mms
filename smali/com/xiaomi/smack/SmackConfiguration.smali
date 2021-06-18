.class public final Lcom/xiaomi/smack/SmackConfiguration;
.super Ljava/lang/Object;
.source "SmackConfiguration.java"


# static fields
.field private static final SMACK_VERSION:Ljava/lang/String; = "3.1.0"

.field private static defaultMechs:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static keepAliveInterval:I = 0x50910

.field private static packetReplyTimeout:I = 0x1388

.field private static pingInterval:I = 0x927c0

.field private static serverShutdownTimeout:I = 0x50910


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 59
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    .line 75
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getClassLoaders()[Ljava/lang/ClassLoader;

    move-result-object v0

    .line 76
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    const-string v4, "META-INF/smack-config.xml"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 79
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x0

    .line 83
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v7, 0x1

    .line 86
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v6, "UTF-8"

    .line 88
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 89
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :cond_0
    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    .line 92
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "className"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 95
    invoke-static {v5}, Lcom/xiaomi/smack/SmackConfiguration;->parseClassToLoad(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "packetReplyTimeout"

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 98
    sget v6, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    invoke-static {v5, v6}, Lcom/xiaomi/smack/SmackConfiguration;->parseIntProperty(Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    sput v6, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "keepAliveInterval"

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 103
    sget v6, Lcom/xiaomi/smack/SmackConfiguration;->keepAliveInterval:I

    invoke-static {v5, v6}, Lcom/xiaomi/smack/SmackConfiguration;->parseIntProperty(Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    sput v6, Lcom/xiaomi/smack/SmackConfiguration;->keepAliveInterval:I

    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "mechName"

    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 107
    sget-object v6, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_0

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 113
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 116
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :catch_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSaslMech(Ljava/lang/String;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addSaslMechs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/xiaomi/smack/SmackConfiguration;->addSaslMech(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCheckAliveInterval()I
    .locals 1

    .line 173
    sget v0, Lcom/xiaomi/smack/SmackConfiguration;->keepAliveInterval:I

    return v0
.end method

.method private static getClassLoaders()[Ljava/lang/ClassLoader;
    .locals 5

    const/4 v0, 0x2

    .line 280
    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 281
    const-class v2, Lcom/xiaomi/smack/SmackConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 286
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getPacketReplyTimeout()I
    .locals 1

    .line 146
    sget v0, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    .line 147
    sput v0, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    .line 149
    :cond_0
    sget v0, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    return v0
.end method

.method public static getPingInteval()I
    .locals 1

    .line 177
    sget v0, Lcom/xiaomi/smack/SmackConfiguration;->pingInterval:I

    return v0
.end method

.method public static getSaslMechs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    return-object v0
.end method

.method public static getServerShutdownTimeOut()I
    .locals 1

    .line 181
    sget v0, Lcom/xiaomi/smack/SmackConfiguration;->serverShutdownTimeout:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.0"

    return-object v0
.end method

.method private static parseClassToLoad(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 256
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 258
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error! A startup class specified in smack-config.xml could not be loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static parseIntProperty(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 0

    .line 267
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return p1
.end method

.method public static removeSaslMech(Ljava/lang/String;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/xiaomi/smack/SmackConfiguration;->defaultMechs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static removeSaslMechs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/xiaomi/smack/SmackConfiguration;->removeSaslMech(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setKeepAliveInterval(I)V
    .locals 0

    .line 193
    sput p0, Lcom/xiaomi/smack/SmackConfiguration;->keepAliveInterval:I

    return-void
.end method

.method public static setPacketReplyTimeout(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 161
    sput p0, Lcom/xiaomi/smack/SmackConfiguration;->packetReplyTimeout:I

    return-void

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
