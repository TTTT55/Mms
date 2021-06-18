.class public final Lcom/miui/smsextra/internal/d/a;
.super Ljava/lang/Object;
.source "PushSmsAddressUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://miui.mms/push_sms_address"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Lcom/miui/smsextra/internal/j/c/a;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 27
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p0, "name"

    const-string v1, "yid"

    const-string v2, "channel"

    .line 28
    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    .line 29
    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    const-string v1, "push_sms_address"

    const-string v3, " address = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/miui/smsextra/internal/j/c/a;Landroid/content/ContentValues;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "name"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "push_sms_address"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
