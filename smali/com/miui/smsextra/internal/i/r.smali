.class final Lcom/miui/smsextra/internal/i/r;
.super Ljava/lang/Object;
.source "XiaomiFinance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/i/q;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/i/q;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/smsextra/internal/i/r;->a:Lcom/miui/smsextra/internal/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/r;->a:Lcom/miui/smsextra/internal/i/q;

    iget-object v0, v0, Lcom/miui/smsextra/internal/i/q;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subscribed"

    iget-object v2, p0, Lcom/miui/smsextra/internal/i/r;->a:Lcom/miui/smsextra/internal/i/q;

    iget-boolean v2, v2, Lcom/miui/smsextra/internal/i/q;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/r;->a:Lcom/miui/smsextra/internal/i/q;

    iget-boolean v0, v0, Lcom/miui/smsextra/internal/i/q;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f01e1

    goto :goto_0

    :cond_0
    const v0, 0x7f0f01e0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/i/r;->a:Lcom/miui/smsextra/internal/i/q;

    iget-object v1, v1, Lcom/miui/smsextra/internal/i/q;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
