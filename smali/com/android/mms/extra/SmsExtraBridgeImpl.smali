.class public Lcom/android/mms/extra/SmsExtraBridgeImpl;
.super Lcom/android/mms/extra/SmsExtraBridge;
.source "SmsExtraBridgeImpl.java"


# static fields
.field private static final DEFAULT_SLOT_ID:Ljava/lang/String; = "slot_id"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/android/mms/extra/SmsExtraBridge;-><init>()V

    const-string v0, "slot_id"

    .line 29
    iput-object v0, p0, Lcom/android/mms/extra/SmsExtraBridgeImpl;->SLOT_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public analyticsTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {}, Lcom/android/mms/ui/ip;->e()V

    return-void
.end method

.method public analyticsTrackBodyMd5(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {}, Lcom/android/mms/ui/ip;->f()V

    return-void
.end method

.method public cancelFloatNotification()V
    .locals 0

    return-void
.end method

.method public cancelThreadNotification(J)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/android/mms/transaction/v;->d(J)V

    return-void
.end method

.method public getAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 188
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 81
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getBody(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 278
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBoxId(Ljava/lang/Object;)I
    .locals 0

    .line 253
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->f()I

    move-result p1

    return p1
.end method

.method public getContactName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 353
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContactName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContactNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/Object;)J
    .locals 2

    .line 208
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateSent(Ljava/lang/Object;)J
    .locals 2

    .line 424
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeliverReportMode(Ljava/lang/Object;)I
    .locals 0

    .line 218
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->Y()I

    move-result p1

    return p1
.end method

.method public getDisplayDate(Ljava/lang/Object;)J
    .locals 2

    .line 273
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode(Ljava/lang/Object;)I
    .locals 0

    .line 173
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->P()I

    move-result p1

    return p1
.end method

.method public getExpireTimestamp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 288
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFakeCellType(Ljava/lang/Object;)I
    .locals 0

    .line 213
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ab()I

    move-result p1

    return p1
.end method

.method public getInsertedSimCount()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v0

    return v0
.end method

.method public getLayoutStyle(Ljava/lang/Object;)I
    .locals 0

    .line 384
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->W()I

    move-result p1

    return p1
.end method

.method public getMessageSize(Ljava/lang/Object;)I
    .locals 0

    .line 193
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->L()I

    move-result p1

    return p1
.end method

.method public getMessageType(Ljava/lang/Object;)I
    .locals 0

    .line 243
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->F()I

    move-result p1

    return p1
.end method

.method public getMessageUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 238
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getMmsPreviewDataTs(Ljava/lang/Object;)J
    .locals 2

    .line 389
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMmsPreviewType(Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->I()I

    move-result p1

    return p1
.end method

.method public getMmsSnippet(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 233
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMmsStatus(Ljava/lang/Object;)I
    .locals 0

    .line 419
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->p()I

    move-result p1

    return p1
.end method

.method public getMsgId(Ljava/lang/Object;)J
    .locals 2

    .line 263
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiSimCount()I
    .locals 1

    .line 129
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    return v0
.end method

.method public getMx2Type(Ljava/lang/Object;)I
    .locals 0

    .line 298
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->s()I

    move-result p1

    return p1
.end method

.method public getMxType(Ljava/lang/Object;)I
    .locals 0

    .line 444
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->S()I

    move-result p1

    return p1
.end method

.method public getMxTypeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object p2

    .line 1068
    invoke-virtual {p2, p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->recycle()V

    return-object p1
.end method

.method public getPhoneNumbers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/android/mms/util/be;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSendingAddressInGroup(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 223
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSendingBodyInGroup(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 293
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowTimeStamp(Ljava/lang/Object;)Z
    .locals 0

    .line 308
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->Z()Z

    move-result p1

    return p1
.end method

.method public getSimId(Ljava/lang/Object;)J
    .locals 2

    .line 248
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimIdBySlotId(I)J
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlotIdBySimInfoId(J)I
    .locals 0

    .line 119
    invoke-static {p1, p2}, Lcom/android/mms/util/ba;->a(J)I

    move-result p1

    return p1
.end method

.method public getSubject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 394
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 379
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThreadId(Ljava/lang/Object;)J
    .locals 2

    .line 363
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimedValue(Ljava/lang/Object;)J
    .locals 2

    .line 409
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 168
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnderstandCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "tel"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/android/mms/ui/ip;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUrlRiskyType(Ljava/lang/Object;)I
    .locals 0

    .line 203
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ad()I

    move-result p1

    return p1
.end method

.method public getVirtualSimSlotId()I
    .locals 1

    .line 149
    invoke-static {}, Lcom/android/mms/util/dk;->b()I

    move-result v0

    return v0
.end method

.method public getWebUrlCount(Ljava/lang/Object;)I
    .locals 0

    .line 328
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ae()I

    move-result p1

    return p1
.end method

.method public hasVirtualSim()Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/android/mms/util/dk;->a()Z

    move-result v0

    return v0
.end method

.method public isCardLayoutStyle(Ljava/lang/Object;)Z
    .locals 0

    .line 313
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result p1

    return p1
.end method

.method public isDownloaded(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->al()Z

    move-result p1

    return p1
.end method

.method public isFailedMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 404
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ap()Z

    move-result p1

    return p1
.end method

.method public isFakeCell(Ljava/lang/Object;)Z
    .locals 0

    .line 333
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ac()Z

    move-result p1

    return p1
.end method

.method public isGroup(Ljava/lang/Object;)Z
    .locals 0

    .line 268
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result p1

    return p1
.end method

.method public isLocked(Ljava/lang/Object;)Z
    .locals 0

    .line 439
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->h()Z

    move-result p1

    return p1
.end method

.method public isMessagingTemplateAllowed(Landroid/content/Context;)Z
    .locals 0

    .line 163
    invoke-static {p1}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isMiXin(Ljava/lang/Object;)Z
    .locals 0

    .line 399
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->T()Z

    move-result p1

    return p1
.end method

.method public isMms(Ljava/lang/Object;)Z
    .locals 0

    .line 343
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result p1

    return p1
.end method

.method public isOutMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 414
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    return p1
.end method

.method public isOutgoingMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 348
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->am()Z

    move-result p1

    return p1
.end method

.method public isReadOnly(Ljava/lang/Object;)Z
    .locals 0

    .line 338
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->D()Z

    move-result p1

    return p1
.end method

.method public isReadReport(Ljava/lang/Object;)Z
    .locals 0

    .line 283
    check-cast p1, Lcom/android/mms/ui/ha;

    const/4 p1, 0x0

    return p1
.end method

.method public isReferenceGroup(Ljava/lang/Object;)Z
    .locals 0

    .line 303
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->A()Z

    move-result p1

    return p1
.end method

.method public isSending(Ljava/lang/Object;)Z
    .locals 0

    .line 429
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ao()Z

    move-result p1

    return p1
.end method

.method public isSimInserted(I)Z
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result p1

    return p1
.end method

.method public isSms(Ljava/lang/Object;)Z
    .locals 0

    .line 358
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result p1

    return p1
.end method

.method public isSp(Ljava/lang/Object;)Z
    .locals 0

    .line 228
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->af()Z

    move-result p1

    return p1
.end method

.method public isTimed(Ljava/lang/Object;)Z
    .locals 0

    .line 323
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->R()Z

    move-result p1

    return p1
.end method

.method public isVirtualSimbySlotId(I)Z
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/android/mms/util/dk;->a(I)Z

    move-result p1

    return p1
.end method

.method public needDownload(Ljava/lang/Object;)Z
    .locals 0

    .line 434
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->U()Z

    move-result p1

    return p1
.end method

.method public performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 96
    check-cast p6, Lcom/android/mms/ui/ha;

    .line 97
    new-instance v0, Lcom/android/mms/util/db;

    invoke-direct {v0}, Lcom/android/mms/util/db;-><init>()V

    .line 98
    iput p2, v0, Lcom/android/mms/util/db;->b:I

    .line 99
    iput-object p3, v0, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    .line 100
    iput-object p4, v0, Lcom/android/mms/util/db;->d:Ljava/lang/String;

    .line 101
    iput-object p5, v0, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    .line 102
    invoke-static {p1, v0, p6}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void
.end method

.method public queueMsgInGroup(Ljava/lang/Object;)I
    .locals 0

    .line 374
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->B()I

    move-result p1

    return p1
.end method

.method public recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 49
    invoke-static {p1, p2, p3, p4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleUpdateJob(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public sentMsgInGroup(Ljava/lang/Object;)I
    .locals 0

    .line 318
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->C()I

    move-result p1

    return p1
.end method

.method public shouldHideButton(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public totalMsgInGroup(Ljava/lang/Object;)I
    .locals 0

    .line 198
    check-cast p1, Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->x()I

    move-result p1

    return p1
.end method
