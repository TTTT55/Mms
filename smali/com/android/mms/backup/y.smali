.class public final Lcom/android/mms/backup/y;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/x;",
        "Lcom/android/mms/backup/y;",
        ">;",
        "Lcom/android/mms/backup/z;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2206
    iput-object v0, p0, Lcom/android/mms/backup/y;->b:Ljava/lang/Object;

    const-string v0, ""

    .line 2242
    iput-object v0, p0, Lcom/android/mms/backup/y;->c:Ljava/lang/Object;

    const-string v0, ""

    .line 2278
    iput-object v0, p0, Lcom/android/mms/backup/y;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 2314
    iput-object v0, p0, Lcom/android/mms/backup/y;->e:Ljava/lang/Object;

    const-string v0, ""

    .line 2350
    iput-object v0, p0, Lcom/android/mms/backup/y;->f:Ljava/lang/Object;

    const-string v0, ""

    .line 2386
    iput-object v0, p0, Lcom/android/mms/backup/y;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(I)Lcom/android/mms/backup/y;
    .locals 1

    .line 2451
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2452
    iput p1, p0, Lcom/android/mms/backup/y;->i:I

    return-object p0
.end method

.method private a(J)Lcom/android/mms/backup/y;
    .locals 1

    .line 2430
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2431
    iput-wide p1, p0, Lcom/android/mms/backup/y;->h:J

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/y;
    .locals 3

    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    const/16 v2, 0x40

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 2148
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/y;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2195
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2196
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/y;->j:I

    goto :goto_0

    .line 2190
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2191
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/y;->i:I

    goto :goto_0

    .line 2185
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2186
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/y;->h:J

    goto :goto_0

    .line 2180
    :cond_4
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2181
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->g:Ljava/lang/Object;

    goto :goto_0

    .line 2175
    :cond_5
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2176
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->f:Ljava/lang/Object;

    goto :goto_0

    .line 2170
    :cond_6
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2165
    :cond_7
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2166
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2160
    :cond_8
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2161
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2155
    :cond_9
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2156
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/y;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2224
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2225
    iput-object p1, p0, Lcom/android/mms/backup/y;->b:Ljava/lang/Object;

    return-object p0

    .line 2222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/android/mms/backup/y;
    .locals 1

    .line 5005
    new-instance v0, Lcom/android/mms/backup/y;

    invoke-direct {v0}, Lcom/android/mms/backup/y;-><init>()V

    return-object v0
.end method

.method private b(I)Lcom/android/mms/backup/y;
    .locals 1

    .line 2472
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2473
    iput p1, p0, Lcom/android/mms/backup/y;->j:I

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2260
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2261
    iput-object p1, p0, Lcom/android/mms/backup/y;->c:Ljava/lang/Object;

    return-object p0

    .line 2258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private c()Lcom/android/mms/backup/y;
    .locals 2

    .line 2009
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 2010
    iput-object v0, p0, Lcom/android/mms/backup/y;->b:Ljava/lang/Object;

    .line 2011
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-string v0, ""

    .line 2012
    iput-object v0, p0, Lcom/android/mms/backup/y;->c:Ljava/lang/Object;

    .line 2013
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-string v0, ""

    .line 2014
    iput-object v0, p0, Lcom/android/mms/backup/y;->d:Ljava/lang/Object;

    .line 2015
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-string v0, ""

    .line 2016
    iput-object v0, p0, Lcom/android/mms/backup/y;->e:Ljava/lang/Object;

    .line 2017
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-string v0, ""

    .line 2018
    iput-object v0, p0, Lcom/android/mms/backup/y;->f:Ljava/lang/Object;

    .line 2019
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-string v0, ""

    .line 2020
    iput-object v0, p0, Lcom/android/mms/backup/y;->g:Ljava/lang/Object;

    .line 2021
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const-wide/16 v0, 0x0

    .line 2022
    iput-wide v0, p0, Lcom/android/mms/backup/y;->h:J

    .line 2023
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    const/4 v0, 0x0

    .line 2024
    iput v0, p0, Lcom/android/mms/backup/y;->i:I

    .line 2025
    iget v1, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/android/mms/backup/y;->a:I

    .line 2026
    iput v0, p0, Lcom/android/mms/backup/y;->j:I

    .line 2027
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2296
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2297
    iput-object p1, p0, Lcom/android/mms/backup/y;->d:Ljava/lang/Object;

    return-object p0

    .line 2294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private d()Lcom/android/mms/backup/y;
    .locals 2

    .line 3005
    new-instance v0, Lcom/android/mms/backup/y;

    invoke-direct {v0}, Lcom/android/mms/backup/y;-><init>()V

    .line 2032
    invoke-virtual {p0}, Lcom/android/mms/backup/y;->a()Lcom/android/mms/backup/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/y;->a(Lcom/android/mms/backup/x;)Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2332
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2333
    iput-object p1, p0, Lcom/android/mms/backup/y;->e:Ljava/lang/Object;

    return-object p0

    .line 2330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private e(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2368
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2369
    iput-object p1, p0, Lcom/android/mms/backup/y;->f:Ljava/lang/Object;

    return-object p0

    .line 2366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private f(Ljava/lang/String;)Lcom/android/mms/backup/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 2404
    iget v0, p0, Lcom/android/mms/backup/y;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/y;->a:I

    .line 2405
    iput-object p1, p0, Lcom/android/mms/backup/y;->g:Ljava/lang/Object;

    return-object p0

    .line 2402
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/x;
    .locals 5

    .line 2058
    new-instance v0, Lcom/android/mms/backup/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/x;-><init>(Lcom/android/mms/backup/y;B)V

    .line 2059
    iget v2, p0, Lcom/android/mms/backup/y;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 2064
    :cond_0
    iget-object v3, p0, Lcom/android/mms/backup/y;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->a(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 2068
    :cond_1
    iget-object v3, p0, Lcom/android/mms/backup/y;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->b(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x4

    .line 2072
    :cond_2
    iget-object v3, p0, Lcom/android/mms/backup/y;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->c(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v1, v1, 0x8

    .line 2076
    :cond_3
    iget-object v3, p0, Lcom/android/mms/backup/y;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->d(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v1, v1, 0x10

    .line 2080
    :cond_4
    iget-object v3, p0, Lcom/android/mms/backup/y;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->e(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v1, v1, 0x20

    .line 2084
    :cond_5
    iget-object v3, p0, Lcom/android/mms/backup/y;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->f(Lcom/android/mms/backup/x;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v1, v1, 0x40

    .line 2088
    :cond_6
    iget-wide v3, p0, Lcom/android/mms/backup/y;->h:J

    invoke-static {v0, v3, v4}, Lcom/android/mms/backup/x;->a(Lcom/android/mms/backup/x;J)J

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v1, v1, 0x80

    .line 2092
    :cond_7
    iget v3, p0, Lcom/android/mms/backup/y;->i:I

    invoke-static {v0, v3}, Lcom/android/mms/backup/x;->a(Lcom/android/mms/backup/x;I)I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    or-int/lit16 v1, v1, 0x100

    .line 2096
    :cond_8
    iget v2, p0, Lcom/android/mms/backup/y;->j:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/x;->b(Lcom/android/mms/backup/x;I)I

    .line 2097
    invoke-static {v0, v1}, Lcom/android/mms/backup/x;->c(Lcom/android/mms/backup/x;I)I

    return-object v0
.end method

.method public final a(Lcom/android/mms/backup/x;)Lcom/android/mms/backup/y;
    .locals 2

    .line 2102
    invoke-static {}, Lcom/android/mms/backup/x;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2103
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->a(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2106
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->b(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2109
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2110
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->c(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2112
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2113
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->d(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2115
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2116
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->e(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2118
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2119
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->f(Ljava/lang/String;)Lcom/android/mms/backup/y;

    .line 2121
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2122
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/mms/backup/y;->a(J)Lcom/android/mms/backup/y;

    .line 2124
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2125
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/y;->a(I)Lcom/android/mms/backup/y;

    .line 2127
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2128
    invoke-virtual {p1}, Lcom/android/mms/backup/x;->s()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/mms/backup/y;->b(I)Lcom/android/mms/backup/y;

    :cond_9
    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 3040
    invoke-virtual {p0}, Lcom/android/mms/backup/y;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    .line 3041
    invoke-virtual {v0}, Lcom/android/mms/backup/x;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3042
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/y;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1993
    invoke-virtual {p0}, Lcom/android/mms/backup/y;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->c()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->c()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->d()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->d()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->d()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1993
    invoke-direct {p0}, Lcom/android/mms/backup/y;->d()Lcom/android/mms/backup/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 3036
    invoke-static {}, Lcom/android/mms/backup/x;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4036
    invoke-static {}, Lcom/android/mms/backup/x;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1993
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/y;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/y;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 1993
    check-cast p1, Lcom/android/mms/backup/x;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/y;->a(Lcom/android/mms/backup/x;)Lcom/android/mms/backup/y;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1993
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/y;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/y;

    move-result-object p1

    return-object p1
.end method
