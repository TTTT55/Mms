.class final Lcom/android/mms/ui/rb;
.super Landroid/widget/ArrayAdapter;
.source "SlideshowEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/mms/g/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/android/mms/g/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/g/q;)V
    .locals 0

    const p2, 0x7f0a00bb

    .line 356
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 358
    iput-object p1, p0, Lcom/android/mms/ui/rb;->a:Landroid/content/Context;

    .line 359
    iput p2, p0, Lcom/android/mms/ui/rb;->b:I

    .line 360
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/rb;->c:Landroid/view/LayoutInflater;

    .line 361
    iput-object p3, p0, Lcom/android/mms/ui/rb;->d:Lcom/android/mms/g/q;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 366
    iget p2, p0, Lcom/android/mms/ui/rb;->b:I

    .line 1371
    iget-object p3, p0, Lcom/android/mms/ui/rb;->c:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/SlideListItemView;

    const p3, 0x7f08020c

    .line 1376
    invoke-virtual {p2, p3}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1377
    iget-object v0, p0, Lcom/android/mms/ui/rb;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0357

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/rb;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mms/g/p;

    .line 1380
    invoke-virtual {p3}, Lcom/android/mms/g/p;->a()I

    move-result p3

    div-int/lit16 p3, p3, 0x3e8

    const v0, 0x7f0800b4

    .line 1381
    invoke-virtual {p2, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1382
    iget-object v2, p0, Lcom/android/mms/ui/rb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1383
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7f0d0010

    invoke-virtual {v2, v3, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1382
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    new-instance p3, Lcom/android/mms/ui/re;

    iget-object v0, p0, Lcom/android/mms/ui/rb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/rb;->d:Lcom/android/mms/g/q;

    invoke-direct {p3, v0, p2, v1}, Lcom/android/mms/ui/re;-><init>(Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)V

    .line 1386
    move-object v0, p3

    check-cast v0, Lcom/android/mms/ui/re;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/re;->a(I)V

    .line 1387
    invoke-virtual {p3}, Lcom/android/mms/ui/ly;->a()V

    return-object p2
.end method
