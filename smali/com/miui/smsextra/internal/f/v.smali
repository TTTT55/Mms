.class final Lcom/miui/smsextra/internal/f/v;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/t;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/t;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/v;->a:Lcom/miui/smsextra/internal/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/v;->a:Lcom/miui/smsextra/internal/f/t;

    iget-object p1, p1, Lcom/miui/smsextra/internal/f/t;->d:Lmiui/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/i/f;->b(Landroid/content/Context;Z)V

    .line 92
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/v;->a:Lcom/miui/smsextra/internal/f/t;

    iget-object p1, p1, Lcom/miui/smsextra/internal/f/t;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    iget-object p2, p0, Lcom/miui/smsextra/internal/f/v;->a:Lcom/miui/smsextra/internal/f/t;

    iget-object p2, p2, Lcom/miui/smsextra/internal/f/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
