.class public Lcom/android/mms/transaction/SmsReportService;
.super Landroid/app/Service;
.source "SmsReportService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field private a:Landroid/speech/tts/TextToSpeech;

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    .line 46
    iput v0, p0, Lcom/android/mms/transaction/SmsReportService;->f:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/android/mms/transaction/cc;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cc;-><init>(Lcom/android/mms/transaction/SmsReportService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->h:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Lcom/android/mms/transaction/ce;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/ce;-><init>(Lcom/android/mms/transaction/SmsReportService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->i:Landroid/content/BroadcastReceiver;

    .line 262
    new-instance v0, Lcom/android/mms/transaction/cf;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/cf;-><init>(Lcom/android/mms/transaction/SmsReportService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReportService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/mms/transaction/SmsReportService;->f:I

    return p0
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReportService;I)I
    .locals 0

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReportService;Ljava/lang/String;)I
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "__"

    .line 170
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 172
    aget-object p0, p0, v0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SmsReportService"

    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic b(Lcom/android/mms/transaction/SmsReportService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    return p0
.end method

.method static synthetic b(Lcom/android/mms/transaction/SmsReportService;I)I
    .locals 0

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/android/mms/transaction/SmsReportService;->f:I

    return p1
.end method

.method private b()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "SmsReportService"

    const-string v1, "Attempt to post delayed runnable while handler thread is dead."

    .line 65
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/transaction/SmsReportService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReportService;->b()V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/transaction/SmsReportService;)Z
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/mms/transaction/SmsReportService;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/android/mms/transaction/SmsReportService;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "miui.intent.action.KEYCODE_EXTERNAL"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/transaction/SmsReportService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/transaction/SmsReportService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/SmsReportService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/SmsReportService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onInit(I)V
    .locals 4

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/android/mms/transaction/SmsReportService;->b:Z

    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SmsReportService"

    const-string v2, "init success"

    .line 197
    invoke-static {p1, v2}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    new-instance v2, Lcom/android/mms/transaction/cd;

    invoke-direct {v2, p0}, Lcom/android/mms/transaction/cd;-><init>(Lcom/android/mms/transaction/SmsReportService;)V

    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SmsReportService"

    const-string v2, "Language is not available."

    .line 194
    invoke-static {p1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mms/transaction/SmsReportService;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "SmsReportService"

    const-string v0, "Fail to speak tts."

    .line 219
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "SmsReportService"

    const-string v0, "Could not initialize TextToSpeech."

    .line 223
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SmsReportService"

    const-string v1, "Fail to shutdown tts"

    .line 229
    invoke-static {v0, v1, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    :cond_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    if-nez p1, :cond_0

    .line 88
    iput p3, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    .line 89
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReportService;->b()V

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iput p3, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    .line 95
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReportService;->b()V

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 100
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    iput p3, p0, Lcom/android/mms/transaction/SmsReportService;->e:I

    .line 102
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReportService;->b()V

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 105
    :cond_2
    iput p3, p0, Lcom/android/mms/transaction/SmsReportService;->f:I

    const-string v1, "sms_address"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 107
    iput-object v2, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    const-string v2, "sms_contact"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v2

    const/16 v3, 0x31

    const v4, 0x7f0f014b

    if-ne v2, v3, :cond_3

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/android/mms/transaction/SmsReportService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sms_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/android/mms/transaction/SmsReportService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0f03d4

    .line 113
    invoke-virtual {p0, v4}, Lcom/android/mms/transaction/SmsReportService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sms_body"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->d:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->c:Ljava/util/HashMap;

    .line 117
    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->c:Ljava/util/HashMap;

    const-string v3, "com.miui.voiceassist.priority"

    const-string v4, "800"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sms_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/mms/transaction/SmsReportService;->c:Ljava/util/HashMap;

    const-string v2, "utteranceId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->c:Ljava/util/HashMap;

    const-string v1, "streamType"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1156
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1158
    iput-object v3, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    :cond_4
    const/4 v0, 0x0

    .line 1160
    iput-boolean v0, p0, Lcom/android/mms/transaction/SmsReportService;->b:Z

    .line 1161
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReportService;->a:Landroid/speech/tts/TextToSpeech;

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
