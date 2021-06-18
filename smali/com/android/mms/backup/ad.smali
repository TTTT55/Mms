.class public final Lcom/android/mms/backup/ad;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SyncRootProtos.java"

# interfaces
.implements Lcom/android/mms/backup/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/ac;",
        "Lcom/android/mms/backup/ad;",
        ">;",
        "Lcom/android/mms/backup/ae;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/android/mms/backup/s;

.field private c:Lcom/android/mms/backup/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 307
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 350
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/backup/ad;)Lcom/android/mms/backup/ac;
    .locals 1

    .line 3226
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->e()Lcom/android/mms/backup/ac;

    move-result-object p0

    .line 3227
    invoke-virtual {p0}, Lcom/android/mms/backup/ac;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3228
    :cond_0
    invoke-static {p0}, Lcom/android/mms/backup/ad;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 3229
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/ad;
    .locals 5

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 276
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/ad;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 292
    :cond_1
    invoke-static {}, Lcom/android/mms/backup/e;->c()Lcom/android/mms/backup/f;

    move-result-object v0

    .line 1352
    iget v1, p0, Lcom/android/mms/backup/ad;->a:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 1355
    iget-object v1, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 294
    invoke-virtual {v0, v1}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    .line 296
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 297
    invoke-virtual {v0}, Lcom/android/mms/backup/f;->b()Lcom/android/mms/backup/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/ad;

    goto :goto_0

    .line 283
    :cond_4
    invoke-static {}, Lcom/android/mms/backup/s;->c()Lcom/android/mms/backup/t;

    move-result-object v0

    .line 1309
    iget v1, p0, Lcom/android/mms/backup/ad;->a:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 1312
    iget-object v1, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 285
    invoke-virtual {v0, v1}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    .line 287
    :cond_6
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 288
    invoke-virtual {v0}, Lcom/android/mms/backup/t;->b()Lcom/android/mms/backup/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/ad;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method static synthetic b()Lcom/android/mms/backup/ad;
    .locals 1

    .line 4196
    new-instance v0, Lcom/android/mms/backup/ad;

    invoke-direct {v0}, Lcom/android/mms/backup/ad;-><init>()V

    return-object v0
.end method

.method private b(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/ad;
    .locals 3

    .line 374
    iget v0, p0, Lcom/android/mms/backup/ad;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 375
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 377
    invoke-static {v0}, Lcom/android/mms/backup/e;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/backup/f;->b()Lcom/android/mms/backup/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    goto :goto_0

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 382
    :goto_0
    iget p1, p0, Lcom/android/mms/backup/ad;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/mms/backup/ad;->a:I

    return-object p0
.end method

.method private b(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/ad;
    .locals 3

    .line 331
    iget v0, p0, Lcom/android/mms/backup/ad;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 332
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 334
    invoke-static {v0}, Lcom/android/mms/backup/s;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/backup/t;->b()Lcom/android/mms/backup/s;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    goto :goto_0

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 339
    :goto_0
    iget p1, p0, Lcom/android/mms/backup/ad;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/mms/backup/ad;->a:I

    return-object p0
.end method

.method private c()Lcom/android/mms/backup/ad;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 201
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 202
    iget v0, p0, Lcom/android/mms/backup/ad;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/ad;->a:I

    .line 203
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 204
    iget v0, p0, Lcom/android/mms/backup/ad;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/ad;->a:I

    return-object p0
.end method

.method private d()Lcom/android/mms/backup/ad;
    .locals 2

    .line 1196
    new-instance v0, Lcom/android/mms/backup/ad;

    invoke-direct {v0}, Lcom/android/mms/backup/ad;-><init>()V

    .line 209
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->e()Lcom/android/mms/backup/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/ac;)Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/android/mms/backup/ac;
    .locals 5

    .line 235
    new-instance v0, Lcom/android/mms/backup/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/ac;-><init>(Lcom/android/mms/backup/ad;B)V

    .line 236
    iget v2, p0, Lcom/android/mms/backup/ad;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    invoke-static {v0, v3}, Lcom/android/mms/backup/ac;->a(Lcom/android/mms/backup/ac;Lcom/android/mms/backup/s;)Lcom/android/mms/backup/s;

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    invoke-static {v0, v2}, Lcom/android/mms/backup/ac;->a(Lcom/android/mms/backup/ac;Lcom/android/mms/backup/e;)Lcom/android/mms/backup/e;

    .line 246
    invoke-static {v0, v1}, Lcom/android/mms/backup/ac;->a(Lcom/android/mms/backup/ac;I)I

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/ac;
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->e()Lcom/android/mms/backup/ac;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/android/mms/backup/ac;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 219
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/ad;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/android/mms/backup/ac;)Lcom/android/mms/backup/ad;
    .locals 1

    .line 251
    invoke-static {}, Lcom/android/mms/backup/ac;->a()Lcom/android/mms/backup/ac;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/android/mms/backup/ac;->c()Lcom/android/mms/backup/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/ad;->b(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/ad;

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/android/mms/backup/ac;->e()Lcom/android/mms/backup/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/backup/ad;->b(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/ad;

    :cond_2
    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/ad;
    .locals 0

    if-eqz p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/android/mms/backup/ad;->c:Lcom/android/mms/backup/e;

    .line 363
    iget p1, p0, Lcom/android/mms/backup/ad;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/mms/backup/ad;->a:I

    return-object p0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/ad;
    .locals 0

    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Lcom/android/mms/backup/ad;->b:Lcom/android/mms/backup/s;

    .line 320
    iget p1, p0, Lcom/android/mms/backup/ad;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/mms/backup/ad;->a:I

    return-object p0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/mms/backup/ad;->a()Lcom/android/mms/backup/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->e()Lcom/android/mms/backup/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->c()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->c()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->d()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->d()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->d()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/mms/backup/ad;->d()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 2213
    invoke-static {}, Lcom/android/mms/backup/ac;->a()Lcom/android/mms/backup/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3213
    invoke-static {}, Lcom/android/mms/backup/ac;->a()Lcom/android/mms/backup/ac;

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

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/ad;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/ad;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 184
    check-cast p1, Lcom/android/mms/backup/ac;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/ac;)Lcom/android/mms/backup/ad;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/ad;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/ad;

    move-result-object p1

    return-object p1
.end method
