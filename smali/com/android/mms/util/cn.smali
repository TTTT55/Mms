.class public final Lcom/android/mms/util/cn;
.super Ljava/lang/Object;
.source "SqliteWrapper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 105
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    return v0

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when update: "

    .line 107
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 109
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 121
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    return v0

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when delete: "

    .line 123
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 125
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    .line 57
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/android/mms/util/bf;->d(Ljava/lang/SecurityException;)V

    return-object p4

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when query: "

    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return-object p4
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when insert: "

    .line 138
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    .line 1032
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to open database file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0378

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 50
    :cond_0
    throw p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteException;)Z
    .locals 1

    .line 36
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "database or disk is full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SmsSqliteWrapper"

    const-string v0, "Sqlite disk is full."

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/android/mms/util/bf;->c(Ljava/lang/SecurityException;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when query: "

    .line 75
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string p2, "SmsSqliteWrapper"

    const-string p3, "Catch a SQLiteException when query: "

    .line 91
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    invoke-static {p1}, Lcom/android/mms/util/cn;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-static {p0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :cond_0
    return-object v0
.end method
