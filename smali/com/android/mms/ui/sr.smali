.class final Lcom/android/mms/ui/sr;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sk;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sk;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/mms/ui/sr;->a:Lcom/android/mms/ui/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 434
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 1586
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "verification_code_sid_update_time"

    const-wide/16 v3, 0x0

    .line 1587
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, "Mms"

    .line 1589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "needUpdateVCSid: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v1, 0x48190800

    cmp-long v1, v5, v1

    if-gtz v1, :cond_1

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-wide/16 v5, -0x1

    if-nez v1, :cond_2

    .line 2573
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verification_code"

    .line 2574
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "Mms"

    .line 2575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVerificationCodeSid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/android/mms/ui/sr;->a:Lcom/android/mms/ui/sk;

    const-string v1, "999999999999"

    invoke-static {v0, v1}, Lcom/android/mms/ui/sk;->a(Lcom/android/mms/ui/sk;Ljava/lang/String;)J

    move-result-wide v5

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/sr;->a:Lcom/android/mms/ui/sk;

    invoke-static {v0, v5, v6}, Lcom/android/mms/ui/sk;->a(Lcom/android/mms/ui/sk;J)V

    return-void
.end method
