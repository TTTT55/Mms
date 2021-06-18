.class final Lcom/miui/smsextra/internal/f/m;
.super Ljava/lang/Object;
.source "SmsCardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/l;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/l;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/m;->a:Lcom/miui/smsextra/internal/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/m;->a:Lcom/miui/smsextra/internal/f/l;

    .line 1230
    iget-object p1, p1, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
