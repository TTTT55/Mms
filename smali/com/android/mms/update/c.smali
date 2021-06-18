.class final Lcom/android/mms/update/c;
.super Ljava/lang/Object;
.source "MmsPushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/update/a;


# direct methods
.method constructor <init>(Lcom/android/mms/update/a;Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/mms/update/c;->b:Lcom/android/mms/update/a;

    iput-object p2, p0, Lcom/android/mms/update/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/mms/update/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/update/a;->c(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/android/mms/update/c;->a:Landroid/content/Context;

    .line 1011
    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/android/mms/update/c;->b:Lcom/android/mms/update/a;

    iget-object v2, p0, Lcom/android/mms/update/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/mms/update/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/android/mms/update/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/update/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
