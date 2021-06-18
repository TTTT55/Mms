.class public final Lcom/miui/smsextra/internal/i/h;
.super Lmiui/app/Activity;
.source "PermissionNoDisplayActivity.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission.GET_ACCOUNTS"

    const-string v6, "android.permission.READ_PHONE_STATE"

    const-string v7, "android.permission.READ_SYNC_STATS"

    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/i/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 68
    sget-object v0, Lcom/miui/smsextra/internal/i/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 69
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lcom/miui/smsextra/internal/i/h;->a:[Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/h;->finish()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    return-void
.end method
