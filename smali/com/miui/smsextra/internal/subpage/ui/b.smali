.class final Lcom/miui/smsextra/internal/subpage/ui/b;
.super Ljava/lang/Object;
.source "SubPageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/model/subpage/SubPageAction;

.field private synthetic b:Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;Lcom/miui/smsextra/model/subpage/SubPageAction;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/b;->b:Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;

    iput-object p2, p0, Lcom/miui/smsextra/internal/subpage/ui/b;->a:Lcom/miui/smsextra/model/subpage/SubPageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/b;->a:Lcom/miui/smsextra/model/subpage/SubPageAction;

    iget-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/b;->b:Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sub_page_item_clicked"

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
