.class public final Lcom/android/mms/util/ab;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field private static e:Lcom/android/mms/util/ab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/android/mms/util/ab;->d:Z

    .line 62
    iput-object p1, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/util/ab;->b:Landroid/os/Handler;

    .line 64
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/util/ab;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/ab;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/android/mms/util/ab;
    .locals 2

    .line 80
    sget-object v0, Lcom/android/mms/util/ab;->e:Lcom/android/mms/util/ab;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/android/mms/util/ab;->e:Lcom/android/mms/util/ab;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/android/mms/util/ab;->e:Lcom/android/mms/util/ab;

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const-string v1, "Already initialized."

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 76
    new-instance v0, Lcom/android/mms/util/ab;

    invoke-direct {v0, p0}, Lcom/android/mms/util/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/util/ab;->e:Lcom/android/mms/util/ab;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;ZJ)Z
    .locals 3

    const-string v0, "pref_key_mms_auto_retrieval"

    .line 108
    invoke-static {p3, p4, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    return v1

    :cond_0
    const-string p2, "PL"

    .line 121
    invoke-static {p2}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "pref_key_mms_retrieval_during_national_roaming"

    .line 123
    invoke-static {p3, p4, p2}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "pref_key_mms_retrieval_during_international_roaming"

    .line 129
    invoke-static {p3, p4, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    return v2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    invoke-static {v0, p3, p4}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;J)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_5

    return v1

    :cond_3
    if-eqz p1, :cond_5

    return v1

    :cond_4
    const-string p2, "pref_key_mms_retrieval_during_roaming"

    .line 161
    invoke-static {p3, p4, p2}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p3, p4}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(J)Z

    move-result p3

    .line 162
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private static b(J)Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(J)I

    move-result p0

    .line 182
    invoke-static {p0}, Lcom/android/mms/util/ba;->l(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "gsm.operator.isroaming"

    const/4 p1, 0x0

    .line 185
    invoke-static {p0, p1}, Lmiui/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJ)V
    .locals 6

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/google/android/mms/pdu/NotificationInd;

    if-eqz v1, :cond_5

    .line 199
    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotificationInd;->getExpiry()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/16 v0, 0x81

    if-ne p2, v0, :cond_0

    .line 202
    iget-object p2, p0, Lcom/android/mms/util/ab;->b:Landroid/os/Handler;

    new-instance p3, Lcom/android/mms/util/ac;

    invoke-direct {p3, p0}, Lcom/android/mms/util/ac;-><init>(Lcom/android/mms/util/ab;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    iget-object p2, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/16 v0, 0x87

    if-ne p2, v0, :cond_3

    .line 1091
    :try_start_1
    iget-object p3, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    .line 1092
    invoke-static {p3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object p3

    check-cast p3, Lcom/google/android/mms/pdu/NotificationInd;

    .line 1094
    invoke-virtual {p3}, Lcom/google/android/mms/pdu/NotificationInd;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 1095
    invoke-virtual {p4}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    const v0, 0x7f0f01f2

    .line 1096
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1098
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/mms/pdu/NotificationInd;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 1100
    invoke-virtual {p3}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p3

    invoke-virtual {p3, v0, v0}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    const v1, 0x7f0f03d5

    .line 1101
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1103
    :goto_1
    iget-object v1, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    const v2, 0x7f0f00d8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    aput-object p3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 228
    iget-object p4, p0, Lcom/android/mms/util/ab;->b:Landroid/os/Handler;

    new-instance v0, Lcom/android/mms/util/ad;

    invoke-direct {v0, p0, p3}, Lcom/android/mms/util/ad;-><init>(Lcom/android/mms/util/ab;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    const-string p4, "DownloadManager"

    .line 235
    invoke-virtual {p3}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    .line 238
    invoke-static {p3, p4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 239
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/android/mms/util/ab;->c:Landroid/content/SharedPreferences;

    invoke-static {p3, p4}, Lcom/android/mms/util/ab;->b(J)Z

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/android/mms/util/ab;->a(Landroid/content/SharedPreferences;ZJ)Z

    move-result p3

    if-nez p3, :cond_4

    or-int/lit8 p2, p2, 0x4

    .line 248
    :cond_4
    :goto_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "st"

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    iget-object v0, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/mms/util/ab;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    const-string p1, "DownloadManager"

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pdu is not Notification ind for uri "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string p1, "DownloadManager"

    const-string p2, "pdu is not Notification ind"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "DownloadManager"

    .line 220
    invoke-virtual {p1}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 254
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    .line 255
    iput-boolean p1, p0, Lcom/android/mms/util/ab;->d:Z

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/mms/util/ab;->c:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/android/mms/util/ab;->b(J)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/mms/util/ab;->a(Landroid/content/SharedPreferences;ZJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/mms/util/ab;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
