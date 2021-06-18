.class public Lcom/miui/smsextra/understand/TemplateUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TemplateUpdateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/miui/smsextra/understand/TemplateUpdateReceiverImpl;

    invoke-direct {v0}, Lcom/miui/smsextra/understand/TemplateUpdateReceiverImpl;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/understand/TemplateUpdateReceiverImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
