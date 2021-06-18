.class final Lcom/xiaomi/rcs/ui/areacode/c;
.super Landroid/os/Handler;
.source "AlphabetFastIndexer.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/c;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 797
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/c;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 800
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/c;->a:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
