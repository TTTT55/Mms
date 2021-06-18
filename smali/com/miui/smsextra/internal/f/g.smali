.class final Lcom/miui/smsextra/internal/f/g;
.super Ljava/lang/Object;
.source "MenuIntentHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/model/action/SmsAction;

.field private synthetic b:Landroid/app/Dialog;

.field private synthetic c:Lcom/miui/smsextra/internal/f/e;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/e;Lcom/miui/smsextra/model/action/SmsAction;Landroid/app/Dialog;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/g;->c:Lcom/miui/smsextra/internal/f/e;

    iput-object p2, p0, Lcom/miui/smsextra/internal/f/g;->a:Lcom/miui/smsextra/model/action/SmsAction;

    iput-object p3, p0, Lcom/miui/smsextra/internal/f/g;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/g;->c:Lcom/miui/smsextra/internal/f/e;

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/g;->a:Lcom/miui/smsextra/model/action/SmsAction;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/smsextra/internal/f/e;->a(Lcom/miui/smsextra/internal/f/e;Lcom/miui/smsextra/model/action/SmsAction;I)V

    .line 157
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/g;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
