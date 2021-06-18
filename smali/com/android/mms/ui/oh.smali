.class public final Lcom/android/mms/ui/oh;
.super Landroid/widget/BaseAdapter;
.source "SimCardDialogAdapter.java"


# static fields
.field private static final a:Ljava/lang/String; = "\u4e2d\u56fd\u79fb\u52a8 "


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/operator/cm/subsim/SimCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/mms/operator/cm/subsim/SimCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/mms/ui/oh;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)Lcom/android/mms/operator/cm/subsim/SimCardInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/oh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oh;->a(I)Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 55
    new-instance p2, Lcom/android/mms/ui/oi;

    invoke-direct {p2, p3}, Lcom/android/mms/ui/oi;-><init>(B)V

    .line 56
    iget-object v0, p0, Lcom/android/mms/ui/oh;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080269

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/android/mms/ui/oi;->a:Landroid/widget/TextView;

    const v1, 0x7f080117

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/android/mms/ui/oi;->b:Landroid/widget/ImageView;

    const v1, 0x7f080268

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/android/mms/ui/oi;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/oi;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oh;->a(I)Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1090
    iget v1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    if-lez v1, :cond_2

    .line 1091
    iget v1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    invoke-static {v1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 1092
    iget-object v2, p2, Lcom/android/mms/ui/oi;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/mms/ui/oh;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    .line 1093
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1095
    :cond_2
    iget-object v1, p2, Lcom/android/mms/ui/oi;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    :goto_2
    iget-object v1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1099
    iget-object v1, p2, Lcom/android/mms/ui/oi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object p3, p2, Lcom/android/mms/ui/oi;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1102
    :cond_3
    iget-object p3, p2, Lcom/android/mms/ui/oi;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    :goto_3
    iget p3, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    if-nez p3, :cond_5

    .line 1074
    iget p1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    if-lez p1, :cond_4

    .line 1075
    iget-object p1, p2, Lcom/android/mms/ui/oi;->b:Landroid/widget/ImageView;

    const p2, 0x7f070222

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1077
    :cond_4
    iget-object p1, p2, Lcom/android/mms/ui/oi;->b:Landroid/widget/ImageView;

    const p2, 0x7f0701fb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1080
    :cond_5
    iget p1, p1, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mOrderId:I

    if-lez p1, :cond_6

    .line 1081
    iget-object p1, p2, Lcom/android/mms/ui/oi;->b:Landroid/widget/ImageView;

    const p2, 0x7f070225

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1083
    :cond_6
    iget-object p1, p2, Lcom/android/mms/ui/oi;->b:Landroid/widget/ImageView;

    const p2, 0x7f0701fe

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_4
    return-object v0
.end method
