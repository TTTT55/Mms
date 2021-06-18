.class public final Lcom/android/mms/audio/p;
.super Lcom/android/mms/util/e;
.source "Mx2DeleteHelper.java"


# instance fields
.field private b:Lcom/android/mms/r;

.field private c:Lcom/android/mms/audio/o;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/mms/audio/p;->b:Lcom/android/mms/r;

    return-void
.end method

.method public static a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lcom/android/mms/audio/o;Lcom/android/mms/r;)V
    .locals 8

    .line 109
    new-instance v0, Lcom/android/mms/audio/p;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/mms/audio/p;-><init>(Landroid/content/ContentResolver;)V

    .line 110
    iput-object p6, v0, Lcom/android/mms/audio/p;->b:Lcom/android/mms/r;

    .line 111
    iput-object p2, v0, Lcom/android/mms/audio/p;->d:Landroid/net/Uri;

    .line 112
    iput-object p3, v0, Lcom/android/mms/audio/p;->e:Ljava/lang/String;

    const/4 p0, 0x0

    .line 113
    iput-object p0, v0, Lcom/android/mms/audio/p;->f:[Ljava/lang/String;

    .line 114
    iput-object p5, v0, Lcom/android/mms/audio/p;->c:Lcom/android/mms/audio/o;

    .line 115
    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "mx_extension"

    const-string p1, "_id"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x25e4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/audio/p;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/android/mms/audio/p;->g:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    const-class p3, Lcom/android/mms/transaction/CleanFileService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "msg_type"

    .line 90
    sget p3, Lcom/android/mms/transaction/CleanFileService;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "paths"

    .line 95
    iget-object v0, p0, Lcom/android/mms/audio/p;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/android/mms/audio/p;->d:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    .line 101
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/mms/ui/lz;->a(J)V

    .line 102
    iget-object p1, p0, Lcom/android/mms/audio/p;->c:Lcom/android/mms/audio/o;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/android/mms/audio/p;->c:Lcom/android/mms/audio/o;

    invoke-interface {p1}, Lcom/android/mms/audio/o;->a()V

    :cond_1
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 49
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 53
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/android/mms/audio/p;->b:Lcom/android/mms/r;

    if-eqz v5, :cond_1

    .line 55
    iget-object v5, p0, Lcom/android/mms/audio/p;->b:Lcom/android/mms/r;

    invoke-virtual {v5, v3, v4}, Lcom/android/mms/r;->a(J)V

    .line 56
    iget-object v5, p0, Lcom/android/mms/audio/p;->b:Lcom/android/mms/r;

    invoke-virtual {v5, v3, v4}, Lcom/android/mms/r;->d(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v3, :cond_2

    .line 67
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "filename"

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "Mx2DeleteHelper"

    const-string v5, "JSON failed."

    .line 70
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Mx2DeleteHelper"

    const-string v3, "JSONArray NullPointer."

    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Mx2DeleteHelper"

    const-string v3, "JSON failed."

    .line 59
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 76
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mms/audio/p;->g:[Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/android/mms/audio/p;->g:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 76
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 81
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/android/mms/audio/p;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mms/audio/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mms/audio/p;->f:[Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/audio/p;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void
.end method
