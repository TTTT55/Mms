.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$2;
.super Ljava/lang/Object;
.source "SmsHybridFragment.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$2;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$2;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$000(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
