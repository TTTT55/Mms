.class public abstract Lcom/android/mms/extra/SmsExtraBridge;
.super Ljava/lang/Object;
.source "SmsExtraBridge.java"


# instance fields
.field SLOT_ID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract analyticsTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract analyticsTrackBodyMd5(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancelFloatNotification()V
.end method

.method public abstract cancelThreadNotification(J)V
.end method

.method public abstract getAddress(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBody(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getBoxId(Ljava/lang/Object;)I
.end method

.method public abstract getContactName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getContactName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContactNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDate(Ljava/lang/Object;)J
.end method

.method public abstract getDateSent(Ljava/lang/Object;)J
.end method

.method public abstract getDeliverReportMode(Ljava/lang/Object;)I
.end method

.method public abstract getDisplayDate(Ljava/lang/Object;)J
.end method

.method public abstract getErrorCode(Ljava/lang/Object;)I
.end method

.method public abstract getExpireTimestamp(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getFakeCellType(Ljava/lang/Object;)I
.end method

.method public abstract getInsertedSimCount()I
.end method

.method public abstract getLayoutStyle(Ljava/lang/Object;)I
.end method

.method public abstract getMessageSize(Ljava/lang/Object;)I
.end method

.method public abstract getMessageType(Ljava/lang/Object;)I
.end method

.method public abstract getMessageUri(Ljava/lang/Object;)Landroid/net/Uri;
.end method

.method public abstract getMmsPreviewDataTs(Ljava/lang/Object;)J
.end method

.method public abstract getMmsPreviewType(Ljava/lang/Object;)I
.end method

.method public abstract getMmsSnippet(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getMmsStatus(Ljava/lang/Object;)I
.end method

.method public abstract getMsgId(Ljava/lang/Object;)J
.end method

.method public abstract getMultiSimCount()I
.end method

.method public abstract getMx2Type(Ljava/lang/Object;)I
.end method

.method public abstract getMxType(Ljava/lang/Object;)I
.end method

.method public abstract getMxTypeName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPhoneNumbers(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getSendingAddressInGroup(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getSendingBodyInGroup(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getShowTimeStamp(Ljava/lang/Object;)Z
.end method

.method public abstract getSimId(Ljava/lang/Object;)J
.end method

.method public abstract getSimIdBySlotId(I)J
.end method

.method public abstract getSlotIdBySimInfoId(J)I
.end method

.method public abstract getSubject(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getTextContentType(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getThreadId(Ljava/lang/Object;)J
.end method

.method public abstract getTimedValue(Ljava/lang/Object;)J
.end method

.method public abstract getType(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getUnderstandCallIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;
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
.end method

.method public abstract getUrlRiskyType(Ljava/lang/Object;)I
.end method

.method public abstract getVirtualSimSlotId()I
.end method

.method public abstract getWebUrlCount(Ljava/lang/Object;)I
.end method

.method public abstract hasVirtualSim()Z
.end method

.method public abstract isCardLayoutStyle(Ljava/lang/Object;)Z
.end method

.method public abstract isDownloaded(Ljava/lang/Object;)Z
.end method

.method public abstract isFailedMessage(Ljava/lang/Object;)Z
.end method

.method public abstract isFakeCell(Ljava/lang/Object;)Z
.end method

.method public abstract isGroup(Ljava/lang/Object;)Z
.end method

.method public abstract isLocked(Ljava/lang/Object;)Z
.end method

.method public abstract isMessagingTemplateAllowed(Landroid/content/Context;)Z
.end method

.method public abstract isMiXin(Ljava/lang/Object;)Z
.end method

.method public abstract isMms(Ljava/lang/Object;)Z
.end method

.method public abstract isOutMessage(Ljava/lang/Object;)Z
.end method

.method public abstract isOutgoingMessage(Ljava/lang/Object;)Z
.end method

.method public abstract isReadOnly(Ljava/lang/Object;)Z
.end method

.method public abstract isReadReport(Ljava/lang/Object;)Z
.end method

.method public abstract isReferenceGroup(Ljava/lang/Object;)Z
.end method

.method public abstract isSending(Ljava/lang/Object;)Z
.end method

.method public abstract isSimInserted(I)Z
.end method

.method public abstract isSms(Ljava/lang/Object;)Z
.end method

.method public abstract isSp(Ljava/lang/Object;)Z
.end method

.method public abstract isTimed(Ljava/lang/Object;)Z
.end method

.method public abstract isVirtualSimbySlotId(I)Z
.end method

.method public abstract needDownload(Ljava/lang/Object;)Z
.end method

.method public abstract performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract queueMsgInGroup(Ljava/lang/Object;)I
.end method

.method public abstract recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract scheduleUpdateJob(Landroid/content/Context;J)V
.end method

.method public abstract sentMsgInGroup(Ljava/lang/Object;)I
.end method

.method public abstract shouldHideButton(Ljava/lang/Object;)Z
.end method

.method public abstract totalMsgInGroup(Ljava/lang/Object;)I
.end method
