.class final Lcom/miui/smsextra/internal/sdk/e;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private synthetic c:Lcom/miui/smsextra/internal/sdk/a;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/internal/sdk/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/sdk/d;",
            ">;)V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/e;->c:Lcom/miui/smsextra/internal/sdk/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 275
    iput-object p3, p0, Lcom/miui/smsextra/internal/sdk/e;->a:Ljava/util/List;

    .line 276
    iput-object p2, p0, Lcom/miui/smsextra/internal/sdk/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 296
    iget-object p3, p0, Lcom/miui/smsextra/internal/sdk/e;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/sdk/d;

    if-nez p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/miui/smsextra/internal/sdk/e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0a004e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f080235

    .line 302
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 303
    invoke-interface {p1}, Lcom/miui/smsextra/internal/sdk/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
