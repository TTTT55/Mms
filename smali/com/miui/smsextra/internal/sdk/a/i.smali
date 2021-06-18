.class final Lcom/miui/smsextra/internal/sdk/a/i;
.super Lcom/miui/smsextra/sdk/WeakAsyncTask;
.source "XiaomiSDK.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/sdk/WeakAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Lmiui/preference/ValuePreference;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/sdk/a/h;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/sdk/a/h;Lmiui/preference/ValuePreference;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/i;->a:Lcom/miui/smsextra/internal/sdk/a/h;

    invoke-direct {p0, p2}, Lcom/miui/smsextra/sdk/WeakAsyncTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2144
    invoke-static {}, Lcom/miui/smsextra/internal/h/f;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 140
    check-cast p1, Lmiui/preference/ValuePreference;

    check-cast p2, Ljava/lang/Boolean;

    .line 1150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1152
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/h;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/j;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/internal/sdk/a/j;-><init>(Lcom/miui/smsextra/internal/sdk/a/i;Lmiui/preference/ValuePreference;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 1164
    invoke-virtual {p1, p2}, Lmiui/preference/ValuePreference;->setEnabled(Z)V

    const p2, 0x7f0f0064

    .line 1165
    invoke-virtual {p1, p2}, Lmiui/preference/ValuePreference;->setSummary(I)V

    .line 1166
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiui/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
