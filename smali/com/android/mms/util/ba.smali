.class public final Lcom/android/mms/util/ba;
.super Ljava/lang/Object;
.source "MSimUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field private static d:J

.field private static e:Z

.field private static f:I

.field private static g:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget-object v0, Lmiui/telephony/d;->d:Ljava/lang/String;

    sput-object v0, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    .line 48
    sget v0, Lmiui/telephony/d;->c:I

    sput v0, Lcom/android/mms/util/ba;->b:I

    .line 50
    sget v0, Lmiui/telephony/d;->b:I

    sput v0, Lcom/android/mms/util/ba;->c:I

    .line 54
    sget v0, Lmiui/telephony/d;->a:I

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mms/util/ba;->d:J

    .line 83
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 165
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    long-to-int p0, p0

    .line 167
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->b(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/e;->b()I

    move-result p0

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    sget p0, Lcom/android/mms/util/ba;->c:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 174
    sget p1, Lcom/android/mms/util/ba;->c:I

    .line 175
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MSimUtils"

    const-string v1, "getSlotIdFromIntent intent is null"

    .line 212
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    sget-object v1, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string p0, "MSimUtils"

    const-string v1, "getSlotIdFromIntent slotId < 0"

    .line 216
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 242
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    const-string p0, "MSimUtils"

    const-string v0, "getSlotIdFromBundle slotId < 0"

    .line 245
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 258
    sget v0, Lcom/android/mms/util/ba;->c:I

    .line 259
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    .line 262
    invoke-static {v2}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p0

    .line 267
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v2

    if-lt p0, v2, :cond_2

    .line 268
    sget v0, Lcom/android/mms/util/ba;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 270
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 921
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 922
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-static {p0, v0}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 930
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-wide/16 v0, -0x1

    .line 933
    invoke-static {p0}, Lcom/android/mms/util/bf;->b(Ljava/lang/SecurityException;)V

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;
    .locals 0

    .line 790
    new-instance p4, Landroid/content/ContentValues;

    const/16 p6, 0xa

    invoke-direct {p4, p6}, Landroid/content/ContentValues;-><init>(I)V

    const-string p6, "address"

    .line 791
    invoke-virtual {p4, p6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p2, "date"

    .line 793
    invoke-virtual {p4, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string p2, "read"

    const/4 p5, 0x1

    .line 795
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "subject"

    const/4 p6, 0x0

    .line 796
    invoke-virtual {p4, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "body"

    .line 797
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string p2, "status"

    const/16 p3, 0x20

    .line 799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-wide/16 p2, -0x1

    cmp-long p6, p8, p2

    if-eqz p6, :cond_2

    const-string p6, "thread_id"

    .line 802
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p4, p6, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string p6, "mx_status"

    .line 804
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long p2, p10, p2

    if-eqz p2, :cond_3

    const-string p2, "sim_id"

    .line 806
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 809
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, p2, p1, p4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 644
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 483
    :try_start_0
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 486
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 739
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/mms/util/ba;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 743
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/telephony/PhoneStateListener;I)V
    .locals 1

    .line 1027
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/a;->a(ILandroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1033
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    return-void
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 4

    .line 688
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mms.transaction.SEND_MESSAGE"

    const-class v2, Lcom/android/mms/transaction/SmsReceiver;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 693
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 694
    sget-object v1, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "show_toast_when_offline"

    .line 695
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "MSimUtils"

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send queued message with broadcast with slotId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lmiui/telephony/f;)V
    .locals 1

    .line 624
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->a(Lmiui/telephony/f;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 628
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    if-nez p0, :cond_0

    .line 1053
    sget-object p0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 1056
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    .line 1057
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result p0

    .line 1058
    sget-object v0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1059
    :try_start_0
    sput p0, Lcom/android/mms/util/ba;->f:I

    .line 1060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    .line 1062
    invoke-static {p0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    .line 1063
    sget-object v2, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    monitor-enter v2

    .line 1064
    :try_start_1
    sget-object v3, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 1065
    sget-object v3, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p0, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1066
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 1068
    invoke-static {p0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    .line 1069
    sget-object v2, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    monitor-enter v2

    .line 1070
    :try_start_2
    sget-object v3, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p0, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1071
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    .line 1066
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1060
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static a()Z
    .locals 2

    const-string v0, "leadcore"

    const-string v1, "vendor"

    .line 95
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 87
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 668
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.settings.SmscAddressPreferenceActivity"

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 672
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 0

    long-to-int p1, p1

    .line 976
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/mms/util/bg;->a(Landroid/content/Context;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 979
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;I)Z
    .locals 8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 855
    invoke-static/range {v0 .. v7}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 898
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "type"

    .line 899
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_1

    const-string p2, "read"

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const-string p2, "read"

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    const-string p2, "out_time"

    .line 906
    invoke-virtual {v4, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "status"

    .line 909
    invoke-virtual {v4, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-string p2, "error_code"

    .line 911
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "mx_status"

    .line 912
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "mx_id_v2"

    .line 914
    invoke-virtual {v4, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p2, p0

    move-object p4, p1

    move-object p5, v4

    .line 916
    invoke-static/range {p2 .. p7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne v1, p0, :cond_6

    return v1

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 511
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    const-string v0, "460"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 514
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "00"

    .line 515
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "02"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "07"

    .line 516
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(J)I
    .locals 1

    .line 1085
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    sget-object v0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p0

    if-ltz p0, :cond_0

    .line 1088
    sget-object p1, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result p0

    goto :goto_0

    .line 1090
    :cond_0
    sget p0, Lcom/android/mms/util/ba;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)J
    .locals 2

    .line 191
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/e;->a()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 195
    sget-wide v0, Lcom/android/mms/util/ba;->d:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 198
    sget-wide v0, Lcom/android/mms/util/ba;->d:J

    .line 199
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Intent;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MSimUtils"

    const-string v2, "getSimIdFromIntent intent is null"

    .line 225
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "sim_id"

    .line 227
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const-string p0, "MSimUtils"

    const-string v0, "getSimIdFromIntent simId < DEFAULT_SIM_ID"

    .line 229
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;
    .locals 0

    .line 831
    new-instance p4, Landroid/content/ContentValues;

    const/4 p6, 0x7

    invoke-direct {p4, p6}, Landroid/content/ContentValues;-><init>(I)V

    const-string p6, "address"

    .line 833
    invoke-virtual {p4, p6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p2, "date"

    .line 835
    invoke-virtual {p4, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string p2, "read"

    const/4 p5, 0x1

    .line 837
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "subject"

    const/4 p5, 0x0

    .line 838
    invoke-virtual {p4, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "body"

    .line 839
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string p2, "status"

    const/16 p3, 0x20

    .line 841
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-wide/16 p2, -0x1

    cmp-long p5, p8, p2

    if-eqz p5, :cond_2

    const-string p5, "thread_id"

    .line 844
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    cmp-long p2, p10, p2

    if-eqz p2, :cond_3

    const-string p2, "sim_id"

    .line 847
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 849
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, p2, p1, p4}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 495
    :try_start_0
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->blockingGetSimId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 498
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b(Lmiui/telephony/f;)V
    .locals 1

    .line 634
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->b(Lmiui/telephony/f;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 638
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v0, "mediatek"

    const-string v1, "vendor"

    .line 99
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 3

    .line 2014
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 112
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_0

    const-string v1, "MSimUtils"

    const-string v2, "getMultiSimCount count < 0"

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .line 657
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.settings.SmscAddressSettingActivity"

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    sget-object v1, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    :try_start_0
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-static {p0}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object v2

    if-nez v2, :cond_0

    .line 382
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3038
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/i/e;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 390
    invoke-static {v2}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 392
    invoke-static {p0}, Lcom/android/mms/util/dk;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .line 707
    sget v0, Lcom/android/mms/util/ba;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 708
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 710
    invoke-static {p0, v0, v1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 714
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 445
    invoke-static {v1}, Lcom/android/mms/util/ba;->n(I)I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-ne p0, v1, :cond_1

    .line 448
    invoke-static {v0}, Lcom/android/mms/util/ba;->n(I)I

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 451
    :cond_1
    sget v0, Lcom/android/mms/util/ba;->c:I

    if-ne p0, v0, :cond_2

    .line 452
    invoke-static {}, Lcom/android/mms/util/ba;->n()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static e(I)Lmiui/telephony/SmsManager;
    .locals 2

    .line 459
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-static {p0}, Lmiui/telephony/SmsManager;->getDefault(I)Lmiui/telephony/SmsManager;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 465
    invoke-static {}, Lmiui/telephony/SmsManager;->getDefault()Lmiui/telephony/SmsManager;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string v0, "MSimUtils"

    const-string v1, "getSmsManager is null"

    .line 469
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    .line 719
    sget v0, Lcom/android/mms/util/ba;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 720
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 722
    invoke-static {p0, v0, v1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 726
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()I
    .locals 2

    .line 130
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-static {}, Lmiui/telephony/d;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    sget v1, Lcom/android/mms/util/ba;->c:I

    .line 135
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 568
    invoke-static {p0}, Lcom/android/mms/util/dk;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/android/mms/util/dk;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 572
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/e;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 575
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MSimUtils"

    const-string v0, "getSimDisplayName is empty"

    .line 576
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 580
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static g()I
    .locals 2

    .line 146
    sget v0, Lcom/android/mms/util/ba;->c:I

    .line 147
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lmiui/telephony/d;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    sget v1, Lcom/android/mms/util/ba;->c:I

    .line 152
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 588
    invoke-static {p0}, Lcom/android/mms/util/dk;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/i/e;->d()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 595
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MSimUtils"

    const-string v0, "getSimNumber is empty"

    .line 596
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 600
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(I)I
    .locals 1

    .line 608
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const p0, 0x7f0701ff

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0x7f070200

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 3

    .line 6030
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSimUtils"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimOperator oper is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 760
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i()Z
    .locals 3

    .line 290
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    invoke-static {}, Lmiui/telephony/d;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 298
    invoke-static {}, Lcom/android/mms/util/dk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 300
    :try_start_1
    sput-boolean v2, Lcom/android/mms/util/ba;->e:Z

    .line 301
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 305
    :cond_0
    sget-object v0, Lcom/android/mms/util/ba;->g:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 306
    :try_start_2
    sput-boolean v1, Lcom/android/mms/util/ba;->e:Z

    .line 307
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static j()I
    .locals 3

    .line 317
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    :try_start_0
    invoke-static {}, Lmiui/telephony/d;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :goto_0
    if-gez v1, :cond_1

    const-string v0, "MSimUtils"

    const-string v2, "getInsertedSimCount count < 0"

    .line 325
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2018
    :cond_0
    :try_start_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getIccCardCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 332
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 335
    invoke-static {}, Lcom/android/mms/util/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "gsm.apn.sim.operator.numeric"

    const-string v1, ""

    .line 768
    invoke-static {p0, v0, v1}, Landroid/telephony/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7030
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "MSimUtils"

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimOperator oper from TelephonyManager is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "MSimUtils"

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkOperator oper is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 777
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :goto_0
    return-object v0
.end method

.method public static k()I
    .locals 3

    .line 347
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 350
    invoke-static {v1}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/i/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/mms/util/dk;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    goto :goto_1

    .line 360
    :cond_1
    :try_start_1
    invoke-static {v1}, Lmiui/telephony/d;->a(I)Lcom/miui/smsextra/internal/i/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2038
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/i/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/android/mms/util/dk;->a(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    return v1

    :catch_1
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    .line 369
    :cond_4
    :goto_1
    sget v0, Lcom/android/mms/util/ba;->c:I

    return v0
.end method

.method public static k(I)I
    .locals 2

    .line 939
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8008
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneTypeForSlot(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 947
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 3

    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 403
    :cond_0
    invoke-static {v2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static l(I)Z
    .locals 2

    .line 953
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8012
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManagerEx;->isNetworkRoamingForSlot(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 961
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4014
    :goto_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4022
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 417
    invoke-static {v1}, Lcom/android/mms/util/dk;->a(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    invoke-static {v1}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_1
    return v0
.end method

.method public static m(I)Z
    .locals 5

    .line 985
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8024
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkTypeForSlot(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 993
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "MSimUtils"

    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCdmaLTENetwork is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for slotId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xe

    if-eq v0, p0, :cond_2

    const/16 p0, 0xd

    if-eq v0, p0, :cond_2

    const/16 p0, 0x12

    if-eq v0, p0, :cond_2

    const/16 p0, 0x13

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(I)I
    .locals 2

    .line 1013
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9020
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManagerEx;->getCallStateForSlot(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1021
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5014
    :goto_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5026
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiui/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1038
    invoke-static {p0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10010
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1046
    invoke-static {p0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static o()Z
    .locals 3

    .line 525
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 527
    invoke-static {v1}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 533
    :cond_2
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    invoke-static {v0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 543
    invoke-static {}, Lcom/android/mms/util/ba;->f()I

    move-result v0

    .line 544
    invoke-static {v0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p(I)Z
    .locals 3

    .line 1108
    invoke-static {p0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100"

    const-string v1, "persist.radio.ais_sim_lock"

    const-string v2, ""

    .line 1109
    invoke-static {v1, v2}, Lmiui/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "52003"

    .line 1110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MSimUtils"

    const-string v0, "Ais card is locked"

    .line 1111
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 553
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    .line 554
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 555
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1076
    sget-boolean v0, Lcom/android/mms/util/ba;->e:Z

    return v0
.end method

.method public static s()I
    .locals 1

    .line 1080
    sget v0, Lcom/android/mms/util/ba;->f:I

    return v0
.end method

.method public static t()V
    .locals 1

    .line 1100
    :try_start_0
    invoke-static {}, Lmiui/telephony/d;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1102
    invoke-static {v0}, Lcom/android/mms/util/bf;->a(Ljava/lang/SecurityException;)V

    return-void
.end method
