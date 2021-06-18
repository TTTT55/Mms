.class public final Lcom/xiaomi/b/a/a/n;
.super Ljava/lang/Object;
.source "SharedPrefsCompat.java"


# direct methods
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
