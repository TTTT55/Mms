.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;
.super Ljava/lang/Object;
.source "SmsHybridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;->this$1:Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient;

    iput-object p2, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 437
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$SmsHybridChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
