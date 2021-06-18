.class final Lcom/miui/smsextra/internal/f/d;
.super Ljava/lang/Object;
.source "BaseRequestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/d;->a:Lcom/miui/smsextra/internal/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "result"

    const-string v0, "cancel"

    .line 119
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lcom/miui/smsextra/internal/f/d;->a:Lcom/miui/smsextra/internal/f/a;

    iget-object p2, p2, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    const-string v0, "repayment_category"

    const-string v1, "network_dialog_clicked"

    invoke-static {p2, v0, v1, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 121
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/d;->a:Lcom/miui/smsextra/internal/f/a;

    .line 1230
    iget-object p1, p1, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
