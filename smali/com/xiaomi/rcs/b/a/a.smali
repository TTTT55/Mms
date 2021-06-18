.class public Lcom/xiaomi/rcs/b/a/a;
.super Ljava/lang/Object;
.source "RcsAccount.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Z = false

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_0

    .line 1053
    sget-object v1, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/xiaomi/rcs/b/a/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    sget-object v2, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 131
    sget-object v2, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(I)V
    .locals 2

    .line 123
    sget-object v0, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_0
    sget-object v2, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 108
    invoke-static {v1}, Lcom/xiaomi/rcs/b/a/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    .line 111
    invoke-static {v1, p2}, Lmiui/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/xiaomi/rcs/b/a/a;->d:Z

    if-eq v1, p3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 113
    :cond_2
    sput-object p1, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    .line 114
    sput-object p2, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    .line 115
    sput-boolean p3, Lcom/xiaomi/rcs/b/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 1072
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.mms.RCS_STATUS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/xiaomi/rcs/b/a/a;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/xiaomi/rcs/b/a/a;->d:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.mircs.RCS_LAST_LOGIN_ACCOUNT_PREF"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    sput-object p0, Lcom/xiaomi/rcs/b/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    sput-object p0, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/xiaomi/rcs/b/a/a;->d:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.mircs.RCS_LAST_LOGIN_PHONE_NUMBER_PREF"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :goto_0
    sget-object v2, Lcom/xiaomi/rcs/b/a/a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 141
    invoke-static {v1}, Lcom/xiaomi/rcs/b/a/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Lcom/xiaomi/rcs/b/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/b/a/b;-><init>(Landroid/content/Context;)V

    new-array p0, v0, [Ljava/lang/Void;

    .line 153
    invoke-virtual {v1, p0}, Lcom/xiaomi/rcs/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic f(Landroid/content/Context;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/o;->a()Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 160
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 167
    :catch_0
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Gets current state logined failed. CloudServiceFailureException"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :catch_1
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Gets current state logined failed. OperationCancelledException"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :catch_2
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Gets current state logined failed. IOException"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 175
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    .line 2037
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/o;->c()Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 176
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Current RCS account is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p0

    .line 187
    :catch_0
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account failed. CloudServiceFailureException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :catch_1
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account failed. OperationCancelledException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :catch_2
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account failed. IOException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/rcs/b/a/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    .line 2042
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/o;->b()Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 199
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Current RCS account name is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p0

    .line 210
    :catch_0
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account name failed. CloudServiceFailureException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :catch_1
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account name failed. OperationCancelledException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :catch_2
    sget-object p0, Lcom/xiaomi/rcs/b/a/a;->a:Ljava/lang/String;

    const-string v0, "Gets current account name failed. IOException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, ""

    return-object p0
.end method
