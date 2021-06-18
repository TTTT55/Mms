.class Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;
.super Ljava/lang/Object;
.source "UnderstandLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;->c:Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread;

    iput-object p2, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/extra/BridgeUtil;->getPhoneNumbers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/miui/smsextra/understand/UnderstandLoader$LoaderThread$1;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
