.class Lcom/miui/smsextra/ui/UnderstandButton$1;
.super Ljava/lang/Object;
.source "UnderstandButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/ui/UnderstandButton;

.field final synthetic val$buttonInfo:Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

.field final synthetic val$index:I

.field final synthetic val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

.field final synthetic val$msgItem:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/ui/UnderstandButton;Lcom/miui/smsextra/understand/UnderstandMessage;ILjava/lang/String;Ljava/lang/Object;Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    iput-object p2, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

    iput p3, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$index:I

    iput-object p4, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msgItem:Ljava/lang/Object;

    iput-object p6, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$buttonInfo:Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 269
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

    iget p1, p1, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iget v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$index:I

    invoke-static {p1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUnderstandButtonClick(II)V

    .line 270
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {p1}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "CLICK"

    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

    iget v1, v1, Lcom/miui/smsextra/understand/UnderstandMessage;->mActionID:I

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msgItem:Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/mms/extra/MessageItemUtil;->getBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-static {v0}, Lcom/android/mms/r;->b(Ljava/lang/String;)Lcom/xiaomi/a/b;

    move-result-object v4

    const-string v5, "actionId"

    const-string v6, "actionId"

    .line 1056
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/a/a;

    const-string v5, "title"

    .line 1057
    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/a/a;

    const-string v2, "actionType"

    .line 1058
    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/a/a;

    const-string v2, "body"

    .line 1059
    invoke-static {v3}, Lcom/miui/smsextra/internal/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/a/a;

    :try_start_0
    const-string v2, "mms_log"

    .line 1062
    invoke-static {p1, v2, v4}, Lcom/xiaomi/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/a/a;)V

    const-string p1, "AnalyticsTrackHelper"

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyticsTrack : action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AnalyticsTrackHelper"

    const-string v1, "analyticsTrack: "

    .line 1065
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    :goto_0
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

    iget-object v0, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$buttonInfo:Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;

    iget v0, v0, Lcom/miui/smsextra/understand/UnderstandFactory$ButtonInfo;->buttonType:I

    iget v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$index:I

    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/understand/UnderstandFactory;->getButtonActions(Lcom/miui/smsextra/understand/UnderstandMessage;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-static {v1}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msgItem:Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/mms/extra/MessageItemUtil;->getSimId(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/extra/BridgeUtil;->getSlotIdBySimInfoId(J)I

    move-result p1

    .line 281
    iget-object v1, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->this$0:Lcom/miui/smsextra/ui/UnderstandButton;

    invoke-static {v1}, Lcom/miui/smsextra/ui/UnderstandButton;->access$000(Lcom/miui/smsextra/ui/UnderstandButton;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/ui/UnderstandButton$1;->val$msg:Lcom/miui/smsextra/understand/UnderstandMessage;

    invoke-static {v1, v0, v2, p1}, Lcom/miui/smsextra/internal/sdk/a/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/miui/smsextra/understand/UnderstandMessage;I)V

    :cond_2
    return-void
.end method
