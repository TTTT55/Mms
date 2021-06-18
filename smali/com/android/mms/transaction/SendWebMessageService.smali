.class public Lcom/android/mms/transaction/SendWebMessageService;
.super Landroid/app/Service;
.source "SendWebMessageService.java"


# instance fields
.field private a:Landroid/os/Looper;

.field private volatile b:Landroid/os/Handler;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/mms/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->c:Ljava/util/HashSet;

    .line 55
    new-instance v0, Lcom/android/mms/transaction/bk;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/bk;-><init>(Lcom/android/mms/transaction/SendWebMessageService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->d:Lcom/xiaomi/mms/a/f;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SendWebMessageService;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/mms/transaction/SendWebMessageService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/android/mms/transaction/SendWebMessageService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->recycle()V

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;I)V
    .locals 3

    .line 2172
    invoke-static {p1}, Lcom/android/mms/transaction/SendWebMessageService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2173
    iget-object v1, p0, Lcom/android/mms/transaction/SendWebMessageService;->c:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2174
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2175
    iget-object v1, p0, Lcom/android/mms/transaction/SendWebMessageService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/transaction/bo;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/mms/transaction/bo;-><init>(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->c:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1186
    invoke-direct {p0, p2, p3, p4}, Lcom/android/mms/transaction/SendWebMessageService;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;ZI)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/SendWebMessageService;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 7

    const-string v0, "content://sms/queued"

    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 192
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    invoke-static {p3}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v1

    const-string v5, "mx_status"

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 194
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/mms/transaction/SendWebMessageService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sim_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND mx_status"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=196609"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND PHONE_NUMBERS_EQUAL(address, ?, 1)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-object v1, p0

    move-object v2, p2

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    invoke-static {p0, p3}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SendWebMessageService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->a:Landroid/os/Looper;

    .line 91
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/SendWebMessageService;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->b:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->d:Lcom/xiaomi/mms/a/f;

    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->a(Lcom/xiaomi/mms/a/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->d:Lcom/xiaomi/mms/a/f;

    invoke-static {v0}, Lcom/xiaomi/mms/a/e;->b(Lcom/xiaomi/mms/a/f;)V

    .line 98
    iget-object v0, p0, Lcom/android/mms/transaction/SendWebMessageService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-nez p1, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mms.transaction.ACTION_SEND_WEB_MESSAGE"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra_address"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_slotId"

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/android/mms/transaction/SendWebMessageService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/android/mms/transaction/bn;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/mms/transaction/bn;-><init>(Lcom/android/mms/transaction/SendWebMessageService;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
