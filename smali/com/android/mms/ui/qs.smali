.class final Lcom/android/mms/ui/qs;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/qr;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qr;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/android/mms/ui/qs;->a:Lcom/android/mms/ui/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 359
    new-instance v0, Lmiui/view/menu/ContextMenuDialog;

    iget-object v1, p0, Lcom/android/mms/ui/qs;->a:Lcom/android/mms/ui/qr;

    iget-object v1, v1, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {v0, v1}, Lmiui/view/menu/ContextMenuDialog;-><init>(Landroid/content/Context;)V

    .line 360
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    .line 361
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 362
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 363
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/co;->b(Ljava/lang/String;)Lcom/android/mms/util/db;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/android/mms/ui/qs;->a:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void

    .line 367
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    .line 368
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 370
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v2}, Lcom/android/mms/util/co;->b(Ljava/lang/String;)Lcom/android/mms/util/db;

    move-result-object v2

    .line 372
    iget-object v4, v2, Lcom/android/mms/util/db;->e:Ljava/lang/String;

    new-instance v5, Lcom/android/mms/ui/qt;

    invoke-direct {v5, p0, v2}, Lcom/android/mms/ui/qt;-><init>(Lcom/android/mms/ui/qs;Lcom/android/mms/util/db;)V

    invoke-virtual {v0, v4, v5}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0326

    .line 381
    invoke-virtual {v0, p1}, Lmiui/view/menu/ContextMenuDialog;->setTitle(I)V

    .line 382
    invoke-virtual {v0}, Lmiui/view/menu/ContextMenuDialog;->show()V

    return-void
.end method
