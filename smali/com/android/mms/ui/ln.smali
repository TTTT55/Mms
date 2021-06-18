.class public final Lcom/android/mms/ui/ln;
.super Lmiui/app/AlertDialog;
.source "NumberPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field private final b:Lcom/android/mms/ui/lo;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/android/mms/ui/lo;IIII)V
    .locals 1

    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lmiui/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 81
    iput-object p3, p0, Lcom/android/mms/ui/ln;->b:Lcom/android/mms/ui/lo;

    .line 83
    invoke-virtual {p0, p7}, Lcom/android/mms/ui/ln;->setTitle(I)V

    const p3, 0x7f0f0343

    .line 85
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p7, -0x1

    invoke-virtual {p0, p7, p3, p0}, Lcom/android/mms/ui/ln;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p3, 0x7f0f01ec

    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p7, 0x0

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p3, p7}, Lcom/android/mms/ui/ln;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p3, "layout_inflater"

    .line 90
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0a0092

    .line 91
    invoke-virtual {p1, p3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ln;->setView(Landroid/view/View;)V

    const p3, 0x7f080182

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    .line 96
    iget-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 97
    iget-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 98
    iget-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 99
    iget-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 101
    iget-object p1, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/ui/lo;IIII)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/android/mms/ui/ln;-><init>(Landroid/content/Context;ILcom/android/mms/ui/lo;IIII)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 105
    iget-object p2, p0, Lcom/android/mms/ui/ln;->b:Lcom/android/mms/ui/lo;

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 107
    iget-object p2, p0, Lcom/android/mms/ui/ln;->b:Lcom/android/mms/ui/lo;

    iget-object v0, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/mms/ui/lo;->a(I)V

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lmiui/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "number"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 123
    iget-object v0, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 114
    invoke-super {p0}, Lmiui/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "number"

    .line 115
    iget-object v2, p0, Lcom/android/mms/ui/ln;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
