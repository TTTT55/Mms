.class public Lcom/android/mms/ui/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "AttachmentView.java"


# static fields
.field private static a:[I


# instance fields
.field private b:Lcom/android/mms/ui/ThumbnailView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/android/mms/g/q;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/android/mms/ui/FloatPanelView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/ui/AttachmentView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f08026f
        0x7f0801d9
        0x7f0801d1
        0x7f080271
        0x7f0801da
        0x7f0801d5
        0x7f080193
        0x7f0801d8
        0x7f0801d0
        0x7f080195
        0x7f0800b6
        0x7f0801d3
        0x7f0801d4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    new-instance p2, Lcom/android/mms/ui/ah;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/ah;-><init>(Lcom/android/mms/ui/AttachmentView;)V

    iput-object p2, p0, Lcom/android/mms/ui/AttachmentView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070230

    .line 1188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/AttachmentView;->h:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f070231

    .line 1189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/AttachmentView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 311
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v1, -0x1

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :catch_0
    throw p1

    .line 319
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    :catch_3
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/AttachmentView;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/mms/ui/AttachmentView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/FloatPanelView;

    iput-object p1, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    const/4 p1, 0x0

    .line 196
    :goto_0
    sget-object v0, Lcom/android/mms/ui/AttachmentView;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    sget-object v1, Lcom/android/mms/ui/AttachmentView;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/FloatPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Lcom/android/mms/ui/ae;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ae;-><init>(Lcom/android/mms/ui/AttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    iget-object v1, p0, Lcom/android/mms/ui/AttachmentView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const p2, 0x7f07012a

    invoke-virtual {p1, p2, v0}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mms/ui/AttachmentView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v1, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v1, p2}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    .line 293
    iget-object p2, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p2, p1, v0}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 294
    iget-object p2, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-static {p2, p1}, Lcom/android/mms/util/h;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 298
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/AttachmentView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 90
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/AttachmentView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/mms/ui/AttachmentView;->g:Landroid/os/Handler;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/mms/ui/AttachmentView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/android/mms/b/y;)V
    .locals 4

    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lcom/android/mms/ui/AttachmentView;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/android/mms/ui/AttachmentView;->d()V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    .line 135
    invoke-virtual {p1}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/AttachmentView;->d:Lcom/android/mms/g/q;

    .line 136
    invoke-virtual {p1}, Lcom/android/mms/b/y;->k()Z

    move-result p1

    if-nez p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->d:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 138
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->d:Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/g;

    .line 139
    invoke-virtual {p1}, Lcom/android/mms/g/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const v0, 0x7f0700b4

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ThumbnailView;->setImageResource(I)V

    const p1, 0x7f0a00c9

    .line 141
    invoke-direct {p0, p1}, Lcom/android/mms/ui/AttachmentView;->a(I)V

    .line 142
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    goto/16 :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported attachment type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->d:Lcom/android/mms/g/q;

    invoke-virtual {p1, v2}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    .line 149
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v3, :cond_4

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/g/p;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/mms/g/p;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/android/mms/g/p;->o()Lcom/android/mms/g/a;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/android/mms/g/a;->k()Ljava/lang/String;

    move-result-object v3

    .line 3082
    iput-object v3, p0, Lcom/android/mms/ui/AttachmentView;->j:Ljava/lang/String;

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/g/p;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/android/mms/g/p;->n()Lcom/android/mms/g/i;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/android/mms/g/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mms/g/i;->b()I

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/android/mms/ui/AttachmentView;->a(Landroid/graphics/drawable/Drawable;IZ)V

    const p1, 0x7f0a0044

    .line 158
    invoke-direct {p0, p1}, Lcom/android/mms/ui/AttachmentView;->a(I)V

    .line 159
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/g/p;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    invoke-virtual {p1}, Lcom/android/mms/g/p;->p()Lcom/android/mms/g/t;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/android/mms/g/t;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/ui/AttachmentView;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3305
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3306
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3305
    invoke-direct {p0, v1, v2, v0}, Lcom/android/mms/ui/AttachmentView;->a(Landroid/graphics/drawable/Drawable;IZ)V

    const p1, 0x7f0a00cc

    .line 165
    invoke-direct {p0, p1}, Lcom/android/mms/ui/AttachmentView;->a(I)V

    .line 166
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p1}, Lcom/android/mms/g/p;->o()Lcom/android/mms/g/a;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const v3, 0x7f070115

    invoke-virtual {v0, v3}, Lcom/android/mms/ui/ThumbnailView;->setImageResource(I)V

    const v0, 0x7f0a0008

    .line 171
    invoke-direct {p0, v0}, Lcom/android/mms/ui/AttachmentView;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Lcom/android/mms/g/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 4082
    iput-object p1, p0, Lcom/android/mms/ui/AttachmentView;->j:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    const v0, 0x7f070137

    invoke-virtual {p1, v0, v2}, Lcom/android/mms/ui/ThumbnailView;->a(IZ)V

    const p1, 0x7f0a00ba

    .line 179
    invoke-direct {p0, p1}, Lcom/android/mms/ui/AttachmentView;->a(I)V

    .line 180
    iget-object p1, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    .line 183
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/AttachmentView;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/AttachmentView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Landroid/widget/PopupWindow;

    .line 237
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x10102c8

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    .line 239
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    const/16 v3, 0x3ea

    invoke-static {v0, v3}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 240
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 243
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 244
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 249
    :cond_1
    new-array v0, v1, [I

    .line 250
    new-array v3, v1, [I

    .line 251
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/AttachmentView;->getLocationOnScreen([I)V

    .line 252
    aget v4, v0, v2

    .line 253
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 254
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    aget v6, v3, v2

    if-le v6, v4, :cond_2

    .line 256
    aget v4, v3, v2

    .line 253
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 261
    :cond_3
    aget v2, v0, v2

    iget-object v3, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v3}, Lcom/android/mms/ui/ThumbnailView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v4, v2, :cond_4

    .line 262
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->b()V

    return-void

    .line 266
    :cond_4
    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/android/mms/ui/FloatPanelView;->measure(II)V

    .line 267
    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    invoke-virtual {v2}, Lcom/android/mms/ui/FloatPanelView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v4, v2

    .line 268
    aget v0, v0, v3

    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v2}, Lcom/android/mms/ui/ThumbnailView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 269
    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    invoke-virtual {v2}, Lcom/android/mms/ui/FloatPanelView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int v1, v0, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/android/mms/ui/FloatPanelView;->a(I)V

    .line 272
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    if-eq v0, v2, :cond_5

    .line 273
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 280
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    invoke-virtual {v2}, Lcom/android/mms/ui/FloatPanelView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/AttachmentView;->f:Lcom/android/mms/ui/FloatPanelView;

    invoke-virtual {v3}, Lcom/android/mms/ui/FloatPanelView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 347
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 348
    invoke-virtual {p0}, Lcom/android/mms/ui/AttachmentView;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 218
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080034

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ThumbnailView;

    iput-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    .line 220
    iget-object v0, p0, Lcom/android/mms/ui/AttachmentView;->b:Lcom/android/mms/ui/ThumbnailView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080194

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/AttachmentView;->c:Landroid/widget/ImageView;

    .line 223
    new-instance v0, Lcom/android/mms/ui/ag;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ag;-><init>(Lcom/android/mms/ui/AttachmentView;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/AttachmentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
