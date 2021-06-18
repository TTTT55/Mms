.class final Lcom/miui/smsextra/sdk/SmartSms$1;
.super Landroid/text/style/ClickableSpan;
.source "SmartSms.java"


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

.field final synthetic val$msgItem:Ljava/lang/Object;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/sdk/ItemExtra$TextLink;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    iput-object p2, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$msgItem:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 122
    iget-object p1, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    iget-object v4, p1, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mValue:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$text:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    iget v0, v0, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mStratIndex:I

    iget-object v1, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    iget v1, v1, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mEndIndex:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$link:Lcom/miui/smsextra/sdk/ItemExtra$TextLink;

    iget v1, p1, Lcom/miui/smsextra/sdk/ItemExtra$TextLink;->mType:I

    iget-object v5, p0, Lcom/miui/smsextra/sdk/SmartSms$1;->val$msgItem:Ljava/lang/Object;

    move-object v3, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mms/extra/BridgeUtil;->performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
