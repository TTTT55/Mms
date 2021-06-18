.class public final Lmiui/provider/a;
.super Ljava/lang/Object;
.source "ExtraTelephonyCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lmiui/provider/ExtraTelephony;->getSmsURLScanResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lmiui/provider/ExtraTelephony;->getSmsBlockType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lmiui/provider/ExtraTelephony;->isTargetServiceNum(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
