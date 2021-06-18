.class public final Lcom/android/mms/e/d;
.super Ljava/lang/Object;
.source "WBXMLDecoder.java"


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Lorg/w3c/dom/Document;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:B

.field private h:B

.field private i:Lcom/android/mms/e/b;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 52
    iput-object v0, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 53
    iput-byte v0, p0, Lcom/android/mms/e/d;->d:B

    const/16 v0, 0x40

    .line 57
    iput-byte v0, p0, Lcom/android/mms/e/d;->g:B

    const/16 v0, -0x80

    .line 59
    iput-byte v0, p0, Lcom/android/mms/e/d;->h:B

    .line 67
    iput-object p1, p0, Lcom/android/mms/e/d;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;B)Ljava/lang/String;
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/android/mms/e/d;->i:Lcom/android/mms/e/b;

    .line 307
    invoke-virtual {v0, p2}, Lcom/android/mms/e/b;->b(B)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    .line 309
    aget-object v2, p2, v1

    const/4 v3, 0x1

    .line 310
    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 312
    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_1
    iget-object p2, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    invoke-interface {p2, v2}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    .line 314
    invoke-interface {p2, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 315
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    return-object v2
.end method

.method private a(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    and-int/lit8 v1, v0, 0x3f

    int-to-byte v1, v1

    .line 214
    invoke-static {v0}, Lcom/android/mms/e/d;->e(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/android/mms/e/d;->c(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 217
    :cond_0
    invoke-static {v1}, Lcom/android/mms/e/d;->c(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/android/mms/e/d;->d(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_1
    const/16 v2, -0x3d

    if-ne v0, v2, :cond_2

    .line 221
    invoke-direct {p0, p1}, Lcom/android/mms/e/d;->e(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v0}, Lcom/android/mms/e/d;->d(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;I)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 227
    invoke-static {v0}, Lcom/android/mms/e/b;->d(B)V

    goto :goto_1

    .line 230
    :cond_4
    iget-object v2, p0, Lcom/android/mms/e/d;->i:Lcom/android/mms/e/b;

    .line 231
    invoke-virtual {v2, v1}, Lcom/android/mms/e/b;->a(B)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    .line 234
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 236
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 237
    invoke-direct {p0, v0}, Lcom/android/mms/e/d;->a(B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 238
    invoke-direct {p0, v1}, Lcom/android/mms/e/d;->b(Lorg/w3c/dom/Element;)V

    .line 239
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/mms/e/d;->b(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    invoke-direct {p0, v1}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;)V

    .line 241
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    .line 247
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;I)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v3, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 256
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 260
    iget-object v0, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    .line 261
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x400

    .line 351
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 354
    aput-byte v0, v1, v3

    .line 355
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move v3, v4

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "null"

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mms/e/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;B)V
    .locals 2

    .line 324
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/e/d;->i:Lcom/android/mms/e/b;

    .line 327
    invoke-virtual {v0, p3}, Lcom/android/mms/e/b;->c(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 328
    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 2140
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/android/mms/e/d;->d:B

    goto :goto_3

    .line 2147
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x30

    const/16 v5, 0x80

    const/4 v6, 0x7

    if-ne v3, v5, :cond_2

    and-int/lit8 v0, v0, 0x7f

    .line 2149
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_1

    .line 2151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 2153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2156
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2157
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 2159
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_3

    .line 2161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    .line 2163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2166
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2168
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2170
    invoke-static {}, Lcom/android/mms/e/a;->a()Lcom/android/mms/e/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/mms/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/android/mms/e/d;->j:Landroid/content/Context;

    const-string v3, "jwap_port/charsets"

    invoke-static {v2, v3}, Lcom/android/mms/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mms/e/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/mms/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/e/d;->e:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-gez v0, :cond_4

    return v1

    .line 108
    :cond_4
    new-array v2, v0, [B

    .line 109
    iget-object v3, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    if-ge v3, v0, :cond_5

    return v1

    .line 113
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mms/e/d;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-byte v0, p0, Lcom/android/mms/e/d;->d:B

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    .line 3129
    iget-object v0, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v5, v3, [C

    aput-char v1, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    iget-byte v1, p0, Lcom/android/mms/e/d;->d:B

    .line 3130
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 3132
    iget-object v0, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    iget-byte v1, p0, Lcom/android/mms/e/d;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    goto :goto_4

    .line 3134
    :cond_6
    iget-object v1, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    iget-byte v2, p0, Lcom/android/mms/e/d;->d:B

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    .line 121
    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/mms/e/a;->a()Lcom/android/mms/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/android/mms/e/b;

    iget-object v2, p0, Lcom/android/mms/e/d;->j:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/android/mms/e/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mms/e/d;->i:Lcom/android/mms/e/b;

    return v3

    :catch_0
    return v1
.end method

.method private a(B)Z
    .locals 1

    .line 265
    iget-byte v0, p0, Lcom/android/mms/e/d;->h:B

    and-int/2addr p1, v0

    iget-byte v0, p0, Lcom/android/mms/e/d;->h:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x3f

    int-to-byte v1, v1

    .line 183
    iget-object v2, p0, Lcom/android/mms/e/d;->i:Lcom/android/mms/e/b;

    invoke-virtual {v2, v1}, Lcom/android/mms/e/b;->a(B)Ljava/lang/String;

    move-result-object v1

    .line 186
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/android/mms/e/a;->a()Lcom/android/mms/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/mms/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mms/e/d;->c:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v3}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v3

    .line 195
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v2, v4, v1, v3}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    .line 199
    invoke-direct {p0, v0}, Lcom/android/mms/e/d;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mms/e/d;->b(Lorg/w3c/dom/Element;)V

    .line 201
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/mms/e/d;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 276
    invoke-static {v0}, Lcom/android/mms/e/d;->e(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-direct {p0, p1, v1}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_0
    invoke-static {v0}, Lcom/android/mms/e/d;->c(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-direct {p0, p1, v1}, Lcom/android/mms/e/d;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {v0}, Lcom/android/mms/e/d;->d(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 283
    invoke-direct {p0, p1, v1, v0}, Lcom/android/mms/e/d;->b(Lorg/w3c/dom/Element;Ljava/lang/String;B)V

    goto :goto_1

    .line 288
    :cond_2
    invoke-static {v0}, Lcom/android/mms/e/d;->f(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;B)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 292
    :cond_3
    invoke-static {v0}, Lcom/android/mms/e/d;->g(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    invoke-direct {p0, p1, v1, v0}, Lcom/android/mms/e/d;->a(Lorg/w3c/dom/Element;Ljava/lang/String;B)V

    .line 300
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    .line 369
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "null"

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    :goto_0
    and-int/lit8 v2, v0, -0x80

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 378
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;B)V
    .locals 5

    .line 335
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    aput-char v4, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 338
    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/e/d;->f:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 344
    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(B)Z
    .locals 1

    .line 269
    iget-byte v0, p0, Lcom/android/mms/e/d;->g:B

    and-int/2addr p1, v0

    iget-byte v0, p0, Lcom/android/mms/e/d;->g:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x400

    .line 394
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 397
    aput-byte v0, v1, v3

    .line 398
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move v3, v4

    goto :goto_0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mms/e/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static c(B)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 415
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    iget-object v1, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    :goto_0
    and-int/lit8 v2, v1, -0x80

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 420
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    iget-object v1, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 427
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 429
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 433
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static d(B)Z
    .locals 1

    const/16 v0, -0x7d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 440
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 442
    iget-object v3, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 449
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/e/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 452
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static e(B)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(B)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1

    .line 71
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/mms/e/d;->a:Ljava/io/DataInputStream;

    .line 75
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    .line 78
    invoke-direct {p0}, Lcom/android/mms/e/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1177
    invoke-direct {p0}, Lcom/android/mms/e/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/android/mms/e/d;->b:Lorg/w3c/dom/Document;

    return-object p1
.end method
