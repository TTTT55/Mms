.class public final Lcom/android/mms/e/b;
.super Ljava/lang/Object;
.source "TokenRepository.java"


# static fields
.field private static a:Ljava/util/Properties;

.field private static b:B

.field private static c:B


# instance fields
.field private d:Lorg/w3c/dom/Document;

.field private e:[[Ljava/util/Hashtable;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-object p2, p0, Lcom/android/mms/e/b;->f:Landroid/content/Context;

    .line 68
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "jwap_port/tokenRepositoryMappings.properties"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/e/b;->d:Lorg/w3c/dom/Document;

    .line 1103
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    sput-object p2, Lcom/android/mms/e/b;->a:Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1106
    :try_start_3
    iget-object p2, p0, Lcom/android/mms/e/b;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v1, "jwap_port/urnCodepageMappings.properties"

    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1107
    :try_start_4
    sget-object v0, Lcom/android/mms/e/b;->a:Ljava/util/Properties;

    invoke-virtual {v0, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_0

    .line 1115
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1117
    :goto_0
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    .line 1111
    :goto_1
    :try_start_7
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_0

    .line 1115
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_0

    :catch_5
    move-exception p2

    .line 1109
    :goto_2
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_0

    .line 1115
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catch_6
    move-exception p2

    goto :goto_0

    .line 80
    :cond_0
    :goto_3
    :try_start_b
    invoke-direct {p0}, Lcom/android/mms/e/b;->a()V

    const/4 p2, 0x0

    .line 81
    sput-byte p2, Lcom/android/mms/e/b;->c:B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_1

    .line 87
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_4

    :catch_7
    move-exception p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz p1, :cond_4

    .line 94
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :goto_5
    if-eqz v0, :cond_2

    .line 1115
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_6

    :catch_9
    move-exception v0

    .line 1117
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1118
    :cond_2
    :goto_6
    throw p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_a

    :catch_a
    move-exception p2

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object p1, v0

    goto :goto_a

    :catch_b
    move-exception p2

    move-object p1, v0

    :goto_7
    move-object v0, v2

    goto :goto_8

    :catchall_4
    move-exception p2

    move-object p1, v0

    move-object v2, p1

    goto :goto_a

    :catch_c
    move-exception p2

    move-object p1, v0

    .line 83
    :goto_8
    :try_start_10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_3

    .line 87
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_9

    :catch_d
    move-exception p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_9
    if-eqz p1, :cond_4

    .line 94
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_4
    return-void

    :catchall_5
    move-exception p2

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_5

    .line 87
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_b

    :catch_f
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_b
    if-eqz p1, :cond_6

    .line 94
    :try_start_14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_c

    :catch_10
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :cond_6
    :goto_c
    throw p2
.end method

.method private static a(Ljava/lang/String;)B
    .locals 1

    const/16 v0, 0x10

    .line 243
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 246
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "token not found!!!, returning literal"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0
.end method

.method private a(Ljava/util/Iterator;B)Ljava/lang/String;
    .locals 2

    .line 298
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/e/b;->a(Ljava/lang/String;)B

    move-result v1

    if-ne v1, p2, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/android/mms/e/b;->d:Lorg/w3c/dom/Document;

    const-string v1, "codepage"

    .line 125
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x5

    .line 126
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/util/Hashtable;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1164
    iget-object v2, p0, Lcom/android/mms/e/b;->d:Lorg/w3c/dom/Document;

    const-string v3, "codepage"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    .line 1165
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1166
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "number"

    .line 1167
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2150
    :goto_2
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    const-string v3, "tag"

    .line 2151
    invoke-interface {v4, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v5, 0x0

    .line 2153
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2154
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "name"

    .line 2156
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "token-value"

    .line 2157
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2155
    invoke-virtual {v2, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2159
    :cond_2
    iget-object v3, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    aget-object v3, v3, v1

    aput-object v2, v3, v0

    .line 130
    invoke-direct {p0, v4, v1}, Lcom/android/mms/e/b;->a(Lorg/w3c/dom/Element;I)V

    .line 131
    invoke-direct {p0, v1}, Lcom/android/mms/e/b;->a(I)V

    .line 132
    invoke-direct {p0, v4, v1}, Lcom/android/mms/e/b;->b(Lorg/w3c/dom/Element;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 9

    .line 203
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/android/mms/e/b;->d:Lorg/w3c/dom/Document;

    const-string v2, "attribute-start"

    .line 205
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 208
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "token-value"

    .line 212
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static {v5}, Lcom/android/mms/e/b;->a(Ljava/lang/String;)B

    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 213
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "name"

    .line 214
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "prefix"

    .line 215
    invoke-interface {v4, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    aget-object p1, v1, p1

    const/4 v1, 0x4

    aput-object v0, p1, v1

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;I)V
    .locals 8

    .line 175
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 176
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "attribute-start"

    .line 178
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v2, 0x0

    .line 180
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 181
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "name"

    .line 182
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prefix"

    .line 183
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "token-value"

    .line 187
    invoke-interface {v3, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_0
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 192
    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    aget-object p1, p1, p2

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 197
    iget-object p1, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    aget-object p1, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    return-void
.end method

.method private b(Lorg/w3c/dom/Element;I)V
    .locals 5

    .line 224
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "attribute-value"

    .line 226
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 228
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "name"

    .line 231
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token-value"

    .line 232
    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    aget-object p1, p1, p2

    const/4 p2, 0x3

    aput-object v0, p1, p2

    return-void
.end method

.method public static d(B)V
    .locals 0

    .line 329
    sput-byte p0, Lcom/android/mms/e/b;->c:B

    return-void
.end method


# virtual methods
.method public final a(B)Ljava/lang/String;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    sget-byte v1, Lcom/android/mms/e/b;->c:B

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 260
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0, p1}, Lcom/android/mms/e/b;->a(Ljava/util/Iterator;B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(B)[Ljava/lang/String;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    sget-byte v1, Lcom/android/mms/e/b;->c:B

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final c(B)Ljava/lang/String;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/mms/e/b;->e:[[Ljava/util/Hashtable;

    sget-byte v1, Lcom/android/mms/e/b;->c:B

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 286
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0, p1}, Lcom/android/mms/e/b;->a(Ljava/util/Iterator;B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
