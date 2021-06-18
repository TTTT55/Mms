.class Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;
.super Ljava/lang/Object;
.source "ComplainJsDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;->this$0:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;->this$0:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    invoke-static {v0}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->access$100(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/smsextra/hybrid/ComplainJsDelegate$1;->this$0:Lcom/miui/smsextra/hybrid/ComplainJsDelegate;

    .line 68
    invoke-static {v4}, Lcom/miui/smsextra/hybrid/ComplainJsDelegate;->access$000(Lcom/miui/smsextra/hybrid/ComplainJsDelegate;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
