.class Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;
.super Ljava/lang/Object;
.source "SmsHybridFragment.java"

# interfaces
.implements Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/miui/smsextra/hybrid/SmsHybridFragment$1;->this$0:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-static {p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->access$000(Lcom/miui/smsextra/hybrid/SmsHybridFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
