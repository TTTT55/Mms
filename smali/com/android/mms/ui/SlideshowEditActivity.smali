.class public Lcom/android/mms/ui/SlideshowEditActivity;
.super Lmiui/app/ListActivity;
.source "SlideshowEditActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/android/mms/ui/rb;

.field private c:Lcom/android/mms/g/q;

.field private d:Lcom/android/mms/ui/rc;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Landroid/view/View;

.field private final i:Lcom/android/mms/g/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lmiui/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    .line 74
    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    .line 393
    new-instance v0, Lcom/android/mms/ui/ra;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ra;-><init>(Lcom/android/mms/ui/SlideshowEditActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->i:Lcom/android/mms/g/h;

    return-void
.end method

.method private a()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->i:Lcom/android/mms/g/h;

    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->d(Lcom/android/mms/g/h;)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowEditActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideshowEditActivity;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->a()V

    .line 218
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/mms/g/q;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    .line 219
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->i:Lcom/android/mms/g/h;

    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->c(Lcom/android/mms/g/h;)V

    .line 220
    new-instance v0, Lcom/android/mms/ui/rc;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/rc;-><init>(Landroid/content/Context;Lcom/android/mms/g/q;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    .line 221
    new-instance v0, Lcom/android/mms/ui/rb;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    const v2, 0x7f0a00bb

    invoke-direct {v0, p0, v2, v1}, Lcom/android/mms/ui/rb;-><init>(Landroid/content/Context;ILcom/android/mms/g/q;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    .line 223
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    invoke-virtual {v0}, Lcom/android/mms/ui/rc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {v0}, Lcom/android/mms/ui/rb;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 310
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {v1}, Lcom/android/mms/g/q;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_0
    const v0, 0x7f0f0059

    const/4 v1, 0x0

    .line 312
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    return-void

    .line 326
    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    .line 327
    :try_start_0
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->g:Z

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideshowEditActivity;->setResult(I)V

    if-eqz p3, :cond_2

    const-string p1, "done"

    const/4 p2, 0x0

    .line 331
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->finish()V

    return-void

    .line 337
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->b()V

    .line 338
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->c()V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SlideshowEditActivity"

    const-string p3, "Failed to initialize the slide-list."

    .line 340
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    .line 328
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    .line 86
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "layout_inflater"

    .line 1116
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideshowEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0a00bb

    .line 1117
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08020c

    .line 1120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0012

    .line 1121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08023e

    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0014

    .line 1124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    .line 1125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f080109

    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700f4

    .line 1128
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "state"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object p1

    const-string v0, "key_slide_data"

    invoke-virtual {p1, v0}, Lcom/android/mms/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    .line 104
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object p1

    const-string v0, "key_slide_data"

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->b()V

    .line 108
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->c()V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SlideshowEditActivity"

    const-string v1, "Failed to initialize the slide-list."

    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "SlideshowEditActivity"

    const-string v0, "Cannot startup activity, null Uri."

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 204
    invoke-super {p0}, Lmiui/app/ListActivity;->onDestroy()V

    .line 205
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 141
    invoke-super {p0, p1, p2}, Lmiui/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->h:Landroid/view/View;

    if-ne p2, p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->d()V

    return-void

    .line 1285
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/mms/ui/SlideEditorActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1286
    iget-object p2, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "slide_index"

    .line 1287
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x6

    .line 1288
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/SlideshowEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 272
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    invoke-virtual {p1}, Lcom/android/mms/ui/rc;->b()V

    .line 273
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {p1}, Lcom/android/mms/ui/rb;->notifyDataSetChanged()V

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-direct {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->d()V

    goto :goto_1

    :pswitch_2
    if-ltz v0, :cond_1

    .line 262
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->b(I)V

    .line 264
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {p1}, Lcom/android/mms/ui/rb;->notifyDataSetChanged()V

    goto :goto_1

    :pswitch_3
    if-ltz v0, :cond_1

    .line 255
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v0, p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->g(I)V

    .line 257
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {p1}, Lcom/android/mms/ui/rb;->notifyDataSetChanged()V

    .line 258
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :pswitch_4
    if-lez v0, :cond_1

    .line 248
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->d:Lcom/android/mms/ui/rc;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->f(I)V

    .line 250
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->b:Lcom/android/mms/ui/rb;

    invoke-virtual {p1}, Lcom/android/mms/ui/rb;->notifyDataSetChanged()V

    .line 251
    iget-object p1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->finish()V

    :cond_1
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .line 187
    invoke-super {p0}, Lmiui/app/ListActivity;->onPause()V

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideshowEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;)V

    .line 194
    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {v1, v0}, Lcom/android/mms/g/q;->a(Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SlideshowEditActivity"

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot update the message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 228
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 229
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x3

    const v4, 0x7f0f0012

    .line 231
    invoke-interface {p1, v3, v0, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/android/mms/ui/SlideshowEditActivity;->c:Lcom/android/mms/g/q;

    .line 232
    invoke-virtual {v4}, Lcom/android/mms/g/q;->size()I

    move-result v4

    if-ge v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x4

    const v2, 0x7f0f00d7

    .line 235
    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    return v1
.end method

.method protected onResume()V
    .locals 4

    .line 155
    invoke-super {p0}, Lmiui/app/ListActivity;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    const-string v2, "slide_index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Lmiui/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    .line 171
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    const-string v1, "slide_index"

    iget-object v2, p0, Lcom/android/mms/ui/SlideshowEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object v0

    const-string v1, "key_slide_data"

    iget-object v2, p0, Lcom/android/mms/ui/SlideshowEditActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "state"

    .line 182
    iget-object v1, p0, Lcom/android/mms/ui/SlideshowEditActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
