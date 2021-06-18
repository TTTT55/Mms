.class final La/a/e/d;
.super Ljava/lang/Object;
.source "Hpack.java"


# static fields
.field static final a:[La/a/e/c;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x3d

    .line 47
    new-array v1, v0, [La/a/e/c;

    new-instance v2, La/a/e/c;

    sget-object v3, La/a/e/c;->f:Lokio/ByteString;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->c:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->c:Lokio/ByteString;

    const-string v5, "POST"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->d:Lokio/ByteString;

    const-string v5, "/"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->d:Lokio/ByteString;

    const-string v5, "/index.html"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->e:Lokio/ByteString;

    const-string v5, "http"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->e:Lokio/ByteString;

    const-string v5, "https"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "200"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "204"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "206"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "304"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "400"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "404"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    sget-object v4, La/a/e/c;->b:Lokio/ByteString;

    const-string v5, "500"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "accept-charset"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "accept-language"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "accept-ranges"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "accept"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "access-control-allow-origin"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "age"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "allow"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "authorization"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "cache-control"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-disposition"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-encoding"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-language"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-length"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-location"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-range"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "content-type"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "cookie"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "date"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "etag"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "expect"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "expires"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "from"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "host"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "if-match"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "if-modified-since"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "if-none-match"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "if-range"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "if-unmodified-since"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "last-modified"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "link"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "location"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "max-forwards"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "proxy-authenticate"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "proxy-authorization"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "range"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "referer"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "refresh"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "retry-after"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "server"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "set-cookie"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "strict-transport-security"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "transfer-encoding"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "user-agent"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "vary"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "via"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, La/a/e/c;

    const-string v4, "www-authenticate"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, La/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    sput-object v1, La/a/e/d;->a:[La/a/e/c;

    .line 1352
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1354
    sget-object v2, La/a/e/d;->a:[La/a/e/c;

    aget-object v2, v2, v3

    iget-object v2, v2, La/a/e/c;->g:Lokio/ByteString;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1355
    sget-object v2, La/a/e/d;->a:[La/a/e/c;

    aget-object v2, v2, v3

    iget-object v2, v2, La/a/e/c;->g:Lokio/ByteString;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1358
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 349
    sput-object v0, La/a/e/d;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 591
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 592
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
