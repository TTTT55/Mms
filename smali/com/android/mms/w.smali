.class final Lcom/android/mms/w;
.super Landroid/telephony/PhoneStateListener;
.source "ServiceProviderCollapseReceiver.java"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lcom/android/mms/ServiceProviderCollapseReceiver;


# direct methods
.method constructor <init>(Lcom/android/mms/ServiceProviderCollapseReceiver;Landroid/content/Context;Z)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/mms/w;->c:Lcom/android/mms/ServiceProviderCollapseReceiver;

    iput-object p2, p0, Lcom/android/mms/w;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/mms/w;->b:Z

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    const-string v0, "ServiceNumberCollapseReceiver"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Lcom/android/mms/w;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mms/w;->b:Z

    iget-object v1, p0, Lcom/android/mms/w;->c:Lcom/android/mms/ServiceProviderCollapseReceiver;

    invoke-static {p1, v0, v1}, Lcom/android/mms/u;->a(Landroid/content/Context;ZLcom/android/mms/v;)Z

    return-void
.end method
