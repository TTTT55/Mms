.class public final Lcom/google/android/gms/c/a/a;
.super Lcom/google/android/gms/common/internal/v;

# interfaces
.implements Lcom/google/android/gms/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/v<",
        "Lcom/google/android/gms/c/a/g;",
        ">;",
        "Lcom/google/android/gms/c/f;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/gms/common/internal/p;

.field private final f:Landroid/os/Bundle;

.field private g:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Landroid/os/Bundle;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/c/a/a;->d:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/c/a/a;->e:Lcom/google/android/gms/common/internal/p;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/c/a/a;->f:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/p;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/a/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 9

    .line 1050
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/p;->h()Lcom/google/android/gms/c/a;

    move-result-object v0

    .line 1051
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/p;->i()Ljava/lang/Integer;

    move-result-object v1

    .line 1052
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 1053
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/p;->a()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 1058
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    .line 1060
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 1063
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 1064
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 1067
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Landroid/os/Bundle;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/google/android/gms/c/a/g;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lcom/google/android/gms/c/a/g;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/c/a/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/a/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/c/a/e;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 22
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/a/a;->e:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->b()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 26
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/c/a/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/am;

    iget-object v3, p0, Lcom/google/android/gms/c/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/am;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/c/a/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/a/g;

    new-instance v1, Lcom/google/android/gms/c/a/i;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/a/i;-><init>(Lcom/google/android/gms/common/internal/am;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/c/a/g;->a(Lcom/google/android/gms/c/a/i;Lcom/google/android/gms/c/a/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/c/a/k;

    invoke-direct {v1}, Lcom/google/android/gms/c/a/k;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/c/a/e;->a(Lcom/google/android/gms/c/a/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 38
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ab;Z)V
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/a/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/a/g;

    iget-object v1, p0, Lcom/google/android/gms/c/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/c/a/g;->a(Lcom/google/android/gms/common/internal/ab;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/c/a/a;->e:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/c/a/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/c/a/a;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/c/a/a;->e:Lcom/google/android/gms/common/internal/p;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/a/a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/a/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/a/g;

    iget-object v1, p0, Lcom/google/android/gms/c/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/a/g;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/common/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/a/a;->a(Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method
