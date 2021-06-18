.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SmsHybridFragment.java"


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method private constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 452
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onJsAlert: already detached, do nothing"

    .line 453
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 457
    :cond_0
    new-instance p2, Lmiui/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p2, p1}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    .line 462
    :cond_1
    invoke-virtual {p2, p3}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 463
    new-instance p3, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$4;

    invoke-direct {p3, p0, p4}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$4;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 469
    new-instance p1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$5;

    invoke-direct {p1, p0, p4}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$5;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    .line 475
    invoke-virtual {p2}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 416
    iget-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onJsConfirm: already detached, do nothing"

    .line 417
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 421
    :cond_0
    new-instance p2, Lmiui/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p2, p1}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    .line 426
    :cond_1
    invoke-virtual {p2, p3}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 427
    new-instance p3, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$1;

    invoke-direct {p3, p0, p4}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$1;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 434
    new-instance p3, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;

    invoke-direct {p3, p0, p4}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 440
    new-instance p1, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$3;

    invoke-direct {p1, p0, p4}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$3;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    .line 446
    invoke-virtual {p2}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 482
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p3, "onJsPrompt: already detached, do nothing"

    .line 483
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string p1, "Sms-finish-queuing"

    .line 487
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmiui/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 489
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    .line 490
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, "SmsHybridFragment"

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onProgressChanged: already detached, do nothing"

    .line 501
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 504
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 505
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a()I

    move-result p1

    sub-int p1, p2, p1

    if-lez p1, :cond_1

    if-ltz p2, :cond_1

    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$800(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$600(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lmiui/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SmsHybridFragment"

    const-string p2, "onReceivedTitle: already detached, do nothing"

    .line 397
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 401
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1200(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$1200(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;->onReceivedTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
