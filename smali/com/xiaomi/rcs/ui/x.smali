.class final Lcom/xiaomi/rcs/ui/x;
.super Ljava/lang/Object;
.source "RcsLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/x;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 161
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/be;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/x;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    .line 1060
    invoke-static {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;ZLjava/lang/String;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/rcs/ui/y;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/rcs/ui/y;-><init>(Lcom/xiaomi/rcs/ui/x;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
