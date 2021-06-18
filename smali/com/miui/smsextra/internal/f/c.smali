.class final Lcom/miui/smsextra/internal/f/c;
.super Ljava/lang/Object;
.source "BaseRequestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/c;->a:Lcom/miui/smsextra/internal/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/c;->a:Lcom/miui/smsextra/internal/f/a;

    iget-object p1, p1, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/i/f;->b(Landroid/content/Context;Z)V

    .line 109
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/c;->a:Lcom/miui/smsextra/internal/f/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/f/a;->a()V

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "result"

    const-string v0, "ok"

    .line 111
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Lcom/miui/smsextra/internal/f/c;->a:Lcom/miui/smsextra/internal/f/a;

    iget-object p2, p2, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    const-string v0, "repayment_category"

    const-string v1, "network_dialog_clicked"

    invoke-static {p2, v0, v1, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
