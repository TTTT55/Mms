.class final Lcom/miui/smsextra/internal/sdk/b;
.super Ljava/lang/Object;
.source "MenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/sdk/d;

.field private synthetic b:I

.field private synthetic c:Lcom/miui/smsextra/internal/sdk/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/sdk/a;Lcom/miui/smsextra/internal/sdk/d;I)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iput-object p2, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    iput p3, p0, Lcom/miui/smsextra/internal/sdk/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    invoke-interface {v0}, Lcom/miui/smsextra/internal/sdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object v2, v2, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget v3, p0, Lcom/miui/smsextra/internal/sdk/b;->b:I

    aget-object v2, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/miui/smsextra/internal/sdk/a;->a(Lcom/miui/smsextra/internal/sdk/a;Landroid/view/View;Lcom/miui/smsextra/internal/sdk/d;Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object v0, v0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/smsextra/internal/sdk/b;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/widget/ImageView;Lcom/miui/smsextra/internal/sdk/d;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    invoke-virtual {v0, p1, v1}, Lcom/miui/smsextra/internal/sdk/a;->b(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V

    .line 144
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/b;->a:Lcom/miui/smsextra/internal/sdk/d;

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/internal/sdk/a;->b(Lcom/miui/smsextra/internal/sdk/d;)V

    .line 145
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/b;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object p1, p1, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/smsextra/internal/sdk/b;->b:I

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
