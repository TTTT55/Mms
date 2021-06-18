.class final Lcom/miui/smsextra/internal/f/u;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/t;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/t;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/u;->a:Lcom/miui/smsextra/internal/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/u;->a:Lcom/miui/smsextra/internal/f/t;

    .line 1230
    iget-object p1, p1, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
