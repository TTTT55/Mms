.class final Lcom/miui/smsextra/internal/sdk/c;
.super Ljava/lang/Object;
.source "MenuAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/miui/smsextra/internal/sdk/a;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/sdk/a;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/c;->c:Lcom/miui/smsextra/internal/sdk/a;

    iput-object p2, p0, Lcom/miui/smsextra/internal/sdk/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/smsextra/internal/sdk/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/c;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/sdk/d;

    .line 222
    iget-object p3, p0, Lcom/miui/smsextra/internal/sdk/c;->b:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p3, p0, Lcom/miui/smsextra/internal/sdk/c;->c:Lcom/miui/smsextra/internal/sdk/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/miui/smsextra/internal/sdk/a;->b(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V

    .line 224
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/c;->c:Lcom/miui/smsextra/internal/sdk/a;

    iget-object p1, p1, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
