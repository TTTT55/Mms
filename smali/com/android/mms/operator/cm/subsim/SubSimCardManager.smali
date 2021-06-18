.class public Lcom/android/mms/operator/cm/subsim/SubSimCardManager;
.super Ljava/lang/Object;
.source "SubSimCardManager.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final SUB_SIM_CARD_BOOT_UP:I = 0x1

.field private static sInstance:Lcom/android/mms/operator/cm/subsim/SubSimCardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.providers.telephony.heduohaoprovider/heduohao"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/mms/operator/cm/subsim/SubSimCardManager;
    .locals 2

    const-class v0, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->sInstance:Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    invoke-direct {v1}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;-><init>()V

    sput-object v1, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->sInstance:Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    .line 24
    :cond_0
    sget-object v1, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->sInstance:Lcom/android/mms/operator/cm/subsim/SubSimCardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getSubSimCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mms/operator/cm/subsim/SimCardInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized loadSubSimCards()V
    .locals 0

    monitor-enter p0

    .line 30
    monitor-exit p0

    return-void
.end method
