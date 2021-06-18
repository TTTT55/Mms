.class public Lcom/android/mms/transaction/TimedMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimedMessageReceiver.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://sms/sent"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/TimedMessageReceiver;->a:Landroid/net/Uri;

    const-string v0, "content://mms/sent"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/TimedMessageReceiver;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "alarm"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 64
    invoke-static {p0}, Lcom/android/mms/transaction/TimedMessageReceiver;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-string v3, "Scheduled next timed message at %d (%s)"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 70
    invoke-static {v1, v2, v6}, Lcom/android/mms/ui/ip;->a(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 67
    invoke-static {v3, v4}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/android/mms/transaction/TimedMessageReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.android.mms.transaction.TIMED_MESSAGE"

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 75
    invoke-static {p0, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 77
    invoke-virtual {v0, v6, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)J
    .locals 11

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/mms/transaction/TimedMessageReceiver;->a:Landroid/net/Uri;

    const-string v0, "date"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "timed > 0"

    const-string v6, "date ASC"

    const/4 v5, 0x0

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/mms/transaction/TimedMessageReceiver;->b:Landroid/net/Uri;

    const-string v0, "date_full"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "timed > 0"

    const/4 v9, 0x0

    const-string v10, "date_full ASC"

    move-object v4, p0

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 50
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v2, v0

    .line 54
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.android.mms.transaction.TIMED_MESSAGE"

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
