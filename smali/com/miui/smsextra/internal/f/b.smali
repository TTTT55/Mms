.class final Lcom/miui/smsextra/internal/f/b;
.super Ljava/lang/Object;
.source "BaseRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/b;->a:Lcom/miui/smsextra/internal/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/b;->a:Lcom/miui/smsextra/internal/f/a;

    sget v0, Lcom/miui/smsextra/internal/f/a;->a:I

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/f/a;->a(I)V

    .line 42
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/b;->a:Lcom/miui/smsextra/internal/f/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/f/a;->a()V

    return-void
.end method
