.class public Lcom/android/mms/ui/SendRspViaMsgService;
.super Lcom/android/mms/ui/NoConfirmationSendService;
.source "SendRspViaMsgService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-class v0, Lcom/android/mms/ui/SendRspViaMsgService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/NoConfirmationSendService;-><init>(Ljava/lang/String;)V

    return-void
.end method
