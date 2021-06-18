.class public Lcom/android/mms/a/m;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 2038
    iput-wide v0, p0, Lcom/android/mms/a/m;->a:J

    .line 2041
    iput-wide p1, p0, Lcom/android/mms/a/m;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1097
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "virtual_sim_imsi"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "virtual_sim_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2045
    iget-wide v0, p0, Lcom/android/mms/a/m;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 2049
    iget-wide v0, p0, Lcom/android/mms/a/m;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 2053
    iget-wide v0, p0, Lcom/android/mms/a/m;->a:J

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 4

    .line 2061
    iget-wide v0, p0, Lcom/android/mms/a/m;->a:J

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
