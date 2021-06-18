.class public final Lcom/android/mms/b/a;
.super Ljava/lang/Object;
.source "Contact.java"


# static fields
.field private static final E:[C

.field private static e:Lcom/android/mms/b/c;

.field private static f:Lcom/android/mms/b/h;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/mms/b/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/net/Uri;

.field private D:Lcom/miui/smsextra/sdk/SmartContact;

.field private F:Ljava/lang/String;

.field private G:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:J

.field private v:J

.field private volatile w:Z

.field private volatile x:Z

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "12520"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/b/a;->g:[Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/android/mms/b/a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/b/a;->E:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    const-string v0, "Self_Item_Key"

    const-string v1, ""

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/android/mms/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 150
    iput v0, p0, Lcom/android/mms/b/a;->z:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    const-string v0, ""

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/android/mms/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/mms/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/mms/b/a;-><init>()V

    return-void
.end method

.method public static G()V
    .locals 3

    .line 674
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-static {v0}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 675
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-static {v0}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 676
    new-instance v0, Lcom/android/mms/b/b;

    invoke-direct {v0}, Lcom/android/mms/b/b;-><init>()V

    const-string v2, "AllContactsLoader"

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 684
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static H()I
    .locals 1

    .line 689
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-static {v0}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static I()V
    .locals 1

    .line 702
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0}, Lcom/android/mms/b/h;->a()V

    return-void
.end method

.method public static J()V
    .locals 1

    .line 706
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0}, Lcom/android/mms/b/h;->c()V

    return-void
.end method

.method public static K()V
    .locals 1

    .line 710
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0}, Lcom/android/mms/b/h;->d()V

    return-void
.end method

.method static synthetic L()Lcom/android/mms/b/c;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    return-object v0
.end method

.method static synthetic M()Ljava/util/WeakHashMap;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic N()Z
    .locals 3

    .line 7912
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7913
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 7915
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic O()[C
    .locals 1

    .line 61
    sget-object v0, Lcom/android/mms/b/a;->E:[C

    return-object v0
.end method

.method static synthetic P()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/mms/b/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/b/a;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/mms/b/a;->z:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/b/a;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/android/mms/b/a;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/android/mms/b/a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->C:Landroid/net/Uri;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mms/b/a;
    .locals 1

    .line 237
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-virtual {v0, p0}, Lcom/android/mms/b/c;->b(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/android/mms/b/a;
    .locals 1

    .line 233
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/b/c;->a(Ljava/lang/String;Z)Lcom/android/mms/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/b/a;Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Lmiui/telephony/PhoneNumberUtils$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 379
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    move-result-object v0

    .line 4076
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4088
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isChineseNumber()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5088
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isChineseNumber()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 391
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    invoke-static {p1, p0}, Lmiui/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mms/b/a;",
            ">;"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-virtual {v0, p0}, Lcom/android/mms/b/c;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 651
    new-instance v0, Lcom/android/mms/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/b/c;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    .line 652
    new-instance v0, Lcom/android/mms/b/h;

    sget-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->a:[I

    .line 654
    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v2

    aget v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/android/mms/b/h;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    .line 657
    invoke-static {p0}, Lcom/android/mms/b/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .line 693
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0, p0}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;)V

    .line 694
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/android/mms/b/a;)V
    .locals 1

    .line 698
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/b/h;->a(Landroid/widget/ImageView;Lcom/android/mms/b/a;)V

    return-void
.end method

.method public static a(Lcom/android/mms/b/f;)V
    .locals 3

    .line 562
    sget-object v0, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 563
    :try_start_0
    sget-object v1, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/android/mms/b/f;Ljava/lang/String;)V
    .locals 2

    .line 568
    sget-object v0, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 569
    :try_start_0
    sget-object v1, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/sdk/SmartContact;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Contact"

    const-string v1, "fillSmartContactByB2c: old smart contact is not null"

    .line 6891
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6892
    iget-object v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    .line 6893
    iget-object v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    .line 6894
    iget v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    iput v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    .line 6896
    iget v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 6897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 6898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6899
    iget-object v0, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    .line 6900
    iget-object p1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 6903
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    return-void
.end method

.method public static a(Lcom/android/mms/b/a;)Z
    .locals 1

    const-string v0, "com.android.contacts.sim"

    .line 245
    iget-object p0, p0, Lcom/android/mms/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/android/mms/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/android/mms/b/a;->w:Z

    return p1
.end method

.method static synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 8946
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8947
    aget-object v3, p0, v2

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/android/mms/b/a;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/android/mms/b/a;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/android/mms/b/f;)V
    .locals 2

    .line 574
    sget-object v0, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 575
    :try_start_0
    sget-object v1, Lcom/android/mms/b/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    sget-boolean v0, Lcom/android/mms/b/a;->j:Z

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/android/mms/b/a;->f()V

    :cond_0
    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lcom/android/mms/b/a;->l:J

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/android/mms/b/a;->a:I

    .line 159
    iput v0, p0, Lcom/android/mms/b/a;->z:I

    .line 160
    iput-object p2, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Lcom/android/mms/b/a;->t:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/mms/b/a;->b(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 163
    iput-wide p1, p0, Lcom/android/mms/b/a;->v:J

    .line 164
    iput-wide p1, p0, Lcom/android/mms/b/a;->y:J

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/android/mms/b/a;->w:Z

    .line 166
    iput-boolean v0, p0, Lcom/android/mms/b/a;->A:Z

    const-string p1, ""

    .line 167
    iput-object p1, p0, Lcom/android/mms/b/a;->r:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 714
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0, p0}, Lcom/android/mms/b/h;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/b/a;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/mms/b/a;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/android/mms/b/a;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/mms/b/a;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/b/a;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/android/mms/b/a;->l:J

    return-wide p1
.end method

.method static synthetic c(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    .line 363
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/b/a;)V
    .locals 4

    const-wide/16 v0, -0x1

    .line 6171
    iput-wide v0, p0, Lcom/android/mms/b/a;->l:J

    const/4 v0, 0x0

    .line 6172
    iput v0, p0, Lcom/android/mms/b/a;->a:I

    const/4 v1, 0x0

    .line 6173
    iput-object v1, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6174
    iput-wide v2, p0, Lcom/android/mms/b/a;->v:J

    .line 6175
    iput-wide v2, p0, Lcom/android/mms/b/a;->y:J

    .line 6176
    iput-boolean v0, p0, Lcom/android/mms/b/a;->A:Z

    .line 6177
    iput-object v1, p0, Lcom/android/mms/b/a;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/android/mms/b/a;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/mms/b/a;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 413
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    .line 414
    invoke-static {v0, p0}, Lcom/android/mms/b/a;->a(Lmiui/telephony/PhoneNumberUtils$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->recycle()V

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/b/a;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/mms/b/a;->w:Z

    return p0
.end method

.method static synthetic e(Lcom/android/mms/b/a;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/android/mms/b/a;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static e()V
    .locals 1

    .line 249
    sget-object v0, Lcom/android/mms/b/a;->f:Lcom/android/mms/b/h;

    invoke-virtual {v0}, Lcom/android/mms/b/h;->b()V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/b/a;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/android/mms/b/a;->v:J

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Lcom/android/mms/b/g;
    .locals 1

    .line 670
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-virtual {v0, p0}, Lcom/android/mms/b/c;->a(Ljava/lang/String;)Lcom/android/mms/b/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static f()V
    .locals 1

    .line 2025
    invoke-static {}, Lmiui/telephony/phonenumber/CountryCode;->isChinaEnvironment()Z

    move-result v0

    .line 256
    sput-boolean v0, Lcom/android/mms/b/a;->i:Z

    .line 3021
    invoke-static {}, Lmiui/telephony/phonenumber/CountryCode;->getIddCode()Ljava/lang/String;

    move-result-object v0

    .line 257
    sput-object v0, Lcom/android/mms/b/a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 258
    sput-boolean v0, Lcom/android/mms/b/a;->j:Z

    .line 259
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->updateRegionEnvironmentState()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/android/mms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/b/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/b/a;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/mms/b/a;->A:Z

    return p0
.end method

.method static synthetic h(Lcom/android/mms/b/a;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/android/mms/b/a;->y:J

    return-wide v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8871
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 8874
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8875
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 8877
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 8878
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "IN"

    .line 8879
    invoke-static {v1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8880
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/b/a;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/mms/b/a;->z:I

    return p0
.end method

.method static synthetic j(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/android/mms/b/a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/android/mms/b/a;)Landroid/net/Uri;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->C:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic q(Lcom/android/mms/b/a;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/b/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    sget v1, Lcom/miui/smsextra/sdk/SmartSdkConstant;->XIAOMI_FINANCE_SPECIAL_CONTACT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 2

    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    sget v1, Lcom/miui/smsextra/sdk/SmartSdkConstant;->COMMON_B2C_SPECIAL_CONTACT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/android/mms/b/a;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public final declared-synchronized E()Landroid/net/Uri;
    .locals 3

    monitor-enter p0

    .line 628
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/mms/b/a;->l:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 631
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "tel"

    .line 632
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    iget-object v1, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 634
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 627
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Landroid/net/Uri;
    .locals 3

    monitor-enter p0

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/mms/b/a;->l:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 642
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "mailto"

    .line 643
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 644
    iget-object v1, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 638
    monitor-exit p0

    throw v0
.end method

.method public final a(ZZ)Lcom/android/mms/b/a;
    .locals 1

    .line 289
    sget-object v0, Lcom/android/mms/b/a;->e:Lcom/android/mms/b/c;

    invoke-static {v0, p0, p1, p2}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/c;Lcom/android/mms/b/a;ZZ)V

    return-object p0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 479
    :try_start_0
    iput-wide p1, p0, Lcom/android/mms/b/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 478
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/miui/smsextra/sdk/SmartContact;)V
    .locals 0

    monitor-enter p0

    .line 193
    :try_start_0
    iput-object p1, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    const/4 p1, 0x4

    .line 194
    iput p1, p0, Lcom/android/mms/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 428
    iput-boolean p1, p0, Lcom/android/mms/b/a;->t:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/android/mms/b/a;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 128
    :cond_1
    sget-boolean v0, Lcom/android/mms/b/a;->j:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/mms/b/a;->i:Z

    if-nez v0, :cond_3

    .line 129
    iget v0, p0, Lcom/android/mms/b/a;->z:I

    if-ne v0, v2, :cond_3

    .line 130
    iget-object v0, p0, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final b()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/android/mms/b/a;->v:J

    return-wide v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    .line 313
    invoke-static {}, Landroid/provider/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {p1}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->normalizeSubSimNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/b/a;->n:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/android/mms/b/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object p1, p0, Lcom/android/mms/b/a;->n:Ljava/lang/String;

    .line 320
    :cond_1
    invoke-static {p1}, Lcom/android/mms/util/be;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 321
    iput v2, p0, Lcom/android/mms/b/a;->z:I

    .line 322
    sget-boolean v0, Lcom/android/mms/b/a;->i:Z

    sget-object v3, Lcom/android/mms/b/a;->k:Ljava/lang/String;

    .line 3060
    invoke-static {p1, v0, v3}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;ZLjava/lang/String;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/b/a;->o:Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    move-result-object v3

    .line 3072
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 335
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    :goto_0
    invoke-static {v3}, Lcom/android/mms/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    .line 337
    invoke-static {v0, p1}, Lcom/android/mms/b/a;->a(Lmiui/telephony/PhoneNumberUtils$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/b/a;->F:Ljava/lang/String;

    .line 3076
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 338
    iput-object v3, p0, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v2, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    .line 3080
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isNormalMobileNumber()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3084
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isServiceNumber()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 341
    :cond_5
    iput-boolean v1, p0, Lcom/android/mms/b/a;->G:Z

    .line 342
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->recycle()V

    goto :goto_1

    .line 344
    :cond_6
    iput-object p1, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    .line 345
    iput-object p1, p0, Lcom/android/mms/b/a;->F:Ljava/lang/String;

    .line 346
    iput-object p1, p0, Lcom/android/mms/b/a;->b:Ljava/lang/String;

    .line 347
    iput-boolean v1, p0, Lcom/android/mms/b/a;->G:Z

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/android/mms/b/a;->c:Ljava/lang/String;

    .line 351
    :goto_1
    invoke-static {p1}, Lcom/android/mms/util/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    .line 352
    iput p1, p0, Lcom/android/mms/b/a;->z:I

    .line 354
    :cond_7
    iput-boolean v2, p0, Lcom/android/mms/b/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/android/mms/b/a;->y:J

    return-wide v0
.end method

.method public final d()Lcom/miui/smsextra/sdk/SmartContact;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 463
    :try_start_0
    iput-object p1, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1925
    :try_start_0
    check-cast p1, Lcom/android/mms/b/a;

    .line 1926
    iget-object v1, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1927
    iget-object p1, p1, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 1929
    :cond_1
    iget-object v1, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/mms/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/mms/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/android/mms/b/a;->t:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/android/mms/b/a;->A:Z

    return v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5298
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    monitor-exit p0

    return-object v0

    .line 438
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 431
    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 454
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 450
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()J
    .locals 2

    .line 475
    iget-wide v0, p0, Lcom/android/mms/b/a;->u:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/mms/b/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/android/mms/b/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 516
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 512
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 529
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 525
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "{ number=%s, name=%s, cached name = %s, person_id=%d, smartContact = %s, hash=%d, method_id=%d }"

    const/4 v1, 0x7

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mms/b/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/mms/b/a;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mms/b/a;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, "null"

    :goto_2
    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/android/mms/b/a;->v:J

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/mms/b/a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/android/mms/b/a;->l:J

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u()Landroid/net/Uri;
    .locals 3

    monitor-enter p0

    .line 534
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/mms/b/a;->v:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/mms/b/a;->D:Lcom/miui/smsextra/sdk/SmartContact;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 4

    .line 545
    iget-wide v0, p0, Lcom/android/mms/b/a;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 550
    iget v0, p0, Lcom/android/mms/b/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/android/mms/b/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 598
    iget v0, p0, Lcom/android/mms/b/a;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
