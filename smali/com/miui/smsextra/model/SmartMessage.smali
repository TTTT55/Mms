.class public Lcom/miui/smsextra/model/SmartMessage;
.super Ljava/lang/Object;
.source "SmartMessage.java"


# instance fields
.field public actionID:I

.field public address:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public cardID:I

.field public frameName:Ljava/lang/String;

.field public frameType:Ljava/lang/String;

.field public items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/smsextra/understand/UnderstandMessage$Item;",
            ">;"
        }
    .end annotation
.end field

.field public millis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
