.class final Lcom/miui/smsextra/internal/hybrid/a;
.super Ljava/lang/Object;
.source "HybridLoadingProgressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/hybrid/b;

.field private synthetic b:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;Lcom/miui/smsextra/internal/hybrid/b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/a;->b:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/a;->a:Lcom/miui/smsextra/internal/hybrid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/a;->a:Lcom/miui/smsextra/internal/hybrid/b;

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/b;->a:Lcom/miui/smsextra/internal/hybrid/b;

    if-ne p1, v0, :cond_0

    .line 205
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/a;->b:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/a;->b:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;)Lcom/miui/smsextra/internal/hybrid/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/a;->b:Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;)Lcom/miui/smsextra/internal/hybrid/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/smsextra/internal/hybrid/c;->onRefresh()V

    :cond_1
    return-void
.end method
