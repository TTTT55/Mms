.class public Lcom/android/mms/backup/MmsBackupAgent;
.super Lmiui/app/backup/FullBackupAgent;
.source "MmsBackupAgent.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/mms/backup/q;

.field private c:Lcom/android/mms/backup/c;

.field private d:Lmiui/app/backup/BackupManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmiui/app/backup/FullBackupAgent;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    invoke-virtual {v0}, Lcom/android/mms/backup/q;->a()[Landroid/content/ContentProviderResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 264
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 265
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "inserted"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "restored"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/backup/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mms"

    .line 273
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p3

    .line 3037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v2, p3

    new-array v2, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 279
    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_3

    .line 280
    aget-object v5, p3, v4

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    .line 284
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    aput-wide v7, v2, v4

    const-string v5, "restored"

    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/part"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-static {v5, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 291
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    const/4 v9, 0x0

    .line 293
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "inserted"

    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "restored"

    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 298
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/backup/h;

    const/4 v6, 0x0

    .line 299
    :goto_1
    invoke-virtual {v5}, Lcom/android/mms/backup/h;->ap()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 300
    invoke-virtual {v5, v6}, Lcom/android/mms/backup/h;->b(I)Lcom/android/mms/backup/n;

    move-result-object v9

    .line 301
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v7, v8, v9}, Lcom/android/mms/backup/c;->a(JLcom/android/mms/backup/n;)Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 303
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SmsController"

    const-string p3, "NumberFormatException"

    .line 286
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const-string p2, "mms"

    .line 308
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_5

    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 312
    aget-object p2, p1, v3

    iget-object p2, p2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "supress_making_mms_preview"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 313
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 314
    iget-object p3, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/backup/n;

    invoke-virtual {p3, p2, v0}, Lcom/android/mms/backup/c;->a(Landroid/net/Uri;Lcom/android/mms/backup/n;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 318
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.provider.Telephony.MAKE_MMS_PREVIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "_id"

    .line 319
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p2, "com.android.providers.telephony"

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, p1}, Lcom/android/mms/backup/MmsBackupAgent;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected getVersion(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 3

    .line 326
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getFeature()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 p3, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 351
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 338
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x2000

    .line 340
    :try_start_3
    new-array p2, p2, [B

    .line 342
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_3

    .line 343
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 351
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    :catch_1
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-object p3, v1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v1, p3

    :goto_2
    move-object p3, p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, p3

    goto :goto_5

    :catch_5
    move-exception p2

    move-object v1, p3

    .line 347
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p3, :cond_5

    .line 351
    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v1, :cond_9

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p1, p3

    :goto_4
    move-object p3, v1

    :goto_5
    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    if-eqz p3, :cond_7

    .line 357
    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 359
    :catch_8
    :cond_7
    throw p2

    :catch_9
    move-object p1, p3

    :catch_a
    :goto_6
    if-eqz p1, :cond_8

    .line 351
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_8
    if-eqz p3, :cond_9

    .line 357
    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_9
    :goto_7
    return v0
.end method

.method protected onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 9

    .line 56
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getFeature()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/mms/cloudbackup/c;

    invoke-direct {v0}, Lcom/android/mms/cloudbackup/c;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)V

    return v1

    .line 60
    :cond_0
    invoke-static {p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    .line 61
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getFeature()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 62
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getVersion()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 64
    new-instance p1, Lcom/android/mms/backup/q;

    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/mms/backup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    .line 66
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {p1}, Lcom/android/mms/backup/ac;->a(Ljava/io/InputStream;)Lcom/android/mms/backup/ac;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/android/mms/backup/ac;->c()Lcom/android/mms/backup/s;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return v2

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/android/mms/backup/s;->b()Ljava/util/List;

    move-result-object p2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    new-instance p2, Lcom/android/mms/backup/a;

    invoke-direct {p2, p0}, Lcom/android/mms/backup/a;-><init>(Lcom/android/mms/backup/MmsBackupAgent;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    iget-object p2, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    invoke-virtual {p2}, Lcom/android/mms/backup/q;->b()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 84
    iget-object v2, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    invoke-virtual {v2, v4, v1, p2}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/backup/v;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object v6, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    invoke-virtual {v6, v5}, Lcom/android/mms/backup/q;->a(Lcom/android/mms/backup/v;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 89
    rem-int/lit8 v5, v2, 0x32

    if-nez v5, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/android/mms/backup/MmsBackupAgent;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "SmsController"

    const-string v7, "Cannot add sms "

    .line 94
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    add-int/2addr v3, v4

    invoke-virtual {v5, v4, v3, p2}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/android/mms/backup/MmsBackupAgent;->a()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v3, p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception p2

    :goto_2
    :try_start_5
    const-string p1, "SmsController"

    const-string v0, "Cannot import sms "

    .line 102
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_5

    goto :goto_4

    :catch_4
    move-exception p2

    :goto_3
    const-string p1, "SmsController"

    const-string v0, "Cannot import sms "

    .line 100
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 105
    :goto_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :goto_5
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw p2

    :cond_5
    :goto_6
    const-string p1, "com.android.mms.SMS_RESTORED_FINISHED"

    .line 109
    invoke-static {p0, p1}, Lcom/android/mms/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 110
    :cond_6
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getFeature()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_c

    .line 111
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getVersion()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    .line 114
    new-instance p1, Lcom/android/mms/backup/c;

    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/mms/backup/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    .line 116
    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :try_start_7
    invoke-static {p1}, Lcom/android/mms/backup/ac;->a(Ljava/io/InputStream;)Lcom/android/mms/backup/ac;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 119
    invoke-virtual {p2}, Lcom/android/mms/backup/ac;->e()Lcom/android/mms/backup/e;

    move-result-object p2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez p2, :cond_7

    .line 163
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return v2

    .line 123
    :cond_7
    :try_start_8
    invoke-virtual {p2}, Lcom/android/mms/backup/e;->b()Ljava/util/List;

    move-result-object p2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    new-instance p2, Lcom/android/mms/backup/b;

    invoke-direct {p2, p0}, Lcom/android/mms/backup/b;-><init>(Lcom/android/mms/backup/MmsBackupAgent;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1037
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    iget-object v5, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lcom/android/mms/backup/c;->a(Ljava/util/HashMap;)V

    .line 2037
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 140
    iget-object v6, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    invoke-virtual {v6, v4, v1, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mms/backup/h;

    .line 142
    iget-object v8, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    invoke-virtual {v8, v7}, Lcom/android/mms/backup/c;->a(Lcom/android/mms/backup/h;)Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 143
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_8

    .line 146
    invoke-direct {p0, v2, p2, v3}, Lcom/android/mms/backup/MmsBackupAgent;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 150
    :cond_8
    iget-object v7, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    add-int/2addr v6, v4

    invoke-virtual {v7, v4, v6, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    goto :goto_7

    .line 152
    :cond_9
    invoke-direct {p0, v2, p2, v3}, Lcom/android/mms/backup/MmsBackupAgent;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_e

    :catchall_2
    move-exception p2

    goto :goto_d

    :catch_5
    move-exception p2

    move-object v3, p1

    goto :goto_8

    :catch_6
    move-exception p2

    move-object v3, p1

    goto :goto_9

    :catch_7
    move-exception p2

    move-object v3, p1

    goto :goto_a

    :catch_8
    move-exception p2

    move-object v3, p1

    goto :goto_b

    :catchall_3
    move-exception p2

    move-object p1, v3

    goto :goto_d

    :catch_9
    move-exception p2

    :goto_8
    :try_start_9
    const-string p1, "SmsController"

    const-string v0, "Cannot import mms "

    .line 160
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_b

    goto :goto_c

    :catch_a
    move-exception p2

    :goto_9
    const-string p1, "SmsController"

    const-string v0, "Cannot import mms "

    .line 158
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_b

    goto :goto_c

    :catch_b
    move-exception p2

    :goto_a
    const-string p1, "SmsController"

    const-string v0, "Cannot import mms "

    .line 156
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_b

    goto :goto_c

    :catch_c
    move-exception p2

    :goto_b
    const-string p1, "SmsController"

    const-string v0, "Cannot import mms "

    .line 154
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_b

    .line 163
    :goto_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_e

    :goto_d
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_a
    throw p2

    :cond_b
    :goto_e
    const-string p1, "com.android.mms.MMS_RESTORED_FINISHED"

    .line 167
    invoke-static {p0, p1}, Lcom/android/mms/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_f
    return v1
.end method

.method protected onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/android/mms/cloudbackup/c;

    invoke-direct {v1}, Lcom/android/mms/cloudbackup/c;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->backupSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    move-result-object p1

    const-string p2, "SmsController"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup attach count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getFileItems()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getFileItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 179
    invoke-virtual {p0, p2}, Lcom/android/mms/backup/MmsBackupAgent;->addAttachedFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v0

    .line 183
    :cond_1
    invoke-static {p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 185
    invoke-static {}, Lcom/android/mms/backup/ac;->f()Lcom/android/mms/backup/ad;

    move-result-object p2

    .line 186
    new-instance v3, Lcom/android/mms/backup/q;

    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/mms/backup/q;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    .line 187
    invoke-static {}, Lcom/android/mms/backup/s;->c()Lcom/android/mms/backup/t;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    invoke-virtual {v4}, Lcom/android/mms/backup/q;->c()Ljava/util/Vector;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .line 191
    iget-object v6, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    invoke-virtual {v6, v2, v0, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    .line 192
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 194
    :try_start_0
    iget-object v8, p0, Lcom/android/mms/backup/MmsBackupAgent;->b:Lcom/android/mms/backup/q;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/android/mms/backup/q;->a(J)Lcom/android/mms/backup/v;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 196
    invoke-virtual {v3, v7}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "SmsController"

    const-string v9, "Cannot load sms "

    .line 199
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    add-int/2addr v6, v2

    invoke-virtual {v7, v2, v6, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v3}, Lcom/android/mms/backup/t;->a()Lcom/android/mms/backup/s;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/ad;

    .line 207
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    invoke-virtual {p2}, Lcom/android/mms/backup/ad;->a()Lcom/android/mms/backup/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/mms/backup/ac;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "com.android.mms.SMS_BACKUP_FINISHED"

    .line 214
    invoke-static {p0, p1}, Lcom/android/mms/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p1

    :cond_5
    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    .line 216
    invoke-static {}, Lcom/android/mms/backup/ac;->f()Lcom/android/mms/backup/ad;

    move-result-object p2

    .line 217
    new-instance v3, Lcom/android/mms/backup/c;

    invoke-virtual {p0}, Lcom/android/mms/backup/MmsBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/mms/backup/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    .line 218
    invoke-static {}, Lcom/android/mms/backup/e;->c()Lcom/android/mms/backup/f;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    invoke-virtual {v4}, Lcom/android/mms/backup/c;->a()Ljava/util/Vector;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    .line 221
    iget-object v5, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    iget-object v6, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Lcom/android/mms/backup/c;->a(Ljava/util/HashMap;)V

    .line 224
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .line 225
    iget-object v6, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    invoke-virtual {v6, v2, v0, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    .line 226
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 228
    :try_start_3
    iget-object v8, p0, Lcom/android/mms/backup/MmsBackupAgent;->c:Lcom/android/mms/backup/c;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/android/mms/backup/c;->a(J)Lcom/android/mms/backup/h;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 230
    invoke-virtual {v3, v7}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    const-string v8, "SmsController"

    const-string v9, "Cannot load mms "

    .line 233
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :cond_6
    :goto_5
    iget-object v7, p0, Lcom/android/mms/backup/MmsBackupAgent;->d:Lmiui/app/backup/BackupManager;

    add-int/2addr v6, v2

    invoke-virtual {v7, v2, v6, v5}, Lmiui/app/backup/BackupManager;->setCustomProgress(III)V

    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v3}, Lcom/android/mms/backup/f;->a()Lcom/android/mms/backup/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/ad;

    .line 241
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    :try_start_5
    invoke-virtual {p2}, Lcom/android/mms/backup/ad;->a()Lcom/android/mms/backup/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/mms/backup/ac;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 250
    iget-object p1, p0, Lcom/android/mms/backup/MmsBackupAgent;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 251
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 255
    invoke-virtual {p0, p2, v1}, Lcom/android/mms/backup/MmsBackupAgent;->addAttachedFile(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p1, "com.android.mms.MMS_BACKUP_FINISHED"

    .line 257
    invoke-static {p0, p1}, Lcom/android/mms/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    throw p1

    :cond_a
    :goto_8
    return v0
.end method
