.class public final Lcom/xiaomi/rcs/g/z;
.super Ljava/lang/Object;
.source "RcsMessageUtils.java"


# direct methods
.method public static a(DDDLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GEO,"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ","

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/xiaomi/rcs/g/ab;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/g/ab;-><init>(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/android/mms/ui/fh;Landroid/net/Uri;Z)V
    .locals 1

    .line 136
    new-instance v0, Lcom/xiaomi/rcs/g/ac;

    invoke-direct {v0, p2, p0, p1}, Lcom/xiaomi/rcs/g/ac;-><init>(ZLcom/android/mms/ui/fh;Landroid/net/Uri;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/android/mms/ui/fh;Landroid/net/Uri;ZZ)V
    .locals 1

    .line 44
    new-instance v0, Lcom/xiaomi/rcs/g/aa;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/xiaomi/rcs/g/aa;-><init>(Landroid/net/Uri;ZLcom/android/mms/ui/fh;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 260
    invoke-static {}, Lcom/android/mms/p;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    invoke-static {p0, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object p0

    .line 268
    aget p0, p0, v1

    .line 269
    invoke-static {}, Lcom/android/mms/p;->a()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "gs_location_name"

    const-string v1, ""

    .line 286
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "gs_latitude"

    const-wide/16 v1, 0x0

    .line 287
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string p0, "gs_longtude"

    .line 288
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string p0, "gs_radius"

    .line 289
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 290
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v0

    .line 291
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/rcs/g/z;->a(DDDLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/xiaomi/rcs/g/ae;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/g/ae;-><init>(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
