.class public Lcom/xiaomi/smack/packet/XMPPError;
.super Ljava/lang/Object;
.source "XMPPError.java"


# instance fields
.field private applicationExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field private code:I

.field private condition:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 213
    iput p1, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    .line 214
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 226
    iput p1, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    .line 227
    iput-object p2, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 244
    iput p1, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    .line 245
    iput-object p2, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    .line 247
    iput-object p4, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    .line 248
    iput-object p5, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    .line 249
    iput-object p6, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    const-string v0, "ext_err_code"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    const-string v0, "ext_err_type"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext_err_type"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    :cond_0
    const-string v0, "ext_err_cond"

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    const-string v0, "ext_err_reason"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    const-string v0, "ext_err_msg"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    const-string v0, "ext_exts"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 263
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 264
    check-cast v2, Landroid/os/Bundle;

    .line 265
    invoke-static {v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->parseFromBundle(Landroid/os/Bundle;)Lcom/xiaomi/smack/packet/CommonPacketExtension;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    iget-object v3, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/packet/XMPPError$Condition;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/packet/XMPPError;->init(Lcom/xiaomi/smack/packet/XMPPError$Condition;)V

    .line 186
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/smack/packet/XMPPError$Condition;Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 201
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/packet/XMPPError;->init(Lcom/xiaomi/smack/packet/XMPPError$Condition;)V

    .line 202
    iput-object p2, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    return-void
.end method

.method private init(Lcom/xiaomi/smack/packet/XMPPError$Condition;)V
    .locals 0

    .line 281
    invoke-static {p1}, Lcom/xiaomi/smack/packet/XMPPError$Condition;->access$000(Lcom/xiaomi/smack/packet/XMPPError$Condition;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit p0

    throw p1
.end method

.method public getCode()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    return v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/PacketExtension;
    .locals 4

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/PacketExtension;

    .line 427
    invoke-interface {v2}, Lcom/xiaomi/smack/packet/PacketExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/xiaomi/smack/packet/PacketExtension;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 428
    monitor-exit p0

    return-object v2

    .line 431
    :cond_2
    monitor-exit p0

    return-object v1

    .line 424
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 422
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 409
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 411
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 407
    monitor-exit p0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized setExtension(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/smack/packet/CommonPacketExtension;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 452
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 451
    monitor-exit p0

    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ext_err_type"

    .line 327
    iget-object v2, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ext_err_code"

    .line 329
    iget v2, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ext_err_reason"

    .line 331
    iget-object v2, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ext_err_cond"

    .line 334
    iget-object v2, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ext_err_msg"

    .line 337
    iget-object v2, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 342
    iget-object v3, p0, Lcom/xiaomi/smack/packet/XMPPError;->applicationExtensions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    .line 343
    invoke-virtual {v4}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 345
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_5
    const-string v2, "ext_exts"

    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "("

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error code=\""

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " type=\""

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " reason=\""

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ">"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "<"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/xiaomi/smack/packet/XMPPError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</text>"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/XMPPError;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smack/packet/PacketExtension;

    .line 382
    invoke-interface {v2}, Lcom/xiaomi/smack/packet/PacketExtension;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "</error>"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
