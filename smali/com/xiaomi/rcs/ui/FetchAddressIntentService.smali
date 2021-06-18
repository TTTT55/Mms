.class public Lcom/xiaomi/rcs/ui/FetchAddressIntentService;
.super Landroid/app/IntentService;
.source "FetchAddressIntentService.java"


# instance fields
.field private a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FetchAddress"

    .line 44
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.location.sample.locationaddress.RESULT_DATA_KEY"

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "Intent is null."

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.location.sample.locationaddress.LOCATION_DATA_EXTRA"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    const-string v2, "com.google.android.gms.location.sample.locationaddress.RECEIVER"

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_7

    .line 57
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a:Landroid/os/ResultReceiver;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 62
    :cond_1
    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/xiaomi/rcs/h/a;->a(DD)[D

    move-result-object v1

    .line 66
    aget-wide v3, v1, v8

    aget-wide v5, v1, v0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FetchAddress"

    const-string v3, "onHandle"

    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_6

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 72
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 74
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-ltz v1, :cond_3

    .line 80
    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[1-9]\\d*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 85
    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_5
    :goto_1
    invoke-direct {p0, v8, p1}, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Fetch result is null."

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "Location is null."

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;->a(ILjava/lang/String;)V

    return-void
.end method
