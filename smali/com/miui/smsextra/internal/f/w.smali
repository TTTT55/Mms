.class final Lcom/miui/smsextra/internal/f/w;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/t;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/t;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/w;->a:Lcom/miui/smsextra/internal/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/w;->a:Lcom/miui/smsextra/internal/f/t;

    .line 1230
    iget-object p1, p1, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
