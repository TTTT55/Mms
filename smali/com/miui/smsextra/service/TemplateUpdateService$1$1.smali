.class Lcom/miui/smsextra/service/TemplateUpdateService$1$1;
.super Ljava/lang/Object;
.source "TemplateUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/miui/smsextra/service/TemplateUpdateService$1;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/service/TemplateUpdateService$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1$1;->this$1:Lcom/miui/smsextra/service/TemplateUpdateService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/miui/smsextra/service/TemplateUpdateService$1$1;->this$1:Lcom/miui/smsextra/service/TemplateUpdateService$1;

    iget-object v0, v0, Lcom/miui/smsextra/service/TemplateUpdateService$1;->this$0:Lcom/miui/smsextra/service/TemplateUpdateService;

    invoke-virtual {v0}, Lcom/miui/smsextra/service/TemplateUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/service/TemplateUpdateService;->scheduleJob(Landroid/content/Context;J)V

    return-void
.end method
