.class final Lcom/miui/smsextra/internal/sdk/a/j;
.super Ljava/lang/Object;
.source "XiaomiSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmiui/preference/ValuePreference;

.field private synthetic b:Lcom/miui/smsextra/internal/sdk/a/i;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/sdk/a/i;Lmiui/preference/ValuePreference;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/j;->b:Lcom/miui/smsextra/internal/sdk/a/i;

    iput-object p2, p0, Lcom/miui/smsextra/internal/sdk/a/j;->a:Lmiui/preference/ValuePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/j;->a:Lmiui/preference/ValuePreference;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/j;->a:Lmiui/preference/ValuePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/j;->a:Lmiui/preference/ValuePreference;

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setSummary(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/j;->a:Lmiui/preference/ValuePreference;

    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
