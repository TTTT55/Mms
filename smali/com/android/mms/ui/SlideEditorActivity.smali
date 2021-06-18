.class public Lcom/android/mms/ui/SlideEditorActivity;
.super Lmiui/app/Activity;
.source "SlideEditorActivity.java"

# interfaces
.implements Lcom/android/mms/ui/ey;


# instance fields
.field private final A:Lcom/android/mms/util/n;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/android/mms/ui/BasicSlideEditorView;

.field private g:Lmiui/app/ActionBar;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/android/mms/g/q;

.field private j:Lcom/android/mms/ui/rc;

.field private k:Lcom/android/mms/ui/re;

.field private l:Z

.field private m:I

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private final t:Lcom/android/mms/g/h;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Lcom/android/mms/ui/al;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    .line 332
    new-instance v0, Lcom/android/mms/ui/pz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/pz;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->t:Lcom/android/mms/g/h;

    .line 342
    new-instance v0, Lcom/android/mms/ui/qa;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qa;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->u:Landroid/view/View$OnClickListener;

    .line 365
    new-instance v0, Lcom/android/mms/ui/qb;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qb;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->v:Lcom/android/mms/ui/al;

    .line 389
    new-instance v0, Lcom/android/mms/ui/qc;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qc;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->w:Landroid/view/View$OnClickListener;

    .line 408
    new-instance v0, Lcom/android/mms/ui/qd;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qd;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->x:Landroid/view/View$OnClickListener;

    .line 421
    new-instance v0, Lcom/android/mms/ui/qe;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qe;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->y:Landroid/view/View$OnClickListener;

    .line 434
    new-instance v0, Lcom/android/mms/ui/qf;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qf;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->z:Landroid/view/View$OnClickListener;

    .line 927
    new-instance v0, Lcom/android/mms/ui/px;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/px;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->A:Lcom/android/mms/util/n;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/content/Context;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->q:Landroid/content/Context;

    return-object p0
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->s:Landroid/os/Handler;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/g/q;)Lcom/android/mms/g/q;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/ui/rc;)Lcom/android/mms/ui/rc;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;Lcom/android/mms/ui/re;)Lcom/android/mms/ui/re;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->k:Lcom/android/mms/ui/re;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 975
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 969
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 970
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideEditorActivity;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/net/Uri;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideEditorActivity;I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 314
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    if-nez v0, :cond_0

    const-string v0, "SlideEditorActivity"

    const-string v1, "mDataLoaded is false"

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;)V

    .line 323
    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v1, v0}, Lcom/android/mms/g/q;->a(Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SlideEditorActivity"

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot update the message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->l:Z

    .line 329
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideEditorActivity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideEditorActivity;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/q;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 458
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->g:Lmiui/app/ActionBar;

    const v1, 0x7f0f0358

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v3}, Lcom/android/mms/g/q;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/android/mms/ui/SlideEditorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/g/h;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->t:Lcom/android/mms/g/h;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->q:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mms/util/h;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/BasicSlideEditorView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->f:Lcom/android/mms/ui/BasicSlideEditorView;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 659
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/miui/smsextra/provider/TempFileProvider;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 664
    invoke-static {p0}, Lcom/miui/smsextra/provider/TempFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {p0, v1, v2}, Lcom/miui/smsextra/provider/TempFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 665
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const-string v2, "A photo"

    .line 668
    invoke-static {v2, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 669
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 672
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const v0, 0x7f0f0005

    .line 675
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/SlideEditorActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 681
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 682
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 684
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 688
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/g/q;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x7

    .line 690
    invoke-static {p0, v0, v2, v3}, Lcom/android/mms/util/h;->b(Landroid/content/Context;IJ)V

    return-void

    :cond_0
    const v0, 0x7f0f0184

    .line 693
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/android/mms/ui/SlideEditorActivity;)Landroid/widget/EditText;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/g/q;I)J

    move-result-wide v0

    const/4 v2, 0x4

    .line 700
    invoke-static {p0, v2, v0, v1}, Lcom/android/mms/util/h;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->k:Lcom/android/mms/ui/re;

    iget v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/re;->a(I)V

    .line 998
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->k:Lcom/android/mms/ui/re;

    invoke-virtual {v0}, Lcom/android/mms/ui/re;->a()V

    .line 999
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->c()V

    .line 1000
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->j()V

    .line 1001
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 2

    .line 20048
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    .line 20049
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 20051
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private j()V
    .locals 4

    .line 1023
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1027
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 1028
    :cond_0
    iget v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    if-nez v3, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1030
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 1031
    :cond_1
    iget v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1033
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1036
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic j(Lcom/android/mms/ui/SlideEditorActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/android/mms/ui/SlideEditorActivity;)Lcom/android/mms/ui/rc;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    return-object p0
.end method

.method static synthetic l(Lcom/android/mms/ui/SlideEditorActivity;)I
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    return v0
.end method

.method static synthetic m(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/android/mms/ui/SlideEditorActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->d()V

    return-void
.end method

.method static synthetic o(Lcom/android/mms/ui/SlideEditorActivity;)I
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    return v0
.end method

.method static synthetic p(Lcom/android/mms/ui/SlideEditorActivity;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f03cc

    .line 20983
    invoke-direct {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1009
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/rm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    invoke-super {p0, p1}, Lmiui/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    if-nez p2, :cond_1

    const-string p1, "SlideEditorActivity"

    const-string p2, "mSlideshowEditor is null"

    .line 763
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const p2, 0x7f0f0325

    const v0, 0x7f0f0324

    const v1, 0x7f0f00fb

    const v2, 0x7f0f03da

    const v3, 0x7f0f03cc

    const v4, 0x7f0f03d0

    const v5, 0x7f0f0102

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 874
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/mms/ui/rc;->c(ILandroid/net/Uri;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/mms/y; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/mms/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15987
    :catch_0
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 891
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 890
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 892
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 887
    :catch_1
    invoke-direct {p0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 14987
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 888
    invoke-direct {p0, v5, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 886
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13987
    :catch_2
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 883
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 884
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 882
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    const-string p2, "SlideEditorActivity"

    const-string p3, "add video failed"

    .line 876
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12987
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 879
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 878
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 880
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 921
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget p2, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    .line 922
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    .line 921
    invoke-virtual {p1, p2, p3}, Lcom/android/mms/ui/rc;->a(II)V

    goto/16 :goto_4

    .line 898
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/mms/ui/rc;->c(ILandroid/net/Uri;)V
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/android/mms/y; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/android/mms/b; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/android/mms/a; {:try_start_1 .. :try_end_1} :catch_4

    return-void

    .line 19987
    :catch_4
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 915
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 914
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 911
    :catch_5
    invoke-direct {p0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18987
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 912
    invoke-direct {p0, v5, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 910
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17987
    :catch_6
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 907
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 908
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 906
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception p1

    const-string p2, "SlideEditorActivity"

    const-string p3, "add video failed"

    .line 900
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16987
    invoke-direct {p0, v4}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 902
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 841
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 842
    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    return-void

    .line 846
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_4
    const p2, 0x7f0f03cb

    .line 850
    :try_start_2
    iget-object p3, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p3, v0, p1}, Lcom/android/mms/ui/rc;->b(ILandroid/net/Uri;)V
    :try_end_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/android/mms/y; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/android/mms/b; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/android/mms/a; {:try_start_2 .. :try_end_2} :catch_8

    return-void

    .line 12979
    :catch_8
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 867
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 868
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 863
    :catch_9
    invoke-direct {p0, v1}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 11979
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 864
    invoke-direct {p0, v5, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 862
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10979
    :catch_a
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 859
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f0322

    .line 860
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 858
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_b
    move-exception p1

    const-string p3, "SlideEditorActivity"

    const-string v0, "add audio failed"

    .line 852
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9979
    invoke-direct {p0, p2}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 854
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_3
    const-string p3, ".jpg"

    .line 777
    iget v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {p3, v1, p0}, Lcom/miui/smsextra/provider/TempFileProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3
    :try_end_3
    .catch Lcom/google/android/mms/MmsException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lcom/android/mms/y; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lcom/android/mms/t; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lcom/android/mms/b; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/android/mms/a; {:try_start_3 .. :try_end_3} :catch_e

    if-nez p3, :cond_5

    goto :goto_3

    .line 783
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v1, p3}, Lcom/android/mms/ui/rc;->a(ILandroid/net/Uri;)V
    :try_end_4
    .catch Lcom/google/android/mms/MmsException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lcom/android/mms/y; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lcom/android/mms/t; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/android/mms/b; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/android/mms/a; {:try_start_4 .. :try_end_4} :catch_e

    goto :goto_2

    :catch_c
    move-object p1, p3

    goto :goto_0

    :catch_d
    move-object p1, p3

    goto :goto_1

    .line 4983
    :catch_e
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 800
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 799
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 801
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 796
    :catch_f
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->a()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/ui/SlideEditorActivity;->A:Lcom/android/mms/util/n;

    invoke-static {p0, p1, p2, p3, v6}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/android/mms/util/n;Z)V

    goto :goto_2

    .line 793
    :catch_10
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->a()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/ui/SlideEditorActivity;->A:Lcom/android/mms/util/n;

    invoke-static {p0, p1, p2, p3, v6}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/android/mms/util/n;Z)V

    goto :goto_2

    .line 3983
    :catch_11
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 791
    invoke-direct {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 789
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :catch_12
    move-exception p1

    const-string p3, "SlideEditorActivity"

    const-string v0, "add image failed"

    .line 786
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz p2, :cond_6

    .line 5983
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 805
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 813
    :pswitch_5
    :try_start_5
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget p2, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/android/mms/ui/rc;->a(ILandroid/net/Uri;)V
    :try_end_5
    .catch Lcom/google/android/mms/MmsException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lcom/android/mms/y; {:try_start_5 .. :try_end_5} :catch_16
    .catch Lcom/android/mms/t; {:try_start_5 .. :try_end_5} :catch_15
    .catch Lcom/android/mms/b; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/android/mms/a; {:try_start_5 .. :try_end_5} :catch_13

    return-void

    .line 8983
    :catch_13
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 831
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 833
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 828
    :catch_14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->a()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/ui/SlideEditorActivity;->A:Lcom/android/mms/util/n;

    invoke-static {p0, p1, p2, p3, v6}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/android/mms/util/n;Z)V

    return-void

    .line 825
    :catch_15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->a()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/ui/SlideEditorActivity;->A:Lcom/android/mms/util/n;

    invoke-static {p0, p1, p2, p3, v6}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/android/mms/util/n;Z)V

    return-void

    .line 7983
    :catch_16
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 822
    invoke-direct {p0, v2, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 823
    invoke-direct {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 821
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_17
    move-exception p1

    const-string p2, "SlideEditorActivity"

    const-string p3, "add image failed"

    .line 815
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6983
    invoke-direct {p0, v3}, Lcom/android/mms/ui/SlideEditorActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-direct {p0, v5, p1}, Lcom/android/mms/ui/SlideEditorActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 770
    :pswitch_6
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget p2, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/android/mms/ui/rc;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iput-object p0, p0, Lcom/android/mms/ui/SlideEditorActivity;->q:Landroid/content/Context;

    const v0, 0x7f0a002f

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->g:Lmiui/app/ActionBar;

    const v0, 0x7f08020b

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/BasicSlideEditorView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->f:Lcom/android/mms/ui/BasicSlideEditorView;

    .line 159
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->f:Lcom/android/mms/ui/BasicSlideEditorView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->v:Lcom/android/mms/ui/al;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/BasicSlideEditorView;->a(Lcom/android/mms/ui/al;)V

    const v0, 0x7f080199

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080171

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->f:Lcom/android/mms/ui/BasicSlideEditorView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/BasicSlideEditorView;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801d2

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->c:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08023d

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    .line 173
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 174
    invoke-static {}, Lcom/android/mms/p;->n()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, ""

    .line 175
    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->o:Ljava/lang/String;

    const v0, 0x7f0800af

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->e:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v0, "slide_index"

    .line 1259
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    goto :goto_0

    :cond_0
    const-string p1, "slide_index"

    .line 1261
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    .line 1263
    :goto_0
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object p1

    const-string v0, "key_slide_data"

    invoke-virtual {p1, v0}, Lcom/android/mms/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1264
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1265
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    if-nez p1, :cond_2

    .line 183
    new-instance p1, Lcom/android/mms/ui/pu;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/pu;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    iput-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    goto :goto_1

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/py;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/py;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 301
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    .line 303
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->t:Lcom/android/mms/g/h;

    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->d(Lcom/android/mms/g/h;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->r:Landroid/os/AsyncTask;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 247
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 243
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 540
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 541
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 544
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_4

    const v0, 0x7f0f0059

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 617
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v3}, Lcom/android/mms/ui/rc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->i()V

    goto/16 :goto_0

    .line 621
    :cond_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "android.permission.CAMERA"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 605
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ff

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 608
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->g()V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "android.permission.RECORD_AUDIO"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 585
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 588
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->h()V

    goto/16 :goto_0

    .line 2448
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    if-nez p1, :cond_2

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 2449
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2452
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->b()V

    .line 2453
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;)V

    goto/16 :goto_0

    .line 3704
    :pswitch_4
    new-instance p1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3705
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f00e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const v0, 0x7f02001c

    .line 3708
    new-instance v2, Lcom/android/mms/ui/pv;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/pv;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    invoke-virtual {p1, v0, v2}, Lmiui/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 3728
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    goto/16 :goto_0

    .line 2732
    :pswitch_5
    new-instance p1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2733
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0153

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const/4 v0, 0x2

    .line 2736
    new-array v0, v0, [Ljava/lang/String;

    .line 2737
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f032d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2738
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2739
    new-instance v2, Lcom/android/mms/ui/pw;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/pw;-><init>(Lcom/android/mms/ui/SlideEditorActivity;)V

    invoke-virtual {p1, v0, v2}, Lmiui/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 2753
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    goto/16 :goto_0

    .line 613
    :pswitch_6
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->d(I)Z

    goto/16 :goto_0

    .line 627
    :pswitch_7
    iget p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    .line 628
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v3, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v3}, Lcom/android/mms/ui/rc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 630
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->i()V

    goto/16 :goto_0

    .line 633
    :cond_3
    iget p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    .line 634
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 597
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x402

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 600
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->f()V

    goto :goto_0

    .line 593
    :pswitch_9
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->e(I)Z

    goto :goto_0

    :pswitch_a
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 577
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x403

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 580
    invoke-static {p0, p1}, Lcom/android/mms/util/h;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 573
    :pswitch_b
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->j:Lcom/android/mms/ui/rc;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/rc;->c(I)Z

    goto :goto_0

    :pswitch_c
    const-string p1, "android.permission.CAMERA"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 565
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3fe

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 568
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->e()V

    goto :goto_0

    :pswitch_d
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 557
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 560
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->d()V

    goto :goto_0

    .line 550
    :pswitch_e
    iget-object p1, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    iget v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 552
    invoke-virtual {p1}, Lcom/android/mms/g/p;->i()Z

    goto :goto_0

    .line 647
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->finish()V

    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .line 289
    invoke-super {p0}, Lmiui/app/Activity;->onPause()V

    .line 290
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->b()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 466
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 469
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2041
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    const-string v0, "input_method"

    .line 2042
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideEditorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 472
    iget-object v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    iget v2, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v2, 0xb

    const v3, 0x7f0f026e

    .line 479
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 482
    invoke-virtual {v0}, Lcom/android/mms/g/p;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mms/g/p;->m()Lcom/android/mms/g/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0f02e2

    .line 484
    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 488
    :cond_3
    invoke-virtual {v0}, Lcom/android/mms/g/p;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    const v4, 0x7f0f02e0

    .line 489
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 490
    :cond_4
    invoke-virtual {v0}, Lcom/android/mms/g/p;->h()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f0f0010

    .line 491
    invoke-interface {p1, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v4, 0x7f0f002f

    .line 492
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 496
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/mms/g/p;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    const v4, 0x7f0f02df

    .line 497
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 498
    :cond_6
    invoke-virtual {v0}, Lcom/android/mms/g/p;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 499
    invoke-static {}, Lcom/android/mms/p;->B()Z

    move-result v2

    const v4, 0x7f0f002a

    const/16 v5, 0xc

    if-eqz v2, :cond_7

    const/16 v2, 0xd

    const v6, 0x7f0f000c

    .line 500
    invoke-interface {p1, v1, v2, v1, v6}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    const/4 v6, 0x4

    const v7, 0x7f0f002d

    .line 501
    invoke-interface {v2, v1, v6, v1, v7}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 502
    sget-boolean v6, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v6, :cond_8

    .line 503
    invoke-interface {v2, v1, v5, v1, v4}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 506
    :cond_7
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v2, :cond_8

    .line 507
    invoke-interface {p1, v1, v5, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 513
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/android/mms/g/p;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    const v4, 0x7f0f02e3

    .line 514
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    .line 515
    :cond_9
    invoke-virtual {v0}, Lcom/android/mms/g/p;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/android/mms/g/p;->e()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    const v4, 0x7f0f0019

    .line 516
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v2, 0xe

    const v4, 0x7f0f002b

    .line 517
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 520
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/android/mms/ui/SlideEditorActivity;->i:Lcom/android/mms/g/q;

    invoke-virtual {v2}, Lcom/android/mms/g/q;->size()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_b

    const/16 v2, 0xf

    const v4, 0x7f0f0013

    .line 522
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v4, 0x7f0f0012

    .line 525
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 529
    :cond_b
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f00e0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    const-string v5, "%s"

    .line 531
    invoke-virtual {v0}, Lcom/android/mms/g/p;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-interface {p1, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v0, 0x9

    const v2, 0x7f0f0153

    .line 534
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v3

    :cond_c
    :goto_3
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p3, :cond_9

    .line 1055
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 1058
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 1059
    aget v0, p3, p2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x3fe

    if-ne p1, p2, :cond_3

    .line 1064
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->e()V

    return-void

    :cond_3
    const/16 p2, 0x3ff

    if-ne p1, p2, :cond_4

    .line 1066
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->g()V

    return-void

    :cond_4
    const/16 p2, 0x400

    if-ne p1, p2, :cond_5

    .line 1068
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->h()V

    return-void

    :cond_5
    const/16 p2, 0x401

    if-ne p1, p2, :cond_6

    .line 1070
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->d()V

    return-void

    :cond_6
    const/16 p2, 0x402

    if-ne p1, p2, :cond_7

    .line 1072
    invoke-direct {p0}, Lcom/android/mms/ui/SlideEditorActivity;->f()V

    return-void

    :cond_7
    const/16 p2, 0x403

    if-ne p1, p2, :cond_8

    const/4 p1, 0x3

    .line 1074
    invoke-static {p0, p1}, Lcom/android/mms/util/h;->a(Landroid/content/Context;I)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 271
    invoke-super {p0, p1}, Lmiui/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 272
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideEditorActivity;->p:Z

    if-nez v0, :cond_0

    const-string p1, "SlideEditorActivity"

    const-string v0, "mDataLoaded is false"

    .line 273
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "slide_index"

    .line 276
    iget v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object p1

    const-string v0, "key_slide_data"

    iget-object v1, p0, Lcom/android/mms/ui/SlideEditorActivity;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 282
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    .line 283
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 284
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 295
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    .line 296
    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    return-void
.end method
