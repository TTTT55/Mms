.class public final Lcom/android/mms/util/dd;
.super Ljava/lang/Object;
.source "VerificationCodeUtils.java"


# static fields
.field public static final a:Z

.field public static final b:Landroid/net/Uri;

.field private static final c:Landroid/os/Handler;

.field private static d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Runnable;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/mms/util/dd;->a:Z

    .line 37
    sget-object v0, Lcom/android/mms/a/c;->f:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "1"

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "privacy_flag"

    const-string v3, "0"

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "no_notify"

    const-string v3, "1"

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/dd;->b:Landroid/net/Uri;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/mms/util/dd;->c:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/android/mms/util/dd;->d:Ljava/lang/ref/SoftReference;

    .line 52
    sput-object v0, Lcom/android/mms/util/dd;->e:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Lcom/android/mms/util/de;

    invoke-direct {v0}, Lcom/android/mms/util/de;-><init>()V

    .line 66
    new-instance v0, Lcom/android/mms/util/df;

    invoke-direct {v0}, Lcom/android/mms/util/df;-><init>()V

    sput-object v0, Lcom/android/mms/util/dd;->f:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/mms/util/dd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/android/mms/util/dd;

    monitor-enter v0

    const/4 v1, 0x0

    .line 171
    :try_start_0
    sput-object v1, Lcom/android/mms/util/dd;->e:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 87
    sget-boolean v0, Lcom/android/mms/util/dd;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVerificationCodeCategoryEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mms_group_verification_codes"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 79
    sget-boolean v0, Lcom/android/mms/util/dd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mms_group_verification_codes"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_verification_codes_category_initialized_2"

    const/4 v2, 0x0

    .line 1131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lcom/android/mms/util/dd;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 103
    sget-object v0, Lcom/android/mms/util/dd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VerificationCodeUtils"

    const-string p1, "update thread running, abort"

    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/android/mms/util/dg;

    invoke-direct {v1, v0, p1, p0}, Lcom/android/mms/util/dg;-><init>(Landroid/content/Context;ZLandroid/content/Context;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/ref/SoftReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 2

    .line 1135
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1136
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_verification_codes_category_initialized_2"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/dd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "content://mms-sms"

    .line 1140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "updateThreadsForVerificationCodes"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/dd;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/dd;->c:Landroid/os/Handler;

    return-object v0
.end method
