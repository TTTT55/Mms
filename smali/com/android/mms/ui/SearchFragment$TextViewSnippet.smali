.class public Lcom/android/mms/ui/SearchFragment$TextViewSnippet;
.super Landroid/widget/TextView;
.source "SearchFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->b:Ljava/lang/String;

    const-string p1, " +"

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->c:[Ljava/lang/String;

    .line 173
    iput p3, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->d:I

    .line 174
    invoke-virtual {p0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 113
    iget v5, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->d:I

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v3, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 130
    iget-object v6, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 131
    invoke-virtual {p0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    add-int/2addr v3, v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    cmpg-float v0, v6, v7

    if-gtz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "\u2026"

    .line 139
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    sub-float/2addr v7, v0

    .line 143
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 144
    iget-object v3, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    :cond_4
    :goto_0
    cmpg-float v6, v3, v7

    if-gez v6, :cond_7

    if-gtz v4, :cond_5

    if-ge v0, v2, :cond_7

    :cond_5
    if-lez v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 148
    iget-object v6, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v6, v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v3, v6

    :cond_6
    if-ge v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 152
    iget-object v6, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5, v6, v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    :cond_7
    const-string v3, "%s%s%s"

    const/4 v5, 0x3

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    if-nez v4, :cond_8

    const-string v6, ""

    goto :goto_1

    :cond_8
    const-string v6, "\u2026"

    :goto_1
    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    if-ne v0, v2, :cond_9

    const-string v0, ""

    goto :goto_2

    :cond_9
    const-string v0, "\u2026"

    :goto_2
    aput-object v0, v5, v1

    .line 155
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_3
    iget-object v1, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->b:Ljava/lang/String;

    iget v2, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->d:I

    invoke-static {p0, v0, v1, v2}, Lcom/android/mms/util/di;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void

    .line 114
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method
