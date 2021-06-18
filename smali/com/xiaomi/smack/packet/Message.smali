.class public Lcom/xiaomi/smack/packet/Message;
.super Lcom/xiaomi/smack/packet/Packet;
.source "Message.java"


# static fields
.field public static final MSG_TYPE_CHAT:Ljava/lang/String; = "chat"

.field public static final MSG_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final MSG_TYPE_GROUPCHAT:Ljava/lang/String; = "groupchat"

.field public static final MSG_TYPE_HEADLINE:Ljava/lang/String; = "hearline"

.field public static final MSG_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final MSG_TYPE_PPL:Ljava/lang/String; = "ppl"


# instance fields
.field private fseq:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBody:Ljava/lang/String;

.field private mBodyEncoding:Ljava/lang/String;

.field private mEncrypted:Z

.field private mSubject:Ljava/lang/String;

.field private mTransient:Z

.field private mseq:Ljava/lang/String;

.field private seq:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private thread:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/packet/Packet;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    const-string v1, "ext_msg_type"

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    const-string v1, "ext_msg_lang"

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    const-string v1, "ext_msg_thread"

    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    const-string v1, "ext_msg_sub"

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    const-string v1, "ext_msg_body"

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    const-string v1, "ext_body_encode"

    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    const-string v1, "ext_msg_appid"

    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    const-string v1, "ext_msg_trans"

    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const-string v1, "ext_msg_encrypt"

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    const-string v0, "ext_msg_seq"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    const-string v0, "ext_msg_mseq"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    const-string v0, "ext_msg_fseq"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    const-string v0, "ext_msg_status"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    .line 136
    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/packet/Message;->setTo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/xiaomi/smack/packet/Packet;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    .line 146
    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 147
    iput-object p2, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 459
    :cond_1
    check-cast p1, Lcom/xiaomi/smack/packet/Message;

    .line 461
    invoke-super {p0, p1}, Lcom/xiaomi/smack/packet/Packet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 464
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 467
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 470
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 473
    :cond_8
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 476
    :cond_a
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    if-ne v2, p1, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyEncoding()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypted()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    return v0
.end method

.method public getFSeq()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMSeq()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 483
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 484
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 485
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 486
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    return-void
.end method

.method public setEncrypted(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    return-void
.end method

.method public setFSeq(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    return-void
.end method

.method public setIsTransient(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    return-void
.end method

.method public setMSeq(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    return-void
.end method

.method public setSeq(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    return-void
.end method

.method public setThread(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 334
    invoke-super {p0}, Lcom/xiaomi/smack/packet/Packet;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext_msg_type"

    .line 336
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ext_msg_lang"

    .line 339
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ext_msg_sub"

    .line 342
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ext_msg_body"

    .line 345
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ext_body_encode"

    .line 348
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "ext_msg_thread"

    .line 351
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "ext_msg_appid"

    .line 354
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string v1, "ext_msg_trans"

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ext_msg_seq"

    .line 360
    iget-object v3, p0, Lcom/xiaomi/smack/packet/Message;->seq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ext_msg_mseq"

    .line 363
    iget-object v3, p0, Lcom/xiaomi/smack/packet/Message;->mseq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ext_msg_fseq"

    .line 366
    iget-object v3, p0, Lcom/xiaomi/smack/packet/Message;->fseq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_a
    iget-boolean v1, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    if-eqz v1, :cond_b

    const-string v1, "ext_msg_encrypt"

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ext_msg_status"

    .line 374
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<message"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getXmlns()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " xmlns=\""

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->language:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " xml:lang=\""

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " id=\""

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " to=\""

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getSeq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " seq=\""

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getMSeq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " mseq=\""

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getMSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getFSeq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " fseq=\""

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getFSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " status=\""

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, " from=\""

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, " chid=\""

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/smack/packet/Message;->mTransient:Z

    if-eqz v1, :cond_a

    const-string v1, " transient=\"true\""

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, " appid=\""

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, " type=\""

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_c
    iget-boolean v1, p0, Lcom/xiaomi/smack/packet/Message;->mEncrypted:Z

    if-eqz v1, :cond_d

    const-string v1, " s=\"1\""

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ">"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "<subject>"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mSubject:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</subject>"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "<body"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, " encode=\""

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBodyEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, ">"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->mBody:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "<thread>"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/packet/Message;->thread:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</thread>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "error"

    .line 441
    iget-object v2, p0, Lcom/xiaomi/smack/packet/Message;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 442
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getError()Lcom/xiaomi/smack/packet/XMPPError;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 444
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/XMPPError;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/smack/packet/Message;->getExtensionsXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</message>"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
