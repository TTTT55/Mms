.class Landroid/support/v4/content/IntentCompat$IntentCompatApi15Impl;
.super Landroid/support/v4/content/IntentCompat$IntentCompatBaseImpl;
.source "IntentCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xf
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/content/IntentCompat$IntentCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 46
    invoke-static {p1, p2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
