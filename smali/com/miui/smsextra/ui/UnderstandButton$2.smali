.class Lcom/miui/smsextra/ui/UnderstandButton$2;
.super Ljava/lang/Object;
.source "UnderstandButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/ui/UnderstandButton;

.field final synthetic val$adCallback:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

.field final synthetic val$extra:Lcom/miui/smsextra/internal/sdk/f;

.field final synthetic val$msgItem:Ljava/lang/Object;

.field final synthetic val$smartContact:Lcom/miui/smsextra/sdk/SmartContact;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/sdk/SmartContact;Lcom/miui/smsextra/internal/sdk/f;Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;Ljava/lang/Object;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    iput-object p2, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$smartContact:Lcom/miui/smsextra/sdk/SmartContact;

    iput-object p3, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$extra:Lcom/miui/smsextra/internal/sdk/f;

    iput-object p4, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$adCallback:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    iput-object p5, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$msgItem:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 400
    new-instance v0, Lcom/miui/smsextra/internal/a/a/a;

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$smartContact:Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/a/a/a;-><init>(Lcom/miui/smsextra/sdk/SmartContact;)V

    .line 401
    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {v1}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/a/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/internal/a/b/a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "intent_extra_key_deeplink"

    .line 411
    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "intent_extra_key_default_url"

    .line 412
    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    new-instance v4, Lcom/miui/smsextra/internal/a/b/b;

    iget-object v5, v2, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    iget v6, v2, Lcom/miui/smsextra/internal/a/b/a;->a:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/miui/smsextra/internal/a/b/b;-><init>(Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 414
    iget-object v3, v2, Lcom/miui/smsextra/internal/a/b/a;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->a:Ljava/lang/String;

    .line 415
    iget-object v3, v2, Lcom/miui/smsextra/internal/a/b/a;->f:Ljava/util/List;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->b:Ljava/util/List;

    .line 416
    iget-object v3, v2, Lcom/miui/smsextra/internal/a/b/a;->g:Ljava/util/List;

    iput-object v3, v4, Lcom/miui/smsextra/internal/a/b/b;->c:Ljava/util/List;

    .line 417
    iget-object v2, v2, Lcom/miui/smsextra/internal/a/b/a;->c:Ljava/lang/String;

    iput-object v2, v4, Lcom/miui/smsextra/internal/a/b/b;->d:Ljava/lang/String;

    .line 418
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$extra:Lcom/miui/smsextra/internal/sdk/f;

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/sdk/f;->b(Ljava/util/List;)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$extra:Lcom/miui/smsextra/internal/sdk/f;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$extra:Lcom/miui/smsextra/internal/sdk/f;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/sdk/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/ExtendUtil;->isListNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$adCallback:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$adCallback:Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$msgItem:Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$2;->val$extra:Lcom/miui/smsextra/internal/sdk/f;

    invoke-interface {v0, v1, v2}, Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;->onCustomerADLoaded(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;)V

    :cond_4
    return-void
.end method
