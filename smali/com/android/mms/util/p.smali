.class public final Lcom/android/mms/util/p;
.super Ljava/lang/Object;
.source "CardItemUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mms/g/d;ZZIZ)Landroid/widget/LinearLayout;
    .locals 9

    if-nez p3, :cond_0

    const v0, 0x7f070062

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f070068

    goto :goto_0

    :cond_1
    const v0, 0x7f070065

    :goto_0
    if-eqz p5, :cond_2

    const v1, 0x7f0a0019

    goto :goto_1

    :cond_2
    const v1, 0x7f0a0016

    :goto_1
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f080071

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080072

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f08006e

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/g/d;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    const-string v4, "vnd.android.cursor.item/name"

    .line 47
    iget-object v5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1078
    :cond_4
    invoke-static {p0}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 1080
    iget-object v6, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1081
    iget-object v6, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, p0, v6}, Lcom/android/mms/g/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 1086
    iget-object v5, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 2064
    invoke-static {p0, v5}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocation(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "%s | %s"

    const/4 v8, 0x2

    .line 1088
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v5, "%s"

    .line 1090
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1093
    :goto_3
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 2098
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz p5, :cond_6

    const v6, 0x7f0a0018

    goto :goto_4

    :cond_6
    const v6, 0x7f0a0017

    .line 2099
    :goto_4
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080074

    .line 2101
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f080075

    .line 2102
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x8

    .line 2105
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 2107
    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2108
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    :goto_5
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    if-nez p2, :cond_a

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p5, :cond_9

    const p3, 0x7f0a001b

    goto :goto_6

    :cond_9
    const p3, 0x7f0a001a

    .line 55
    :goto_6
    invoke-virtual {p2, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance p3, Lcom/android/mms/util/q;

    invoke-direct {p3, p0, p1}, Lcom/android/mms/util/q;-><init>(Landroid/content/Context;Lcom/android/mms/g/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v1
.end method
