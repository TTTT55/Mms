.class final Lcom/xiaomi/rcs/ui/areacode/i;
.super Ljava/lang/Object;
.source "AreaCodePickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/areacode/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/areacode/g;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/i;->a:Lcom/xiaomi/rcs/ui/areacode/g;

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

    .line 170
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/i;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/areacode/g;->c(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/i;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-virtual {p1, p3}, Lcom/xiaomi/rcs/ui/areacode/g;->a(I)Lcom/xiaomi/rcs/ui/areacode/l;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/i;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-static {p2}, Lcom/xiaomi/rcs/ui/areacode/g;->c(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/j;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/rcs/ui/areacode/l;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/xiaomi/rcs/ui/areacode/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
