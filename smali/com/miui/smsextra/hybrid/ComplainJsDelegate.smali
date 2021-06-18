.class public Lcom/miui/smsextra/hybrid/ComplainJsDelegate;
.super Ljava/lang/Object;
.source "ComplainJsDelegate.java"

# interfaces
.implements Lcom/miui/smsextra/hybrid/IComplainInterface;


# static fields
.field private static final DECODE_KEY:Ljava/lang/String; = "d101b17c77ff93cs"

.field private static final DOMESTIC_TYPE:I = 0x1

.field public static final INTERFACE_NAME:Ljava/lang/String; = "MiuiMmsComplain"

.field private static final INTERNATIONAL_TYPE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ComplainJsDelegate"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedMsgId:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mCheckedMsgId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public back(Z)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    iget-wide v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mCheckedMsgId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;-><init>(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "d101b17c77ff93cs"

    .line 91
    invoke-static {p1, v0}, Lmiui/util/CoderUtils;->base64AesEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getComplainParams()Ljava/lang/String;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extension_params"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 47
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "complainMessageId"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->mCheckedMsgId:J

    const-string v0, "complainMessageId"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionType()I
    .locals 1

    .line 83
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
