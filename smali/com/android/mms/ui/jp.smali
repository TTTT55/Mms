.class final Lcom/android/mms/ui/jp;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

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
.field private synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/android/mms/ui/jp;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 502
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/android/mms/ui/jp;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->h(Lcom/android/mms/ui/MmsTabActivity;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 508
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p1

    .line 506
    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    return-void
.end method
