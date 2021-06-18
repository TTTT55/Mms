.class public final Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "CommonPacketExtensionProvider.java"

# interfaces
.implements Lcom/xiaomi/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 3

    .line 78
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 81
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 84
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/CommonPacketExtension;
    .locals 10

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 41
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 48
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 50
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/smack/util/StringUtils;->unescapeFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v8, v2

    move-object v9, v8

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_3

    if-nez v9, :cond_5

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 62
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_6
    new-instance p0, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/PacketExtension;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/xiaomi/push/service/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object p1

    return-object p1
.end method
