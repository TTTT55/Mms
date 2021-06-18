.class public final Lcom/android/mms/audio/i;
.super Ljava/lang/Object;
.source "AudioRecordingController.java"


# instance fields
.field public a:Z

.field private b:Lcom/android/mms/audio/l;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/PopupWindow;

.field private j:Landroid/view/View;

.field private k:Lcom/android/mms/audio/RecordingProgressView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/android/mms/audio/a/i;

.field private q:Landroid/content/Context;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/mms/audio/l;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/mms/audio/j;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/j;-><init>(Lcom/android/mms/audio/i;)V

    iput-object v0, p0, Lcom/android/mms/audio/i;->r:Landroid/os/Handler;

    .line 137
    new-instance v0, Lcom/android/mms/audio/k;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/k;-><init>(Lcom/android/mms/audio/i;)V

    iput-object v0, p0, Lcom/android/mms/audio/i;->s:Landroid/view/View$OnTouchListener;

    .line 122
    iput-object p1, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    .line 123
    iput-object p2, p0, Lcom/android/mms/audio/i;->c:Landroid/view/View;

    .line 124
    iput-object p4, p0, Lcom/android/mms/audio/i;->e:Landroid/view/View;

    .line 125
    iget-object p1, p0, Lcom/android/mms/audio/i;->c:Landroid/view/View;

    const p4, 0x7f080059

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/audio/i;->d:Landroid/view/View;

    .line 126
    iput-object p3, p0, Lcom/android/mms/audio/i;->f:Landroid/view/View;

    .line 127
    iput-object p5, p0, Lcom/android/mms/audio/i;->q:Landroid/content/Context;

    .line 128
    new-instance p1, Lcom/android/mms/audio/a/i;

    iget-object p3, p0, Lcom/android/mms/audio/i;->r:Landroid/os/Handler;

    invoke-direct {p1, p3, p5}, Lcom/android/mms/audio/a/i;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    const p1, 0x7f080136

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/audio/i;->g:Landroid/view/View;

    .line 131
    iget-object p1, p0, Lcom/android/mms/audio/i;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/android/mms/audio/i;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0800c4

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/audio/i;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/android/mms/audio/i;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/i;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/mms/audio/i;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/audio/i;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/android/mms/audio/i;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/RecordingProgressView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/mms/audio/i;->k:Lcom/android/mms/audio/RecordingProgressView;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/mms/audio/i;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 265
    iget-object v0, p0, Lcom/android/mms/audio/i;->k:Lcom/android/mms/audio/RecordingProgressView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/RecordingProgressView;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/android/mms/audio/i;->l:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/android/mms/audio/i;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0f02dd

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0359

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/audio/i;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/mms/audio/i;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/audio/i;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/mms/audio/i;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/audio/i;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/mms/audio/i;->f()V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/audio/i;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/mms/audio/i;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    invoke-interface {v0}, Lcom/android/mms/audio/l;->b()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->c()V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/android/mms/audio/i;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/android/mms/audio/i;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/l;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/audio/i;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/android/mms/audio/i;->n:Z

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/android/mms/audio/i;->o:Z

    .line 246
    iget-object v1, p0, Lcom/android/mms/audio/i;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/android/mms/audio/i;->d:Landroid/view/View;

    const v1, 0x7f070091

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/android/mms/audio/i;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/android/mms/audio/i;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/android/mms/audio/i;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/mms/audio/i;->o:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1195
    iget-object v0, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/android/mms/audio/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1197
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    .line 1198
    iget-object v1, p0, Lcom/android/mms/audio/i;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1199
    iget-object v2, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1200
    iget-object v2, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v1, 0x7f080041

    .line 1202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mms/audio/RecordingProgressView;

    iput-object v1, p0, Lcom/android/mms/audio/i;->k:Lcom/android/mms/audio/RecordingProgressView;

    const v1, 0x7f080042

    .line 1203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/audio/i;->l:Landroid/widget/TextView;

    .line 1204
    iput-object v0, p0, Lcom/android/mms/audio/i;->j:Landroid/view/View;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/i;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/mms/audio/i;->c:Landroid/view/View;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1259
    invoke-direct {p0, v3}, Lcom/android/mms/audio/i;->b(Z)V

    .line 1260
    iget-object v0, p0, Lcom/android/mms/audio/i;->k:Lcom/android/mms/audio/RecordingProgressView;

    invoke-virtual {v0}, Lcom/android/mms/audio/RecordingProgressView;->a()V

    const/4 v0, 0x1

    .line 2179
    invoke-static {v0}, Lcom/android/mms/audio/a;->a(Z)Ljava/lang/String;

    .line 2180
    invoke-static {}, Lcom/android/mms/audio/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2181
    iget-object v1, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v1, v0}, Lcom/android/mms/audio/a/i;->a(Ljava/lang/String;)V

    .line 2182
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->b()V

    .line 189
    iget-object v0, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/mms/audio/i;->b:Lcom/android/mms/audio/l;

    invoke-interface {v0}, Lcom/android/mms/audio/l;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/android/mms/audio/i;->n:Z

    .line 225
    iput-boolean v0, p0, Lcom/android/mms/audio/i;->m:Z

    .line 226
    invoke-direct {p0}, Lcom/android/mms/audio/i;->f()V

    .line 227
    iget-object v0, p0, Lcom/android/mms/audio/i;->p:Lcom/android/mms/audio/a/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->d()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dh;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/android/mms/audio/i;->o:Z

    .line 234
    iget-object v0, p0, Lcom/android/mms/audio/i;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/android/mms/audio/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    iget-object v0, p0, Lcom/android/mms/audio/i;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/android/mms/audio/i;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/android/mms/audio/i;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
