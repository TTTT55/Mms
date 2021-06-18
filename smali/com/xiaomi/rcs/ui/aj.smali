.class public final Lcom/xiaomi/rcs/ui/aj;
.super Ljava/lang/Object;
.source "RcsMessageProgressController.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lmiui/widget/CircleProgressBar;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->a:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->c:Lmiui/widget/CircleProgressBar;

    .line 22
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/aj;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/aj;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/aj;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;Z)V
    .locals 8

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/aj;->a()V

    .line 54
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    .line 1029
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 1030
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->a:Landroid/view/View;

    const v3, 0x7f0801b1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 1031
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    .line 1032
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    const v3, 0x7f0801b3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiui/widget/CircleProgressBar;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->c:Lmiui/widget/CircleProgressBar;

    .line 1033
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->c:Lmiui/widget/CircleProgressBar;

    new-array v3, v2, [I

    const v4, 0x7f0701bf

    aput v4, v3, v1

    new-array v4, v2, [I

    const v5, 0x7f0701c0

    aput v5, v4, v1

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v4, v5}, Lmiui/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    .line 1037
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->c:Lmiui/widget/CircleProgressBar;

    const/16 v3, 0x64

    invoke-virtual {p2, v3}, Lmiui/widget/CircleProgressBar;->setMax(I)V

    .line 1038
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    const v3, 0x7f0801b4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-eq p2, v3, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-nez p2, :cond_9

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int p2, v4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/rcs/ui/aj;->c:Lmiui/widget/CircleProgressBar;

    invoke-virtual {v4, p2}, Lmiui/widget/CircleProgressBar;->setProgress(I)V

    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->C()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 71
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result p2

    const v1, 0x7f0701b9

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->q()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1106
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 1107
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 1109
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-ne p2, v2, :cond_9

    .line 1110
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1108
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    const v1, 0x7f0701bc

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1113
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-eq p2, v3, :cond_7

    .line 1114
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 1116
    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result p2

    if-ne p2, v2, :cond_9

    .line 1117
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1115
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    const v1, 0x7f0701b6

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 74
    :cond_8
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/aj;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaomi/rcs/ui/ak;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/rcs/ui/ak;-><init>(Lcom/xiaomi/rcs/ui/aj;Lcom/xiaomi/rcs/ui/ag;Lcom/android/mms/ui/ha;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
