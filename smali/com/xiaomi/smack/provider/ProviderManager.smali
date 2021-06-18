.class public Lcom/xiaomi/smack/provider/ProviderManager;
.super Ljava/lang/Object;
.source "ProviderManager.java"


# static fields
.field private static instance:Lcom/xiaomi/smack/provider/ProviderManager;


# instance fields
.field private extensionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iqProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    .line 485
    invoke-virtual {p0}, Lcom/xiaomi/smack/provider/ProviderManager;->initialize()V

    return-void
.end method

.method private getClassLoaders()[Ljava/lang/ClassLoader;
    .locals 5

    const/4 v0, 0x2

    .line 469
    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 470
    const-class v2, Lcom/xiaomi/smack/provider/ProviderManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 475
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 477
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/xiaomi/smack/provider/ProviderManager;
    .locals 2

    const-class v0, Lcom/xiaomi/smack/provider/ProviderManager;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/xiaomi/smack/provider/ProviderManager;->instance:Lcom/xiaomi/smack/provider/ProviderManager;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/xiaomi/smack/provider/ProviderManager;

    invoke-direct {v1}, Lcom/xiaomi/smack/provider/ProviderManager;-><init>()V

    sput-object v1, Lcom/xiaomi/smack/provider/ProviderManager;->instance:Lcom/xiaomi/smack/provider/ProviderManager;

    .line 147
    :cond_0
    sget-object v1, Lcom/xiaomi/smack/provider/ProviderManager;->instance:Lcom/xiaomi/smack/provider/ProviderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1
.end method

.method private getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "<"

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized setInstance(Lcom/xiaomi/smack/provider/ProviderManager;)V
    .locals 2

    const-class v0, Lcom/xiaomi/smack/provider/ProviderManager;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/xiaomi/smack/provider/ProviderManager;->instance:Lcom/xiaomi/smack/provider/ProviderManager;

    if-nez v1, :cond_0

    .line 167
    sput-object p0, Lcom/xiaomi/smack/provider/ProviderManager;->instance:Lcom/xiaomi/smack/provider/ProviderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    .line 164
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ProviderManager singleton already set"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410
    instance-of v0, p3, Lcom/xiaomi/smack/provider/PacketExtensionProvider;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provider must be a PacketExtensionProvider or a Class instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 347
    instance-of v0, p3, Lcom/xiaomi/smack/provider/IQProvider;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/smack/packet/IQ;

    move-object v1, p3

    check-cast v1, Ljava/lang/Class;

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provider must be an IQProvider or a Class instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIQProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected initialize()V
    .locals 10

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/smack/provider/ProviderManager;->getClassLoaders()[Ljava/lang/ClassLoader;

    move-result-object v0

    .line 176
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    const-string v4, "META-INF/smack.providers"

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 179
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x0

    .line 183
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v7, 0x1

    .line 186
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v6, "UTF-8"

    .line 188
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 189
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :cond_0
    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    .line 192
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "iqProvider"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 193
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    iget-object v8, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_4

    .line 219
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 220
    const-class v9, Lcom/xiaomi/smack/provider/IQProvider;

    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 223
    iget-object v9, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 223
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 225
    :cond_1
    const-class v9, Lcom/xiaomi/smack/packet/IQ;

    .line 226
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 228
    iget-object v9, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v6

    .line 231
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 234
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "extensionProvider"

    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 236
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 243
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    iget-object v8, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_4

    .line 263
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 264
    const-class v9, Lcom/xiaomi/smack/provider/PacketExtensionProvider;

    .line 265
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 267
    iget-object v9, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 267
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 269
    :cond_3
    const-class v9, Lcom/xiaomi/smack/packet/PacketExtension;

    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 272
    iget-object v9, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    .line 273
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v6

    .line 276
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 281
    :cond_4
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v7, :cond_0

    .line 285
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 289
    :catch_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public removeExtensionProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeIQProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/provider/ProviderManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/xiaomi/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
