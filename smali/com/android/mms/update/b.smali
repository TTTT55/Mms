.class final Lcom/android/mms/update/b;
.super Ljava/lang/Object;
.source "MmsPushManager.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/mms/update/a;


# direct methods
.method constructor <init>(Lcom/android/mms/update/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/mms/update/b;->a:Lcom/android/mms/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    const-string p1, "MmsPushManager"

    const-string v0, "onAccountsUpdated"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/android/mms/update/b;->a:Lcom/android/mms/update/a;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/update/a;->a(Landroid/content/Context;)V

    return-void
.end method
