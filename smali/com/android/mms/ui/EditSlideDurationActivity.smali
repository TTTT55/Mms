.class public Lcom/android/mms/ui/EditSlideDurationActivity;
.super Landroid/app/Activity;
.source "EditSlideDurationActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Landroid/os/Bundle;

.field private final g:Landroid/view/View$OnKeyListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 118
    new-instance v0, Lcom/android/mms/ui/ep;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ep;-><init>(Lcom/android/mms/ui/EditSlideDurationActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->g:Landroid/view/View$OnKeyListener;

    .line 134
    new-instance v0, Lcom/android/mms/ui/eq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/eq;-><init>(Lcom/android/mms/ui/EditSlideDurationActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 164
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    const v0, 0x7f0f00e2

    .line 153
    invoke-direct {p0, v0}, Lcom/android/mms/ui/EditSlideDurationActivity;->a(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 158
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/EditSlideDurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/mms/ui/EditSlideDurationActivity;->finish()V

    return-void

    :catch_0
    const v0, 0x7f0f00df

    .line 149
    invoke-direct {p0, v0}, Lcom/android/mms/ui/EditSlideDurationActivity;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0030

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/EditSlideDurationActivity;->setContentView(I)V

    .line 62
    invoke-static {p0}, Lcom/android/mms/util/di;->a(Landroid/app/Activity;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/mms/ui/EditSlideDurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "slide_index"

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->d:I

    const-string v2, "slide_total"

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->e:I

    const-string v2, "dur"

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v2, "state"

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    .line 74
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v2, "slide_index"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->d:I

    .line 75
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v2, "slide_total"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->e:I

    .line 76
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v2, "dur"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const v0, 0x7f080118

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/EditSlideDurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->a:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f00e1

    invoke-virtual {p0, v3}, Lcom/android/mms/ui/EditSlideDurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->d:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080235

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/EditSlideDurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->g:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0800ae

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/EditSlideDurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->b:Landroid/widget/Button;

    .line 91
    iget-object p1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    .line 103
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v1, "slide_index"

    iget v2, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v1, "slide_total"

    iget v2, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    const-string v2, "dur"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state"

    .line 115
    iget-object v1, p0, Lcom/android/mms/ui/EditSlideDurationActivity;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
