.class Lcom/miui/smsextra/ui/UnderstandButton$3;
.super Ljava/lang/Object;
.source "UnderstandButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/ui/UnderstandButton;

.field final synthetic val$action:Lcom/miui/smsextra/internal/a/b/b;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/internal/a/b/b;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    iput-object p2, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 470
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/a/b/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    iget-object v0, v0, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {v0}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CLICK"

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    iget-object v2, v2, Lcom/miui/smsextra/internal/a/b/b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    iget-object v3, v3, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroid/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "ad_button_click"

    .line 475
    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->val$action:Lcom/miui/smsextra/internal/a/b/b;

    .line 476
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/a/b/b;->getModuleId()I

    move-result v1

    .line 475
    invoke-static {v0, v1}, Landroid/provider/a;->b(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "intent_extra_key_default_url"

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_extra_key_deeplink"

    .line 480
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {v2}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/miui/smsextra/internal/a/c/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 484
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$3;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {v0}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "UnderstandButton"

    const-string v1, "customer ad button start activity exception: "

    .line 487
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
