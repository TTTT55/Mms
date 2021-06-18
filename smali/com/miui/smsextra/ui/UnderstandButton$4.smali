.class Lcom/miui/smsextra/ui/UnderstandButton$4;
.super Ljava/lang/Object;
.source "UnderstandButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/ui/UnderstandButton;

.field final synthetic val$index:I

.field final synthetic val$itemExtra:Lcom/miui/smsextra/internal/sdk/f;

.field final synthetic val$msgItem:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/internal/sdk/f;Ljava/lang/Object;I)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    iput-object p2, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$itemExtra:Lcom/miui/smsextra/internal/sdk/f;

    iput-object p3, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$msgItem:Ljava/lang/Object;

    iput p4, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 537
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$itemExtra:Lcom/miui/smsextra/internal/sdk/f;

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$msgItem:Ljava/lang/Object;

    iget v3, p0, Lcom/miui/smsextra/ui/UnderstandButton$4;->val$index:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/smsextra/sdk/SmartSms;->onActionClick(Landroid/view/View;Lcom/miui/smsextra/sdk/ItemExtra;Ljava/lang/Object;I)V

    return-void
.end method
