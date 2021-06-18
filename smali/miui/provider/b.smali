.class public final Lmiui/provider/b;
.super Ljava/lang/Object;
.source "MiuiSettingsCompat.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 11
    sget-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->isDNDEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/provider/MiuiSettings$AntiSpam;->isQuietModeEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
