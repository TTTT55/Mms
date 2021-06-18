.class public Lcom/xiaomi/rcs/ui/RcsMapsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "RcsMapsActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;
.implements Lcom/google/android/gms/maps/c;
.implements Lcom/google/android/gms/maps/d;
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/google/android/gms/maps/f;
.implements Lcom/google/android/gms/maps/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/location/Location;

.field private e:Lcom/google/android/gms/maps/model/CameraPosition;

.field private f:Lcom/google/android/gms/maps/b;

.field private g:Lcom/google/android/gms/maps/model/b;

.field private h:Lcom/google/android/gms/common/api/s;

.field private i:Lcom/xiaomi/rcs/ui/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    .line 66
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->c:Z

    .line 340
    new-instance v0, Lcom/xiaomi/rcs/ui/af;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/ui/af;-><init>(Lcom/xiaomi/rcs/ui/RcsMapsActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->i:Lcom/xiaomi/rcs/ui/af;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsMapsActivity;)Lcom/google/android/gms/maps/model/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "locationInfo"

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "latitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 270
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 271
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "locationName"

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-ltz v2, :cond_3

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    goto :goto_0

    .line 276
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v2, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const/16 v0, 0xf

    .line 279
    invoke-direct {p0, v2, p1, v0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/location/Location;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 304
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/c;)Lcom/google/android/gms/maps/model/b;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/String;)V

    .line 313
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/b;->c()V

    if-lez p3, :cond_3

    .line 316
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/google/android/gms/maps/a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    .line 318
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, Lcom/google/android/gms/maps/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 321
    :goto_1
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b(Landroid/location/Location;)V

    .line 322
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->d:Landroid/location/Location;

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 218
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/b;->a(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    const-string v0, "RcsMapsActivity"

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchPlaceInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/rcs/ui/FetchAddressIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.location.sample.locationaddress.RECEIVER"

    .line 334
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->i:Lcom/xiaomi/rcs/ui/af;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.location.sample.locationaddress.LOCATION_DATA_EXTRA"

    .line 335
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p1, "RcsMapsActivity"

    const-string v0, "GoogleService: connect suspended"

    .line 359
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    const-string v0, "RcsMapsActivity"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMyLocationChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 4289
    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/location/Location;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "RcsMapsActivity"

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleService: connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->d:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->d:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 346
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    if-nez p1, :cond_6

    .line 350
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->d:Landroid/location/Location;

    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b(Landroid/location/Location;)V

    return-void

    .line 4418
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "latitude"

    .line 4420
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "latitude"

    const-string v3, "0"

    .line 4421
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    const-string v0, "longitude"

    .line 4424
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "longitude"

    const-string v5, "0"

    .line 4425
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v1

    :goto_1
    const/4 v0, 0x0

    const-string v7, "title"

    .line 4428
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "title"

    const-string v7, ""

    .line 4429
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    cmpl-double p1, v3, v1

    if-nez p1, :cond_5

    cmpl-double p1, v5, v1

    if-eqz p1, :cond_6

    .line 4434
    :cond_5
    new-instance p1, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4435
    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 4436
    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    const/16 v1, 0xf

    .line 4437
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/location/Location;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "RcsMapsActivity"

    const-string v0, "GoogleService: connect fail"

    .line 364
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 2

    const-string v0, "RcsMapsActivity"

    const-string v1, "onMapReady"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    .line 206
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/e;)V

    .line 207
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/d;)V

    .line 208
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/c;)V

    .line 209
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/f;)V

    .line 211
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 237
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 238
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 239
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 3289
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/location/Location;Ljava/lang/String;I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Landroid/location/Location;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2289
    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Landroid/location/Location;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "location"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->d:Landroid/location/Location;

    const-string v0, "camera_position"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_0
    const p1, 0x7f0a0002

    .line 92
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    sget v0, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 94
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f080129

    .line 98
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 99
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/h;)V

    .line 101
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->h:Lcom/google/android/gms/common/api/s;

    if-nez p1, :cond_1

    .line 102
    new-instance p1, Lcom/google/android/gms/common/api/t;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->h:Lcom/google/android/gms/common/api/s;

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "locationInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->c:Z

    .line 112
    iput-boolean v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    return-void

    .line 114
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->c:Z

    .line 115
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->c:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 151
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f08007a

    if-eq v0, v1, :cond_0

    .line 170
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "locationName"

    .line 158
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "latitude"

    .line 159
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p2, "longitude"

    .line 160
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p2, "radius"

    const-string v0, "0"

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 162
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->setResult(ILandroid/content/Intent;)V

    .line 1405
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    if-eqz p1, :cond_2

    .line 1406
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1407
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "latitude"

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "longitude"

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    .line 1408
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "title"

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->g:Lcom/google/android/gms/maps/model/b;

    .line 1409
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->finish()V

    return v2

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->onBackPressed()V

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 179
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->b()V

    return-void

    .line 183
    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 122
    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->h:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->b()V

    .line 132
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->h:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->c()V

    .line 138
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method
