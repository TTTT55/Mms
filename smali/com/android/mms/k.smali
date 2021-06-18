.class final Lcom/android/mms/k;
.super Landroid/database/ContentObserver;
.source "MmsApp.java"


# instance fields
.field private synthetic a:Lcom/android/mms/c;


# direct methods
.method constructor <init>(Lcom/android/mms/c;Landroid/os/Handler;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/mms/k;->a:Lcom/android/mms/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->getInstance()Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->loadSubSimCards()V

    :cond_0
    return-void
.end method
