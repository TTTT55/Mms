.class public abstract Lcom/miui/smsextra/sdk/SmartContactFetcher;
.super Ljava/lang/Object;
.source "SmartContactFetcher.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ContactFetcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginBatchFill(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public endBatchFill()V
    .locals 0

    return-void
.end method

.method public abstract getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)Lcom/miui/smsextra/sdk/SmartContact;
.end method

.method public abstract getSmartContactInBatch(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
.end method

.method public abstract tryUpdateContact(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;)V
.end method

.method public updatePhoneInfo(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
