.class public final Lmiui/telephony/d;
.super Ljava/lang/Object;
.source "SubscriptionManagerCompat.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmiui/telephony/f;",
            "Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SUBSCRIPTION_ID:I

    sput v0, Lmiui/telephony/d;->a:I

    .line 13
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    sput v0, Lmiui/telephony/d;->b:I

    .line 15
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    sput v0, Lmiui/telephony/d;->c:I

    .line 17
    sget-object v0, Lmiui/telephony/SubscriptionManager;->SLOT_KEY:Ljava/lang/String;

    sput-object v0, Lmiui/telephony/d;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/telephony/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 56
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    move-result v0

    return v0
.end method

.method public static a(I)Lcom/miui/smsextra/internal/i/e;
    .locals 1

    .line 46
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/miui/smsextra/internal/i/e;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/i/e;-><init>(Lmiui/telephony/SubscriptionInfo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lmiui/telephony/SubscriptionManager;->putSlotIdExtra(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lmiui/telephony/f;)V
    .locals 2

    .line 26
    new-instance v0, Lmiui/telephony/e;

    invoke-direct {v0, p0}, Lmiui/telephony/e;-><init>(Lmiui/telephony/f;)V

    .line 32
    sget-object v1, Lmiui/telephony/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public static b(I)Lcom/miui/smsextra/internal/i/e;
    .locals 1

    .line 51
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSubscription(I)Lmiui/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/miui/smsextra/internal/i/e;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/i/e;-><init>(Lmiui/telephony/SubscriptionInfo;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 60
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->enableSubscriptionsCache()V

    return-void
.end method

.method public static b(Lmiui/telephony/f;)V
    .locals 2

    .line 37
    sget-object v0, Lmiui/telephony/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 41
    sget-object v0, Lmiui/telephony/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .line 64
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultVoiceSlotId()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 68
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    return v0
.end method
