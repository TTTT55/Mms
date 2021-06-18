.class final Lcom/android/mms/ui/lr;
.super Ljava/lang/Object;
.source "PhraseActivity.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/PhraseActivity;

.field private b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lmiui/app/AlertDialog;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/PhraseActivity;Landroid/content/Context;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/android/mms/ui/lr;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    .line 1200
    iget-object p1, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1203
    iget-object p1, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0094

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/lr;->f:Landroid/view/View;

    .line 1205
    iget-object p1, p0, Lcom/android/mms/ui/lr;->f:Landroid/view/View;

    const p2, 0x7f080170

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/lr;->e:Landroid/widget/TextView;

    .line 1206
    new-instance p1, Lmiui/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1207
    invoke-virtual {p1, p2}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    .line 1208
    iget-object p2, p0, Lcom/android/mms/ui/lr;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    .line 1209
    new-instance p2, Lcom/android/mms/ui/lt;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/lt;-><init>(Lcom/android/mms/ui/lr;)V

    invoke-virtual {p1, p2}, Lmiui/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiui/app/AlertDialog$Builder;

    const p2, 0x7f0f0085

    .line 1224
    new-instance v1, Lcom/android/mms/ui/lv;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/lv;-><init>(Lcom/android/mms/ui/lr;)V

    invoke-virtual {p1, p2, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    const p2, 0x7f0f01ec

    .line 1245
    invoke-virtual {p1, p2, v0}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 1246
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/lr;)Landroid/util/Pair;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/mms/ui/lr;->b:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/lr;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/android/mms/ui/lr;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/lr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/lr;)Landroid/widget/TextView;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/mms/ui/lr;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/lr;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/android/mms/ui/lr;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/lr;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1252
    iput-object v0, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/mms/ui/lr;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/android/mms/ui/lr;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/android/mms/ui/lr;->c:Z

    .line 158
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/mms/ui/lr;->b:Landroid/util/Pair;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/lr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00bd

    .line 170
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    const v1, 0x7f0f0214

    .line 171
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    const v1, 0x7f0f00b9

    .line 173
    new-instance v2, Lcom/android/mms/ui/ls;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/ls;-><init>(Lcom/android/mms/ui/lr;)V

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    const v1, 0x7f0f01ec

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/android/mms/ui/lr;->c:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/mms/ui/lr;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0f00e7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f0f01e9

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/lr;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    iget-object v2, p0, Lcom/android/mms/ui/lr;->a:Lcom/android/mms/ui/PhraseActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/PhraseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/android/mms/ui/lr;->d:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    return-void
.end method
