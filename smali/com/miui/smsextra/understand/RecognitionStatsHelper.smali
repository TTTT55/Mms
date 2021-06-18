.class public Lcom/miui/smsextra/understand/RecognitionStatsHelper;
.super Ljava/lang/Object;
.source "RecognitionStatsHelper.java"


# static fields
.field public static final RECOGNITION_FAILED:I = 0x0

.field public static final RECOGNITION_SUCCESS:I = 0x1

.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->b:Ljava/lang/String;

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ticket_recognition_v"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->a:Ljava/lang/String;

    const-string p2, "global_sms_recog_event_stats_pref"

    const/4 p3, 0x0

    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->c:Landroid/content/SharedPreferences;

    .line 161
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->c:Landroid/content/SharedPreferences;

    const-string p2, "uploaded_event"

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    const/16 p3, 0x64

    invoke-direct {p2, p1, p3}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;-><init>(Ljava/util/Set;I)V

    iput-object p2, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->e:Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    .line 165
    new-instance p1, Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$MainThreadHandler;-><init>(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)V

    iput-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/smsextra/understand/RecognitionStatsHelper;)Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->e:Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    return-object p0
.end method


# virtual methods
.method public updateTicketRecognitionStats(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "IRCTCi"

    .line 1204
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    new-instance v0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;

    iget-object v1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    return p1

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->e:Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    invoke-virtual {p2, v0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->contains(Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->e:Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->add(Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;)V

    .line 193
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 197
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 199
    iget-object p3, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper;->d:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p2
.end method
