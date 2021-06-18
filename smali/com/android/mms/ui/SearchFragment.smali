.class public final Lcom/android/mms/ui/SearchFragment;
.super Landroid/app/Fragment;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:Lcom/android/mms/ui/nt;

.field private i:Lcom/android/mms/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->f:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->g:Z

    .line 178
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/SearchFragment;->a:Landroid/os/Handler;

    .line 180
    new-instance v1, Lcom/android/mms/ui/nq;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/nq;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    iput-object v1, p0, Lcom/android/mms/ui/SearchFragment;->i:Lcom/android/mms/b/f;

    .line 187
    new-instance v1, Lcom/android/mms/ui/nr;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/nr;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    iput-object v1, p0, Lcom/android/mms/ui/SearchFragment;->b:Ljava/lang/Runnable;

    .line 77
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->f:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->g:Z

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/SearchFragment;->a:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/android/mms/ui/nq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nq;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/android/mms/ui/SearchFragment;->i:Lcom/android/mms/b/f;

    .line 187
    new-instance v0, Lcom/android/mms/ui/nr;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nr;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    iput-object v0, p0, Lcom/android/mms/ui/SearchFragment;->b:Ljava/lang/Runnable;

    .line 81
    iput-boolean p1, p0, Lcom/android/mms/ui/SearchFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/nt;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/SearchFragment;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/android/mms/ui/SearchFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/SearchFragment;)Landroid/widget/ListView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/ui/SearchFragment;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/SearchFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/mms/ui/SearchFragment;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/mms/ui/SearchFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/nt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0a00ae

    .line 227
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 229
    invoke-virtual {p0}, Lcom/android/mms/ui/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SearchFragment;->e:Landroid/app/Activity;

    const v0, 0x102000a

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    .line 232
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 233
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 234
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    const v1, 0x7f0a00b1

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/SearchFragment;->c:Landroid/widget/TextView;

    .line 237
    iget-object p1, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 239
    new-instance p1, Lcom/android/mms/ui/nt;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/nt;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    iput-object p1, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    .line 240
    iget-object p1, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;)V

    .line 241
    iget-object p1, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    iget-object p1, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    new-instance p3, Lcom/android/mms/ui/ns;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/ns;-><init>(Lcom/android/mms/ui/SearchFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0800bb

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 262
    iget-object p3, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->b(Lcom/android/mms/ui/nt;)V

    .line 269
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->h:Lcom/android/mms/ui/nt;

    invoke-virtual {v0}, Lcom/android/mms/ui/nt;->a()V

    .line 270
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 198
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 199
    iget-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->g:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/mms/ui/SearchFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/SearchFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/android/mms/ui/SearchFragment;->g:Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 207
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 219
    iget-object p2, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1212
    iget-object p1, p0, Lcom/android/mms/ui/SearchFragment;->e:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 1213
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1214
    iget-object p2, p0, Lcom/android/mms/ui/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return v0
.end method
