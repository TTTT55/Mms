.class public final Lcom/android/mms/transaction/r;
.super Ljava/lang/Object;
.source "MessagingChannelManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static a:Lcom/android/mms/transaction/r;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/android/mms/transaction/r;

    invoke-direct {v0}, Lcom/android/mms/transaction/r;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/r;->a:Lcom/android/mms/transaction/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/r;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/android/mms/transaction/r;
    .locals 1

    .line 102
    sget-object v0, Lcom/android/mms/transaction/r;->a:Lcom/android/mms/transaction/r;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 143
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Channel_Msg_Default"

    .line 147
    invoke-direct {p0}, Lcom/android/mms/transaction/r;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Channel_Msg_Slot2"

    goto :goto_0

    :pswitch_1
    const-string v0, "Channel_Msg_Slot1"

    .line 159
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/android/mms/transaction/r;->b:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;II)Landroid/net/Uri;

    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1, p1}, Lcom/android/mms/transaction/r;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/transaction/r;->b()V

    return-object v1

    .line 144
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/transaction/r;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/transaction/r;I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/transaction/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/mms/transaction/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/mms/transaction/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/r;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/mms/transaction/r;->d()Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v2, "notification"

    .line 238
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 239
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/android/mms/transaction/r;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/mms/transaction/r;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 259
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 261
    invoke-static {p0}, Lcom/android/mms/transaction/p;->a(Ljava/lang/String;)Lcom/android/mms/transaction/q;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mms/transaction/q;->a:Ljava/lang/String;

    .line 262
    invoke-static {p0}, Lcom/android/mms/transaction/p;->a(Ljava/lang/String;)Lcom/android/mms/transaction/q;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mms/transaction/q;->b:Ljava/lang/String;

    .line 263
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 265
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 267
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p1, :cond_0

    .line 269
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 271
    invoke-virtual {v3, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_0
    const-string p1, "Mms_Default"

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 274
    new-instance p1, Landroid/app/NotificationChannelGroup;

    const-string v1, "Channel_Msg_Group"

    .line 275
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f0f0203

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string p1, "Channel_Msg_Group"

    .line 276
    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p0

    :cond_2
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "Mms_Default"

    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mms_Default"

    .line 195
    invoke-static {v0, v1}, Lcom/android/mms/transaction/r;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Mms_Default"

    return-object v0
.end method

.method private d()Z
    .locals 3

    .line 291
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/transaction/r;->b:Landroid/content/Context;

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sms_received_sound_use_uniform"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 121
    sget-object v0, Lcom/android/mms/transaction/t;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 128
    invoke-direct {p0}, Lcom/android/mms/transaction/r;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1178
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    const-string p1, "Mms_Default"

    .line 1179
    invoke-static {p1, v2}, Lcom/android/mms/transaction/r;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Mms_Default"

    .line 1180
    invoke-static {p1, v2}, Lcom/android/mms/transaction/r;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Mms_Default"

    return-object p1

    .line 123
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/mms/transaction/r;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 310
    new-instance v0, Lcom/android/mms/transaction/s;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/s;-><init>(Lcom/android/mms/transaction/r;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
