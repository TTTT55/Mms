.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;
.super Ljava/lang/Object;
.source "SmsHybridFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method private constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;-><init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 560
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 561
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 562
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$OpenDownloadListener;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
