.class Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;
.super Landroid/os/Handler;
.source "RecognitionStatsHelper.java"


# static fields
.field public static final MSG_UPDATE_STATS:I = 0x2

.field public static final MSG_WRITE_THROUGH:I = 0x1


# instance fields
.field private synthetic a:Lcom/miui/smsextra/understand/RecognitionStatsHelper;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;->a:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;

    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1131
    invoke-virtual {v0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;->getParamName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "global"

    .line 1132
    invoke-static {}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1135
    invoke-virtual {v0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;->getParamName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "global"

    .line 1136
    invoke-static {}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1123
    :pswitch_1
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;->a:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-static {p1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->a(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "uploaded_event"

    .line 1124
    iget-object v1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;->a:Lcom/miui/smsextra/understand/RecognitionStatsHelper;

    invoke-static {v1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->b(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
