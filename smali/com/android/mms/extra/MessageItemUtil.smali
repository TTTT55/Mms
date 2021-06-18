.class public Lcom/android/mms/extra/MessageItemUtil;
.super Ljava/lang/Object;
.source "MessageItemUtil.java"


# static fields
.field private static sBridge:Lcom/android/mms/extra/SmsExtraBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 216
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBody(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoxId(Ljava/lang/Object;)I
    .locals 1

    .line 52
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getBoxId(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getContactName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getContactName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Ljava/lang/Object;)J
    .locals 2

    .line 172
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getDate(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDateSent(Ljava/lang/Object;)J
    .locals 2

    .line 180
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getDateSent(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeliverReportMode(Ljava/lang/Object;)I
    .locals 1

    .line 132
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getDeliverReportMode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getDisplayDate(Ljava/lang/Object;)J
    .locals 2

    .line 152
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getDisplayDate(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getErrorCode(Ljava/lang/Object;)I
    .locals 1

    .line 48
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getErrorCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getExpireTimestamp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getExpireTimestamp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFakeCellType(Ljava/lang/Object;)I
    .locals 1

    .line 160
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getFakeCellType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getLayoutStyle(Ljava/lang/Object;)I
    .locals 1

    .line 32
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getLayoutStyle(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMessageSize(Ljava/lang/Object;)I
    .locals 1

    .line 108
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMessageSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMessageType(Ljava/lang/Object;)I
    .locals 1

    .line 144
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMessageType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMessageUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 112
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMessageUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsPreviewDataTs(Ljava/lang/Object;)J
    .locals 2

    .line 200
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMmsPreviewDataTs(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMmsPreviewType(Ljava/lang/Object;)I
    .locals 1

    .line 140
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMmsPreviewType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMmsSnippet(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMmsSnippet(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsStatus(Ljava/lang/Object;)I
    .locals 1

    .line 56
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMmsStatus(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMsgId(Ljava/lang/Object;)J
    .locals 2

    .line 24
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMsgId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMx2Type(Ljava/lang/Object;)I
    .locals 1

    .line 220
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMx2Type(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMxType(Ljava/lang/Object;)I
    .locals 1

    .line 236
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMxType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getMxTypeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getMxTypeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSendingAddressInGroup(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getSendingAddressInGroup(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSendingBodyInGroup(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getSendingBodyInGroup(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowTimeStamp(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getShowTimeStamp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSimId(Ljava/lang/Object;)J
    .locals 2

    .line 156
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getSimId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSubject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getSubject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getTextContentType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadId(Ljava/lang/Object;)J
    .locals 2

    .line 80
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getThreadId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimedValue(Ljava/lang/Object;)J
    .locals 2

    .line 92
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getTimedValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnderstandMessageList(Ljava/lang/Object;)Ljava/util/List;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUrlRiskyType(Ljava/lang/Object;)I
    .locals 1

    .line 60
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getUrlRiskyType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getWebUrlCount(Ljava/lang/Object;)I
    .locals 1

    .line 72
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getWebUrlCount(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isCardLayoutStyle(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isCardLayoutStyle(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDownloaded(Ljava/lang/Object;)Z
    .locals 1

    .line 124
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isDownloaded(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFailedMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isFailedMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFakeCell(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isFakeCell(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGroup(Ljava/lang/Object;)Z
    .locals 1

    .line 84
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isGroup(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLocked(Ljava/lang/Object;)Z
    .locals 1

    .line 232
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isLocked(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMiXin(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isMiXin(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMms(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isMms(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOutMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 148
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isOutMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOutgoingMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isOutgoingMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isReadOnly(Ljava/lang/Object;)Z
    .locals 1

    .line 76
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isReadOnly(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isReadReport(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isReadReport(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isReferenceGroup(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isReferenceGroup(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSending(Ljava/lang/Object;)Z
    .locals 1

    .line 224
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isSending(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSms(Ljava/lang/Object;)Z
    .locals 1

    .line 196
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isSms(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSp(Ljava/lang/Object;)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isSp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTimed(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isTimed(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needDownload(Ljava/lang/Object;)Z
    .locals 1

    .line 228
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->needDownload(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static queueMsgInGroup(Ljava/lang/Object;)I
    .locals 1

    .line 120
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->queueMsgInGroup(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static sentMsgInGroup(Ljava/lang/Object;)I
    .locals 1

    .line 176
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->sentMsgInGroup(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static setBridgeImpl(Lcom/android/mms/extra/SmsExtraBridge;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    return-void
.end method

.method public static shouldHideButton(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->shouldHideButton(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static totalMsgInGroup(Ljava/lang/Object;)I
    .locals 1

    .line 64
    sget-object v0, Lcom/android/mms/extra/MessageItemUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->totalMsgInGroup(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
