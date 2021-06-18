.class public final Lcom/android/mms/util/bf;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_CONTACTS"

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/bf;->a:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/android/mms/util/bf;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/lang/SecurityException;)V
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 142
    invoke-static {p0, v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/SecurityException;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 76
    sget-object v0, Lcom/android/mms/util/bf;->a:[Ljava/lang/String;

    .line 1098
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1099
    invoke-static {v4}, Lcom/android/mms/util/bf;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "PermissionUtils"

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "missing permission: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 120
    instance-of v0, p0, Lcom/android/mms/ui/PermissionCheckActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {}, Lcom/android/mms/util/bf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/PermissionCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .locals 5

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 55
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 61
    aget-object v3, p1, v2

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 69
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 88
    :cond_0
    sget-object v0, Lcom/android/mms/util/bf;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/mms/util/bf;->b:Ljava/util/Hashtable;

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 90
    :cond_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 92
    sget-object v2, Lcom/android/mms/util/bf;->b:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    sget-object v0, Lcom/android/mms/util/bf;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/SecurityException;)V
    .locals 1

    const-string v0, "android.permission.READ_SMS"

    .line 146
    invoke-static {p0, v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;Ljava/lang/String;)V

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 6

    .line 80
    sget-object v0, Lcom/android/mms/util/bf;->a:[Ljava/lang/String;

    .line 1108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1110
    invoke-static {v4}, Lcom/android/mms/util/bf;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/SecurityException;)V
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 150
    invoke-static {p0, v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/SecurityException;)V
    .locals 1

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 154
    invoke-static {p0, v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;Ljava/lang/String;)V

    return-void
.end method
