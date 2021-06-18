.class public Lcom/android/mms/transaction/v;
.super Ljava/lang/Object;
.source "MessagingNotification.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final d:Lcom/android/mms/transaction/af;

.field private static final e:Landroid/net/Uri;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Landroid/os/Handler;

.field private static h:J

.field private static i:Landroid/media/Ringtone;

.field private static j:Ljava/lang/Runnable;

.field private static k:J

.field private static l:Ljava/lang/Object;

.field private static m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/android/mms/transaction/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/Object;

.field private static o:Lcom/android/mms/transaction/ag;

.field private static p:Z

.field private static final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "thread_id"

    const-string v1, "date_full"

    const-string v2, "_id"

    const-string v3, "sub"

    const-string v4, "sub_cs"

    const-string v5, "block_type"

    const-string v6, "sim_id"

    const-string v7, "mx_type"

    .line 153
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/v;->a:[Ljava/lang/String;

    const-string v1, "thread_id"

    const-string v2, "date"

    const-string v3, "_id"

    const-string v4, "subject"

    const-string v5, "body"

    const-string v6, "block_type"

    const-string v7, "sim_id"

    const-string v8, "address"

    .line 158
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/v;->b:[Ljava/lang/String;

    const-string v1, "thread_id"

    const-string v2, "date"

    const-string v3, "_id"

    const-string v4, "rms_body"

    const-string v5, "rms_address"

    const-string v6, "block_type"

    const-string v7, "sim_id"

    const-string v8, "rms_message_type"

    const-string v9, "group_chat_id"

    .line 163
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/v;->c:[Ljava/lang/String;

    .line 205
    new-instance v0, Lcom/android/mms/transaction/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/transaction/af;-><init>(B)V

    sput-object v0, Lcom/android/mms/transaction/v;->d:Lcom/android/mms/transaction/af;

    const-string v0, "content://mms-sms/undelivered"

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "0"

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/v;->e:Landroid/net/Uri;

    const-wide/16 v0, 0x3e8

    .line 223
    sput-wide v0, Lcom/android/mms/transaction/v;->h:J

    const/4 v0, 0x0

    .line 224
    sput-object v0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    .line 225
    new-instance v0, Lcom/android/mms/transaction/w;

    invoke-direct {v0}, Lcom/android/mms/transaction/w;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/v;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 241
    sput-wide v0, Lcom/android/mms/transaction/v;->k:J

    .line 242
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/mms/transaction/v;->l:Ljava/lang/Object;

    .line 245
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcom/android/mms/transaction/v;->m:Ljava/util/Hashtable;

    .line 247
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/mms/transaction/v;->n:Ljava/lang/Object;

    .line 250
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/android/mms/transaction/v;->q:Ljava/util/HashSet;

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/v;->r:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;[J)I
    .locals 7

    .line 1732
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/mms/transaction/v;->e:Landroid/net/Uri;

    const-string v0, "thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "read=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1737
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1739
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1740
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, p1, v0

    .line 1742
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 1744
    aget-wide v2, p1, v0

    .line 1745
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1746
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    :cond_2
    const/4 v0, 0x1

    .line 1751
    aput-wide v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1755
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mms/transaction/f;)Landroid/content/Intent;
    .locals 4

    .line 1545
    iget-wide v0, p1, Lcom/xiaomi/mms/transaction/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1546
    invoke-virtual {p1, p0}, Lcom/xiaomi/mms/transaction/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 1548
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJILandroid/net/Uri;J)Landroid/content/Intent;
    .locals 2

    .line 1078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "from"

    .line 1080
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "body"

    .line 1081
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "time"

    .line 1082
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1083
    sget-object p0, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "showBody"

    .line 1084
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "thread_id"

    .line 1085
    invoke-virtual {v0, p0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1086
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x34000000

    .line 1087
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    const/4 p0, 0x0

    .line 126
    sput-object p0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)Landroid/net/Uri;
    .locals 0

    .line 11017
    invoke-static {p0, p2}, Lmiui/util/SimRingtoneUtils;->getDefaultSmsReceivedUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lcom/android/mms/b/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZJ)Lcom/android/mms/b/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/miui/smsextra/sdk/ItemExtra;)Lcom/android/mms/b/a;
    .locals 5

    .line 1847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object v0

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v3, v1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object p1

    const-string p2, "Mms:app"

    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyNewVerificationCodeNotification, and info is null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    .line 1853
    iput-object p3, v0, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    .line 1854
    iget-object p3, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p3, :cond_1

    .line 1855
    iget-object p2, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget-object p2, p2, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    :cond_1
    if-eqz p1, :cond_2

    .line 1857
    iget-object p3, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p3, :cond_2

    .line 1858
    iget-object p3, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget v1, p3, Lcom/xiaomi/mms/transaction/f;->c:I

    iget-object p1, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget p1, p1, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v1, p1

    iput v1, p3, Lcom/xiaomi/mms/transaction/f;->c:I

    .line 1860
    :cond_2
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/mms/transaction/ad;->a(Landroid/content/Context;ZZ)V

    :cond_3
    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Lcom/miui/smsextra/sdk/ItemExtra;)Lcom/android/mms/b/a;
    .locals 4

    const-string v0, "Mms:app"

    const-string v1, "notifyRmsNewVerificationCodeNotification"

    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v1, v3, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 823
    iput-object p2, p1, Lcom/android/mms/transaction/ad;->d:Ljava/lang/Object;

    .line 824
    iget-object p2, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p2, :cond_0

    .line 825
    iget-object p2, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget-object p2, p2, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    move-object v1, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 827
    iget-object p2, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p2, :cond_1

    .line 828
    iget-object p2, p1, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget v2, p2, Lcom/xiaomi/mms/transaction/f;->c:I

    iget-object v0, v0, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget v0, v0, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v2, v0

    iput v2, p2, Lcom/xiaomi/mms/transaction/f;->c:I

    :cond_1
    const/4 p2, 0x0

    .line 830
    invoke-virtual {p1, p0, v3, p2}, Lcom/android/mms/transaction/ad;->a(Landroid/content/Context;ZZ)V

    :cond_2
    return-object v1
.end method

.method private static a(Landroid/content/Context;ZJ)Lcom/android/mms/b/a;
    .locals 7

    const-string v0, "Mms:app"

    const-string v1, "blockingUpdateMessageIndicator"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/android/mms/transaction/v;->d:Lcom/android/mms/transaction/af;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 335
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-static {p0, p2, p3, v1, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;JLjava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object v3

    .line 338
    invoke-static {v0, v3}, Lcom/android/mms/transaction/v;->a(Ljava/util/SortedSet;Lcom/android/mms/transaction/ad;)V

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thread_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 341
    :goto_0
    invoke-static {p0, v5, v1, v2}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object v5

    .line 340
    invoke-static {v0, v5}, Lcom/android/mms/transaction/v;->a(Ljava/util/SortedSet;Lcom/android/mms/transaction/ad;)V

    .line 343
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "thread_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    invoke-static {p0, p2, v1, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/mms/transaction/v;->a(Ljava/util/SortedSet;Lcom/android/mms/transaction/ad;)V

    .line 350
    :cond_2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Mms:app"

    const/4 p3, 0x2

    .line 351
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Mms:app"

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "blockingUpdateNewMessageIndicator: isNew"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_3
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/transaction/ad;

    if-eqz p2, :cond_4

    .line 355
    iget-object p3, p2, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    if-eqz p3, :cond_4

    .line 356
    iget-object p3, p2, Lcom/android/mms/transaction/ad;->c:Lcom/xiaomi/mms/transaction/f;

    iget-object p3, p3, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    move-object v4, p3

    :cond_4
    const/4 p3, 0x0

    .line 358
    invoke-virtual {p2, p0, p1, p3}, Lcom/android/mms/transaction/ad;->a(Landroid/content/Context;ZZ)V

    goto :goto_2

    :cond_5
    const-string p0, "Mms:app"

    const-string p1, "blockingUpdateMessageIndicator: accumulator info is empty"

    .line 360
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v4
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/transaction/ac;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/transaction/ac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/mms/transaction/ac;
    .locals 8

    .line 12666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ";"

    .line 12667
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12670
    :goto_0
    array-length v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_4

    .line 12671
    aget-object v4, p1, v2

    const-string v7, ":"

    .line 12672
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12673
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    if-ge v3, v5, :cond_2

    .line 12678
    aget-object v4, v4, v1

    .line 12679
    invoke-static {v4}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v5

    .line 12680
    invoke-virtual {v5}, Lcom/android/mms/b/a;->m()Ljava/lang/String;

    move-result-object v5

    .line 12681
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-lez v3, :cond_1

    const-string v5, ","

    .line 12685
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12687
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_6

    if-le v3, v6, :cond_5

    .line 12695
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0d0005

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 12696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 12695
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p1, 0x7f0f00c5

    .line 12697
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12698
    :goto_1
    new-instance p1, Lcom/android/mms/transaction/ac;

    const-wide/16 v0, 0xbb8

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/android/mms/transaction/ac;-><init>(Ljava/lang/CharSequence;JI)V

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;JLjava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/mms/transaction/f;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/a;",
            ">;)",
            "Lcom/android/mms/transaction/ad;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "(msg_box=1 AND seen=0 AND (m_type=130 OR m_type=132))"

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND thread_id"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 520
    :goto_0
    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/mms/transaction/v;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "date_full desc"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_1

    return-object v16

    .line 529
    :cond_1
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 610
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v16

    .line 534
    :cond_2
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;)Z

    move-result v17

    const/4 v12, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x1

    :goto_1
    const/4 v11, 0x0

    .line 536
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 537
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 538
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/f;

    iget v3, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v3, v12

    iput v3, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    move-object/from16 v18, v13

    const/4 v1, 0x0

    :goto_2
    const/16 v23, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x2

    .line 544
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 546
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 547
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 548
    invoke-static {v0, v10}, Lcom/android/mms/util/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/b/a;

    if-nez v4, :cond_4

    .line 554
    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v4

    .line 556
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v20, v4

    .line 559
    invoke-virtual/range {v20 .. v20}, Lcom/android/mms/b/a;->k()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    .line 610
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v16

    :cond_5
    const/4 v3, 0x3

    .line 563
    :try_start_2
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, ""

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 2610
    invoke-static {v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v5}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x7

    .line 564
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_7

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, v16

    goto :goto_4

    .line 3213
    :pswitch_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0f036c

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 3210
    :pswitch_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0f036d

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 567
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    :cond_7
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 573
    invoke-virtual/range {v20 .. v20}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mms/util/be;->i(Ljava/lang/String;)Z

    move-result v23

    if-eqz v17, :cond_8

    .line 574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const v3, 0x7f0f01e8

    .line 575
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v23, :cond_a

    const v3, 0x7f0f0065

    .line 578
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v24, v3

    .line 580
    new-instance v9, Lcom/xiaomi/mms/transaction/e;

    move-object v3, v9

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-object v11, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v10

    move/from16 v10, v23

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/mms/transaction/e;-><init>(JLcom/android/mms/b/a;JLjava/lang/String;Z)V

    .line 581
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    .line 584
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v1, 0x6

    .line 585
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 586
    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v10

    if-eqz v23, :cond_c

    .line 591
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    const v4, 0x7f07021c

    const/4 v5, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v3, p0

    move-object v6, v11

    move-wide/from16 v7, v21

    const/16 v19, 0x0

    move-object/from16 v11, v25

    const/16 v23, 0x1

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v17

    .line 592
    :try_start_3
    invoke-static/range {v1 .. v13}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZ)Lcom/android/mms/transaction/ad;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v23, 0x1

    const v4, 0x7f07021c

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v3, p0

    move-object v6, v11

    move-wide/from16 v7, v21

    move-object/from16 v11, v25

    move/from16 v13, v17

    .line 599
    invoke-static/range {v1 .. v13}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZ)Lcom/android/mms/transaction/ad;

    move-result-object v2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v18, v13

    goto/16 :goto_2

    .line 607
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_e

    .line 610
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_e
    move-object/from16 v13, v18

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/mms/transaction/f;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/a;",
            ">;)",
            "Lcom/android/mms/transaction/ad;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 706
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/mms/transaction/f;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/a;",
            ">;)",
            "Lcom/android/mms/transaction/ad;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    const-string v1, "(rms_type = 1 AND seen = 0)"

    .line 712
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 716
    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/transaction/v;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "date desc"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    const/4 v1, 0x0

    if-nez v13, :cond_1

    return-object v1

    .line 724
    :cond_1
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 813
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 731
    :cond_2
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;)Z

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 733
    :goto_0
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 734
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x4

    .line 735
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 736
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 737
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v10, :cond_5

    if-eqz v14, :cond_3

    .line 740
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    :cond_3
    if-nez v1, :cond_4

    .line 743
    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v1

    if-eqz v14, :cond_4

    .line 745
    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_4
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/be;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    move-object/from16 v23, v1

    move/from16 v22, v2

    if-eqz v9, :cond_6

    if-ne v9, v11, :cond_8

    :cond_6
    if-nez v22, :cond_9

    .line 754
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_7

    .line 755
    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-nez p3, :cond_9

    .line 756
    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v28, v13

    const/16 v19, 0x1

    const/16 v26, 0x0

    goto/16 :goto_5

    .line 759
    :cond_9
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/f;

    iget-wide v1, v1, Lcom/xiaomi/mms/transaction/f;->d:J

    cmp-long v1, v1, v20

    if-ltz v1, :cond_b

    .line 760
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/f;

    iget v2, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v2, v11

    iput v2, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    :cond_a
    move-object/from16 v28, v13

    const/16 v19, 0x1

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x2

    .line 765
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 766
    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 767
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    const/16 v1, 0x8

    .line 768
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-eqz v16, :cond_c

    .line 769
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const v1, 0x7f0f01e8

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v22, :cond_e

    const v1, 0x7f0f0065

    .line 773
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_2

    :cond_e
    move-object/from16 v25, v4

    .line 775
    :goto_2
    new-instance v8, Lcom/xiaomi/mms/transaction/e;

    move-object v1, v8

    move-wide/from16 v2, v18

    move-object/from16 v4, v23

    move-wide/from16 v5, v20

    move-object/from16 v7, v25

    move-object v11, v8

    move/from16 v8, v22

    move/from16 v27, v9

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/mms/transaction/e;-><init>(JLcom/android/mms/b/a;JLjava/lang/String;ZZ)V

    .line 776
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 777
    iget v1, v11, Lcom/xiaomi/mms/transaction/e;->c:I

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mms/transaction/f;

    iget v2, v2, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v1, v2

    iput v1, v11, Lcom/xiaomi/mms/transaction/e;->c:I

    .line 779
    :cond_f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_a

    const/4 v1, 0x6

    .line 783
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 784
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 785
    invoke-static {v1, v2}, Lcom/android/mms/util/ba;->a(J)I

    move-result v10

    const v1, 0x7f07021d

    if-eqz v3, :cond_10

    const v1, 0x7f07021c

    const v4, 0x7f07021c

    goto :goto_3

    :cond_10
    const v4, 0x7f07021d

    :goto_3
    if-eqz v22, :cond_11

    .line 792
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    const/16 v17, 0x1

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    move-object v6, v11

    move-wide/from16 v7, v20

    move/from16 v9, v27

    const/16 v19, 0x1

    move-object/from16 v11, v24

    const/16 v26, 0x0

    move/from16 v12, v17

    move-object/from16 v28, v13

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 793
    :try_start_2
    invoke-static/range {v1 .. v14}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZLjava/lang/String;)Lcom/android/mms/transaction/ad;

    move-result-object v17

    goto :goto_4

    :cond_11
    move-object/from16 v28, v13

    const/16 v19, 0x1

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 6031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 v14, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    move-object v6, v11

    move-wide/from16 v7, v20

    move/from16 v9, v27

    move-object/from16 v11, v24

    move/from16 v13, v16

    .line 801
    invoke-static/range {v1 .. v14}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZLjava/lang/String;)Lcom/android/mms/transaction/ad;

    move-result-object v17

    :goto_4
    const/4 v10, 0x0

    .line 810
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_12

    .line 813
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    return-object v17

    :cond_12
    move-object/from16 v14, p4

    move/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v13, v28

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v28, v13

    :goto_6
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZ)Lcom/android/mms/transaction/ad;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v10, p5

    .line 972
    invoke-static {v0, v10}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Lcom/xiaomi/mms/transaction/f;)Landroid/content/Intent;

    move-result-object v11

    .line 973
    iget-wide v8, v10, Lcom/xiaomi/mms/transaction/f;->a:J

    const v1, 0x7f0f03d5

    .line 975
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p11, :cond_0

    const-string v1, ""

    const v2, 0x7f0f03f7

    .line 978
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 982
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/mms/transaction/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v12, v1

    move-object v1, v2

    :goto_0
    move-object/from16 v0, p2

    move-object v2, p1

    move/from16 v3, p12

    move-wide/from16 v4, p6

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 985
    invoke-static/range {v0 .. v9}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJILandroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 988
    invoke-static {p0, v0, p1}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 991
    new-instance v13, Lcom/android/mms/transaction/ad;

    move-object v0, v13

    move-object v1, v11

    move/from16 v4, p3

    move-wide/from16 v6, p6

    move-object v8, v12

    move/from16 v9, p8

    move-object/from16 v10, p5

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/mms/transaction/ad;-><init>(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/CharSequence;JLjava/lang/String;ILcom/xiaomi/mms/transaction/f;ILandroid/net/Uri;)V

    return-object v13
.end method

.method private static a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZLjava/lang/String;)Lcom/android/mms/transaction/ad;
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    .line 1013
    invoke-static {v10, v11}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Lcom/xiaomi/mms/transaction/f;)Landroid/content/Intent;

    move-result-object v13

    .line 1014
    iget-wide v8, v11, Lcom/xiaomi/mms/transaction/f;->a:J

    if-eqz p11, :cond_0

    const-string v0, ""

    :goto_0
    move-object v14, v0

    goto :goto_1

    .line 1019
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1021
    :goto_1
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    :cond_1
    move-object/from16 v0, p2

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p12

    move-wide/from16 v4, p6

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 1022
    invoke-static/range {v0 .. v9}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJILandroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    .line 1042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f03d5

    .line 1043
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1045
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/mms/transaction/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz p11, :cond_4

    const v1, 0x7f0f03f7

    .line 1049
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v3, p1

    move-object v8, v1

    move-object/from16 v1, p0

    .line 1053
    invoke-static {v1, v0, v3}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1056
    new-instance v14, Lcom/android/mms/transaction/ad;

    const/4 v15, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-wide/from16 v6, p6

    move/from16 v9, p8

    move-object/from16 v10, p5

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object v13, v15

    .line 1060
    invoke-direct/range {v0 .. v13}, Lcom/android/mms/transaction/ad;-><init>(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/CharSequence;JLjava/lang/String;ILcom/xiaomi/mms/transaction/f;ILandroid/net/Uri;Ljava/lang/Object;)V

    return-object v14
.end method

.method private static a(Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p0, :cond_1

    .line 1584
    invoke-virtual {p0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1586
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3a

    .line 1587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    .line 1590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1591
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1596
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1597
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1602
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/v;->c()V

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/android/mms/transaction/v;->d()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1128
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1130
    sget-object v1, Landroid/os/a;->b:Landroid/os/UserHandle;

    const/4 v2, 0x0

    .line 8027
    invoke-virtual {v0, v2, p0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method

.method private static a(ILandroid/app/Notification;)V
    .locals 3

    .line 1332
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    .line 1333
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1334
    sget-object v1, Landroid/os/a;->b:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, p1, v1}, Landroid/provider/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1870
    invoke-static {p0}, Lcom/android/mms/transaction/ah;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;III)V
    .locals 0

    .line 20209
    invoke-static {p0}, Lmiui/provider/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file:///system/media/audio/ui/MessageComplete.ogg"

    .line 20214
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20215
    sget-object p2, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    if-eqz p2, :cond_0

    .line 20216
    sget-object p2, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    invoke-virtual {p2}, Landroid/media/Ringtone;->stop()V

    const-string p2, "Mms:app"

    const-string p3, "ring tone need stop"

    .line 20217
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x0

    .line 20219
    sput-object p2, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    if-eqz p1, :cond_1

    .line 20221
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    .line 20222
    sput-object p0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    if-eqz p0, :cond_1

    .line 20223
    sget-object p0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 20224
    sget-object p0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    .line 20225
    sget-object p0, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    sget-object p1, Lcom/android/mms/transaction/v;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20226
    sget-object p0, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    sget-object p1, Lcom/android/mms/transaction/v;->j:Ljava/lang/Runnable;

    sget-wide p2, Lcom/android/mms/transaction/v;->h:J

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "Mms:app"

    const-string p1, "enable Quiet mode or blockType is NONE_BUT_MUTE"

    .line 20211
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 6

    .line 1312
    iget v0, p1, Landroid/app/Notification;->flags:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 1314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mms_breathing_light_color"

    sget v3, Lcom/android/mms/a/k;->a:I

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mms_breathing_light_freq"

    sget v4, Lcom/android/mms/a/k;->b:I

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1320
    iput v0, p1, Landroid/app/Notification;->ledARGB:I

    const/4 v0, 0x2

    .line 10560
    new-array v3, v0, [I

    .line 10561
    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 10562
    aget v4, v3, v5

    sub-int/2addr v2, v4

    aput v2, v3, v1

    .line 1322
    aget v2, v3, v5

    iput v2, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1323
    aget v1, v3, v1

    iput v1, p1, Landroid/app/Notification;->ledOnMS:I

    .line 11012
    invoke-static {p0}, Lmiui/util/AudioManagerHelper;->isVibrateEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1325
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void

    .line 1327
    :cond_0
    iput v5, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;IZZLjava/lang/CharSequence;JLjava/lang/String;Lcom/xiaomi/mms/transaction/f;IILandroid/net/Uri;Lcom/miui/smsextra/sdk/ItemExtra;Lcom/android/mms/transaction/ad;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v13, p14

    const-string v1, "Mms:app"

    .line 13354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateNotification  (null == itemExtra) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez p15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13355
    iget-wide v1, v11, Lcom/xiaomi/mms/transaction/f;->a:J

    long-to-int v3, v1

    .line 13356
    invoke-static {v3, v15}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result v4

    if-eqz p15, :cond_2

    .line 13357
    iget-boolean v5, v11, Lcom/xiaomi/mms/transaction/f;->e:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 13359
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13360
    invoke-static {v3, v6}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result v3

    .line 13361
    invoke-static {v3}, Lcom/android/mms/transaction/ah;->a(I)V

    .line 13362
    invoke-static {v3}, Lcom/android/mms/transaction/v;->a(I)V

    move v5, v3

    goto :goto_2

    .line 13358
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lcom/android/mms/transaction/v;->d(J)V

    :cond_3
    move v5, v4

    .line 13369
    :goto_2
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13370
    invoke-static {}, Lcom/android/mms/transaction/r;->a()Lcom/android/mms/transaction/r;

    move-result-object v3

    sget v15, Lcom/android/mms/transaction/u;->a:I

    invoke-virtual {v3, v15, v12}, Lcom/android/mms/transaction/r;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13371
    iget-object v3, v11, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    if-eqz v3, :cond_4

    iget-object v3, v11, Lcom/xiaomi/mms/transaction/f;->b:Lcom/android/mms/b/a;

    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13372
    invoke-virtual/range {p11 .. p11}, Lcom/xiaomi/mms/transaction/f;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13374
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    const-string v3, "msg"

    .line 13377
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13378
    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v3, p7

    .line 13379
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-wide/from16 v8, p8

    .line 13380
    invoke-virtual {v4, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13381
    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13382
    invoke-static {}, Lcom/xiaomi/rcs/h/l;->a()Lcom/xiaomi/rcs/h/l;

    move-result-object v3

    .line 14104
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_5

    .line 14107
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/rcs/h/l;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    const-string v1, "Mms_Default"

    .line 14109
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_5
    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    .line 13385
    sget-object v15, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v3, p1

    move-object v12, v4

    move v4, v8

    move v8, v5

    move-object v5, v9

    const/4 v9, 0x1

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, ""

    .line 13389
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 13390
    iget v3, v11, Lcom/xiaomi/mms/transaction/f;->c:I

    if-le v3, v9, :cond_6

    .line 13391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000a

    iget v4, v11, Lcom/xiaomi/mms/transaction/f;->c:I

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v11, Lcom/xiaomi/mms/transaction/f;->c:I

    .line 13392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v5, v16

    .line 13391
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "miui.showAction"

    .line 13393
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_6
    const-string v3, "miui.expandableOnKeyguard"

    .line 13395
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "miui.showAction"

    .line 13396
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "miui.actionExpandable"

    .line 13397
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_7

    const-string v2, "showBody"

    .line 13401
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v7, :cond_8

    const-string v2, "from"

    .line 13402
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_8
    const-string v2, ""

    goto :goto_6

    .line 13403
    :goto_7
    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13404
    invoke-virtual {v12, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v17, :cond_9

    if-eqz p15, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 15107
    :goto_8
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/android/mms/ui/DummyActivity;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_verification_code"

    .line 15109
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_notification_id"

    .line 15110
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_address"

    .line 15111
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "function_type"

    const-string v2, "function_delete"

    .line 15112
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15113
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x2

    const/high16 v4, 0x8000000

    const/16 v18, 0x0

    .line 13411
    sget-object v19, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13414
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v2, 0x7f0701ac

    const v3, 0x7f0f0200

    .line 13416
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v17, :cond_10

    if-eqz p15, :cond_10

    if-eqz p5, :cond_b

    .line 13422
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    .line 15874
    sget-object v2, Lcom/android/mms/transaction/v;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 15875
    :try_start_0
    sget-object v3, Lcom/android/mms/transaction/v;->o:Lcom/android/mms/transaction/ag;

    if-nez v3, :cond_a

    .line 15876
    new-instance v3, Lcom/android/mms/transaction/ag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/mms/transaction/ag;-><init>(B)V

    .line 15877
    sput-object v3, Lcom/android/mms/transaction/v;->o:Lcom/android/mms/transaction/ag;

    .line 15916
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15917
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15879
    :cond_a
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13427
    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    .line 13428
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13429
    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v5, v1, v2

    const v4, 0x7f100051

    const-string v17, "\u2026"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p15

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    .line 13430
    invoke-static/range {v1 .. v6}, Lcom/miui/smsextra/sdk/SmartSms;->getSpannableOTP(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/sdk/ItemExtra;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    .line 13433
    invoke-interface/range {p15 .. p15}, Lcom/miui/smsextra/sdk/ItemExtra;->getOTP()Ljava/lang/String;

    move-result-object v14

    .line 16095
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/DummyActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16096
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_text"

    .line 16097
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_verification_code"

    .line 16098
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_notification_id"

    .line 16099
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_address"

    move-object/from16 v2, v20

    .line 16100
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "function_type"

    const-string v2, "function_copy"

    .line 16101
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16102
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    .line 13435
    sget-object v13, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    move-object v9, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13438
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v3, v21

    .line 13439
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13440
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13443
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/ci;->c(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "Mms:app"

    .line 13444
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is FaceLock smart display notification open: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_e

    .line 13445
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 13446
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/ci;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "keyguard"

    .line 16813
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 16814
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    .line 13447
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13448
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_d

    .line 13450
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v5, "."

    const-string v6, "*"

    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 13452
    sget-object v3, Lcom/android/mms/transaction/v;->m:Ljava/util/Hashtable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p16

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "put pending notification for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    move-object v3, v2

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_f

    .line 13459
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f0f01ff

    .line 13461
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f07021d

    invoke-direct {v2, v9, v4, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13463
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13464
    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13467
    :cond_f
    invoke-virtual {v12, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13468
    invoke-virtual {v12, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13469
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const v9, 0x7f07021d

    .line 13471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13472
    invoke-virtual {v12, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13474
    invoke-virtual {v12, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v17, :cond_16

    move/from16 v1, p4

    if-ne v1, v9, :cond_16

    const-string v1, "activity"

    .line 17269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    .line 17270
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 17271
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    .line 17274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 17275
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const-string v3, "com.android.mms"

    .line 17276
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 17277
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.mms.ui.MessagingAdvancedPreferenceActivity"

    .line 18253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.android.mms.ui.MessagingPreferenceActivity"

    .line 18254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.android.mms.ui.ManageSimMessages"

    .line 18255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.android.mms.ui.MxPreferenceActivity"

    .line 18256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    .line 18258
    :cond_11
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "com.android.mms.ui.SelectCardPreferenceActivity"

    .line 18259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.android.mms.ui.MultiSimPreferenceAcitvity"

    .line 18260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_14

    const-string v3, "com.android.mms"

    .line 17279
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_e

    :cond_14
    const-string v1, "com.android.mms.ui.NewMessagePopupActivity"

    .line 17281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_16

    .line 19118
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/DummyActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_notification_id"

    .line 19120
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_address"

    .line 19121
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "function_type"

    const-string v2, "function_seen"

    .line 19122
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19123
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    .line 13477
    sget-object v6, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13479
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v3, 0x7f0f0206

    .line 13481
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13483
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13484
    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v2, 0x3

    .line 13486
    sget-object v6, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13488
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v3, 0x7f0f0289

    .line 13490
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13492
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13493
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v14}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    const-string v1, "miui.actionExpandable"

    const/4 v9, 0x0

    .line 13495
    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_f
    const/4 v1, 0x0

    .line 13498
    :goto_10
    invoke-virtual {v12, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 19513
    invoke-virtual {v12}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 19514
    invoke-static {v0, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Landroid/app/Notification;)V

    .line 20010
    iget-object v3, v2, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 19518
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mms/transaction/v;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez p6, :cond_17

    if-eqz p5, :cond_18

    :cond_17
    const/4 v9, 0x1

    .line 19517
    :cond_18
    invoke-virtual {v3, v9}, Landroid/app/MiuiNotification;->setEnableFloat(Z)Landroid/app/MiuiNotification;

    .line 19520
    iget v4, v11, Lcom/xiaomi/mms/transaction/f;->c:I

    invoke-virtual {v3, v4}, Landroid/app/MiuiNotification;->setMessageCount(I)V

    .line 19521
    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v2, Landroid/app/Notification;->flags:I

    if-eqz v1, :cond_19

    const/16 v1, 0x3a98

    .line 19524
    invoke-virtual {v3, v1}, Landroid/app/MiuiNotification;->setFloatTime(I)Landroid/app/MiuiNotification;

    :cond_19
    if-eqz p5, :cond_1b

    move/from16 v1, p12

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1a

    .line 19529
    invoke-static {v8, v2}, Lcom/android/mms/transaction/v;->a(ILandroid/app/Notification;)V

    goto :goto_11

    :cond_1a
    move/from16 v1, p13

    .line 19531
    invoke-static {v0, v5, v1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;II)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 19532
    invoke-static {v8, v2}, Lcom/android/mms/transaction/v;->a(ILandroid/app/Notification;)V

    :goto_11
    if-eqz v7, :cond_1c

    const-string v1, "from"

    .line 19536
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19535
    invoke-static {v0, v1}, Lcom/android/mms/util/be;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19539
    :cond_1b
    invoke-static {v8, v2}, Lcom/android/mms/transaction/v;->a(ILandroid/app/Notification;)V

    :cond_1c
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .locals 6

    .line 21195
    sget-object v0, Lcom/android/mms/transaction/v;->r:Ljava/lang/Long;

    monitor-enter v0

    .line 21196
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/android/mms/transaction/v;->r:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    cmp-long v1, v1, p2

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p2

    .line 21197
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lcom/android/mms/transaction/v;->r:Ljava/lang/Long;

    .line 21198
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/mms/transaction/aa;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/android/mms/transaction/aa;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;J)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;ZJZI)V
    .locals 14

    move-object v6, p0

    move/from16 v7, p5

    .line 1628
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1631
    invoke-static/range {p2 .. p3}, Lcom/android/mms/util/be;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1636
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    const/4 v0, 0x2

    .line 1645
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 1646
    invoke-static {p0, v0}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;[J)I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 1654
    aget-wide v3, v0, v2

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 1657
    :goto_1
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1658
    invoke-static {}, Lcom/android/mms/transaction/r;->a()Lcom/android/mms/transaction/r;

    move-result-object v5

    sget v10, Lcom/android/mms/transaction/u;->a:I

    invoke-virtual {v5, v10, v7}, Lcom/android/mms/transaction/r;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, p0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0f0173

    const v10, 0x7f0f017f

    if-le v1, v2, :cond_6

    if-eqz p1, :cond_4

    .line 1663
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v10, 0x7f0f0201

    new-array v11, v2, [Ljava/lang/Object;

    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_5

    .line 1666
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const v5, 0x7f0f0202

    .line 1667
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 1670
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 1671
    :cond_7
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const v1, 0x7f0f0176

    .line 1673
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    move-object v10, v5

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    move-wide/from16 v12, p2

    .line 1679
    invoke-static {p0, v12, v13}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failed_download_flag"

    .line 1680
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "downloading_failed_action"

    .line 1686
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1688
    :cond_8
    aget-wide v3, v0, v4

    .line 1689
    invoke-static {p0, v3, v4}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "undelivered_flag"

    .line 1690
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sending_failed_action"

    .line 1691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1694
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    move-object v2, v0

    const/high16 v0, 0x4000000

    .line 1696
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    .line 1697
    sget-object v5, Landroid/os/a;->b:Landroid/os/UserHandle;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/provider/a;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f07021e

    .line 1700
    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1701
    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1702
    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1703
    invoke-virtual {v1, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1704
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v0, 0x10

    if-eqz p4, :cond_a

    .line 1707
    invoke-static {p0, v0, v7}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;II)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1710
    :cond_a
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 1712
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v3

    iput v0, v1, Landroid/app/Notification;->flags:I

    const/16 v0, 0x213

    .line 1714
    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v3

    .line 1713
    invoke-static {v8, v2, v0, v1, v3}, Landroid/provider/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :cond_b
    const/16 v0, 0x315

    .line 1717
    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v3

    .line 1716
    invoke-static {v8, v2, v0, v1, v3}, Landroid/provider/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Landroid/content/Context;ZLjava/lang/CharSequence;JI)V
    .locals 7

    if-eqz p1, :cond_1

    .line 13149
    sget-object p1, Lcom/android/mms/transaction/v;->j:Ljava/lang/Runnable;

    monitor-enter p1

    .line 13150
    :try_start_0
    sget-object v0, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 13151
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessagingNotification WorkerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13153
    sput-object v0, Lcom/android/mms/transaction/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13154
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/mms/transaction/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    .line 13156
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13158
    sget-object p1, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    new-instance v6, Lcom/android/mms/transaction/z;

    move-object v0, v6

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/transaction/z;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;J)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13156
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/net/Uri;ZI)V
    .locals 1

    .line 263
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    .line 262
    invoke-static {p1, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/SharedPreferences;Z)I

    move-result p1

    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0, p2}, Lcom/android/mms/ui/ip;->a(IZI)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance p1, Lcom/android/mms/transaction/x;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/x;-><init>(Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    .line 291
    invoke-static {v0, v1}, Lcom/android/mms/ui/ip;->a(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const/4 v1, 0x0

    .line 293
    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/ip;->a(IZI)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/android/mms/transaction/y;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/transaction/y;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1866
    invoke-static {}, Lcom/android/mms/transaction/ah;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/SortedSet;Lcom/android/mms/transaction/ad;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 404
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 6

    .line 1618
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move v4, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZJZI)V

    return-void
.end method

.method public static a(ZI)V
    .locals 6

    .line 1622
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZJZI)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "undelivered_flag"

    .line 1805
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/mms/transaction/f;Z)Z
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/android/mms/transaction/v;->b(Lcom/xiaomi/mms/transaction/f;Z)Z

    move-result p0

    return p0
.end method

.method public static b(J)Lcom/android/mms/b/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZJ)Lcom/android/mms/b/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/transaction/ac;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 620
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 621
    sget-object v4, Lcom/android/mms/transaction/v;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 628
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 651
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const/4 v0, 0x7

    .line 631
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcom/android/mms/b/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 634
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 635
    invoke-static {v4, v5}, Lcom/android/mms/util/ba;->a(J)I

    move-result v4

    .line 637
    invoke-virtual {v1}, Lcom/android/mms/b/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 640
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_4
    :goto_0
    new-instance v1, Lcom/android/mms/transaction/ac;

    const v3, 0x7f0f00c5

    .line 647
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 646
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/mms/transaction/ac;-><init>(Ljava/lang/CharSequence;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/android/mms/transaction/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/mms/transaction/f;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/a;",
            ">;)",
            "Lcom/android/mms/transaction/ad;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 838
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZLjava/util/HashMap;)Lcom/android/mms/transaction/ad;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/mms/transaction/f;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/b/a;",
            ">;)",
            "Lcom/android/mms/transaction/ad;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v13, p4

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "(type = 1 AND seen = 0)"

    .line 845
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 848
    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/transaction/v;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "date desc"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const/16 v16, 0x0

    if-nez v12, :cond_1

    const-string v0, "Mms:app"

    const-string v1, "getSmsNewMessageNotificationInfo: cursor is null"

    .line 853
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 858
    :cond_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Mms:app"

    const-string v1, "getSmsNewMessageNotificationInfo: cursor is empty"

    .line 859
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 955
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v16

    .line 866
    :cond_2
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;)Z

    move-result v17

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v19, v1

    const/4 v2, 0x0

    const/16 v18, 0x1

    .line 868
    :goto_0
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 869
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v3, 0x7

    .line 870
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 871
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 872
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v18, :cond_6

    if-eqz v13, :cond_3

    .line 875
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    :cond_3
    if-nez v1, :cond_4

    .line 878
    invoke-static {v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v1

    if-eqz v13, :cond_4

    .line 880
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    :cond_4
    invoke-virtual {v1}, Lcom/android/mms/b/a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Mms:app"

    const-string v1, "getSmsNewMessageNotificationInfo: send to voice mail"

    .line 885
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v16

    .line 888
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/be;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    move-object/from16 v25, v1

    move/from16 v24, v2

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    const-string v1, "Mms:app"

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSmsNewMessageNotificationInfo: block type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    if-nez v24, :cond_a

    .line 894
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_8

    .line 895
    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-nez v15, :cond_a

    .line 896
    invoke-static {v0, v3, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "Mms:app"

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter message, is verification code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object/from16 v28, v12

    :goto_2
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto/16 :goto_5

    .line 901
    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/f;

    iget-wide v1, v1, Lcom/xiaomi/mms/transaction/f;->d:J

    cmp-long v1, v1, v22

    if-ltz v1, :cond_b

    .line 902
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/transaction/f;

    iget v2, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/xiaomi/mms/transaction/f;->c:I

    const-string v1, "Mms:app"

    const-string v2, "filter dup threadId"

    .line 904
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v12

    const/16 v18, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x2

    .line 910
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 912
    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 913
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v26

    if-eqz v17, :cond_c

    .line 915
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const v1, 0x7f0f01e8

    .line 916
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v24, :cond_e

    const v1, 0x7f0f0065

    .line 919
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_3

    :cond_e
    move-object/from16 v27, v4

    .line 922
    :goto_3
    new-instance v8, Lcom/xiaomi/mms/transaction/e;

    move-object v1, v8

    move-wide/from16 v2, v20

    move-object/from16 v4, v25

    move-wide/from16 v5, v22

    move-object/from16 v7, v27

    move-object v10, v8

    move/from16 v8, v24

    move/from16 v29, v9

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/mms/transaction/e;-><init>(JLcom/android/mms/b/a;JLjava/lang/String;ZZ)V

    .line 923
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 924
    iget v1, v10, Lcom/xiaomi/mms/transaction/e;->c:I

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mms/transaction/f;

    iget v2, v2, Lcom/xiaomi/mms/transaction/f;->c:I

    add-int/2addr v1, v2

    iput v1, v10, Lcom/xiaomi/mms/transaction/e;->c:I

    .line 926
    :cond_f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_10

    .line 929
    sget-object v1, Lcom/android/mms/transaction/v;->q:Ljava/util/HashSet;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v18, :cond_12

    const/4 v1, 0x6

    .line 933
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 934
    invoke-static {v1, v2}, Lcom/android/mms/util/ba;->a(J)I

    move-result v18

    if-eqz v24, :cond_11

    .line 936
    invoke-static/range {p0 .. p0}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_12

    const v4, 0x7f07021d

    const/4 v5, 0x0

    const/16 v19, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v3, p0

    move-object v6, v10

    move-wide/from16 v7, v22

    move/from16 v9, v29

    const/16 v20, 0x1

    move/from16 v10, v18

    const/16 v21, 0x0

    move-object/from16 v11, v26

    move-object/from16 v28, v12

    move/from16 v12, v19

    move/from16 v13, v17

    .line 937
    :try_start_3
    invoke-static/range {v1 .. v13}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZ)Lcom/android/mms/transaction/ad;

    move-result-object v19

    goto :goto_4

    :cond_11
    move-object/from16 v28, v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const v4, 0x7f07021d

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v3, p0

    move-object v6, v10

    move-wide/from16 v7, v22

    move/from16 v9, v29

    move/from16 v10, v18

    move-object/from16 v11, v26

    move/from16 v13, v17

    .line 944
    invoke-static/range {v1 .. v13}, Lcom/android/mms/transaction/v;->a(Lcom/android/mms/b/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xiaomi/mms/transaction/f;JIILandroid/net/Uri;ZZ)Lcom/android/mms/transaction/ad;

    move-result-object v19

    goto :goto_4

    :cond_12
    move-object/from16 v28, v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_4
    const/16 v18, 0x0

    .line 952
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_13

    .line 955
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    return-object v19

    :cond_13
    move-object/from16 v13, p4

    move/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v28, v12

    :goto_6
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b()V
    .locals 2

    .line 1307
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1308
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1883
    sget-object v0, Lcom/android/mms/transaction/v;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 1884
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/v;->o:Lcom/android/mms/transaction/ag;

    if-eqz v1, :cond_0

    .line 1885
    sget-object v1, Lcom/android/mms/transaction/v;->o:Lcom/android/mms/transaction/ag;

    .line 11921
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 1886
    sput-object p0, Lcom/android/mms/transaction/v;->o:Lcom/android/mms/transaction/ag;

    .line 1888
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 1

    .line 1892
    sget-object v0, Lcom/android/mms/transaction/v;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1893
    :try_start_0
    sput-boolean p0, Lcom/android/mms/transaction/v;->p:Z

    .line 1894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "failed_download_flag"

    .line 1809
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b(Lcom/xiaomi/mms/transaction/f;Z)Z
    .locals 6

    .line 388
    instance-of v0, p0, Lcom/xiaomi/mms/transaction/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    sget-object v0, Lcom/android/mms/transaction/v;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 393
    :try_start_0
    sget-boolean p0, Lcom/android/mms/transaction/v;->p:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 395
    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/mms/transaction/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/mms/transaction/f;->a:J

    sget-wide v4, Lcom/android/mms/transaction/v;->k:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    instance-of p0, p0, Lcom/xiaomi/mms/transaction/e;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    .line 398
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1761
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;[J)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x315

    .line 1762
    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(I)V

    :cond_0
    return-void
.end method

.method public static c(J)V
    .locals 4

    .line 381
    sget-object v0, Lcom/android/mms/transaction/v;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Mms:app"

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set sCurrentMessageThreadId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sput-wide p0, Lcom/android/mms/transaction/v;->k:J

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 13233
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 13234
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 13235
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13238
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13239
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.mms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13240
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.mms.ui.NewMessagePopupActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static d()V
    .locals 1

    .line 1799
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/transaction/v;->g(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x213

    .line 1800
    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(I)V

    :cond_0
    return-void
.end method

.method public static d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    const/4 p1, 0x0

    .line 1135
    invoke-static {p0, p1}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result p0

    invoke-static {p0}, Lcom/android/mms/transaction/v;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/android/mms/transaction/v;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e()V
    .locals 1

    .line 1898
    sget-object v0, Lcom/android/mms/transaction/v;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static e(J)V
    .locals 6

    .line 1614
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;ZJZI)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 21824
    sget-object v0, Lcom/android/mms/transaction/v;->m:Ljava/util/Hashtable;

    monitor-enter v0

    .line 21825
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/v;->m:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 21826
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 21828
    new-instance v0, Lcom/android/mms/transaction/ab;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/ab;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 21826
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 1

    const/16 v0, 0x314

    .line 2012
    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(I)V

    return-void
.end method

.method public static f(J)V
    .locals 3

    const/4 v0, 0x2

    .line 1770
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 1771
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;[J)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    aget-wide p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x315

    .line 1774
    invoke-static {p0}, Lcom/android/mms/transaction/v;->a(I)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 6

    .line 1297
    const-class v0, Landroid/provider/MiuiSettings$SilenceMode;

    const-string v1, "showNotification"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 9028
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9038
    invoke-static {v0, v1, v5, v3}, Lmiui/util/ReflectionUtils;->tryCallStaticMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Lmiui/util/ObjectReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9029
    invoke-virtual {v0}, Lmiui/util/ObjectReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "ReflectionUtils"

    .line 9030
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getBoolean: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmiui/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10017
    sget-boolean v1, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->isDNDEnabled(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/provider/MiuiSettings$AntiSpam;->isQuietModeEnableForCurrentUser(Landroid/content/Context;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    const-string p0, "Mms:app"

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFloatNotificationEnabled is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static g(Landroid/content/Context;)I
    .locals 7

    .line 1783
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "m_type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "130"

    .line 1786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND st"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "135"

    .line 1788
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1783
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1793
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1794
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method static synthetic g()Landroid/media/Ringtone;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/mms/transaction/v;->i:Landroid/media/Ringtone;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/mms/transaction/v;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/mms/transaction/v;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    .line 126
    sget-wide v0, Lcom/android/mms/transaction/v;->h:J

    return-wide v0
.end method

.method static synthetic k()Ljava/util/Hashtable;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/mms/transaction/v;->m:Ljava/util/Hashtable;

    return-object v0
.end method
