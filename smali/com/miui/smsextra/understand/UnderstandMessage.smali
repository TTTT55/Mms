.class public Lcom/miui/smsextra/understand/UnderstandMessage;
.super Ljava/lang/Object;
.source "UnderstandMessage.java"


# instance fields
.field public mActionID:I

.field public mBody:Ljava/lang/String;

.field public mCardID:I

.field public mFrameName:Ljava/lang/String;

.field public mItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/smsextra/understand/UnderstandMessage$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandMessage;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;

    iget-object p1, p1, Lcom/miui/smsextra/understand/UnderstandMessage$Item;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
