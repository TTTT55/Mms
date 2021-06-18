.class public final Lcom/android/mms/util/cm;
.super Ljava/lang/Object;
.source "SmsSyncInfoProviderWrapper.java"

# interfaces
.implements Lmiui/widget/MiCloudStateView$ISyncInfoProvider;


# instance fields
.field private a:Lmiui/cloud/sync/providers/SmsSyncInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;

    invoke-direct {v0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/android/mms/util/cm;->a:Lmiui/cloud/sync/providers/SmsSyncInfoProvider;

    return-void
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "sms"

    return-object v0
.end method

.method public final getUnsyncedCount(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/util/cm;->a:Lmiui/cloud/sync/providers/SmsSyncInfoProvider;

    invoke-virtual {v2, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    move-result p1

    aput p1, v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    aput v1, v0, v1

    .line 23
    invoke-static {p1}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    :goto_0
    return-object v0
.end method

.method public final getUnsyncedCountText(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget p2, p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const p2, 0x7f0d0002

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
