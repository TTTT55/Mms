.class public abstract Lcom/android/mms/ui/fh;
.super Lmiui/app/Activity;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mms/audio/l;
.implements Lcom/android/mms/b/ac;
.implements Lcom/android/mms/b/f;
.implements Lcom/android/mms/ui/ey;
.implements Lcom/android/mms/ui/pt;
.implements Lcom/xiaomi/mms/a/f;


# static fields
.field private static final au:Ljava/lang/Object;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/view/View;

.field protected D:Lcom/android/mms/b/y;

.field protected E:Z

.field protected F:Z

.field protected G:Landroid/widget/ImageButton;

.field protected H:I

.field protected I:Lcom/android/mms/ui/ot;

.field protected J:Lcom/android/mms/b/k;

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:I

.field protected S:I

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/Long;

.field protected V:Landroid/os/Handler;

.field protected W:Lmiui/telephony/f;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Z

.field private a:Z

.field private aA:Landroid/content/Context;

.field private aB:I

.field private aC:Landroid/content/SharedPreferences;

.field private final aD:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private aE:Ljava/lang/Runnable;

.field private final aF:Ljava/lang/Runnable;

.field private aG:Landroid/text/TextWatcher;

.field private aH:Ljava/lang/Runnable;

.field private aI:Landroid/widget/Toast;

.field private final aJ:Landroid/view/View$OnKeyListener;

.field private final aK:Landroid/text/TextWatcher;

.field private aL:Ljava/lang/Runnable;

.field private aM:Lcom/android/mms/transaction/at;

.field private aN:Lcom/android/mms/util/dl;

.field private aO:Landroid/content/BroadcastReceiver;

.field private aa:Landroid/view/inputmethod/InputMethodManager;

.field private ab:Lcom/android/mms/ui/c;

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Landroid/os/HandlerThread;

.field private ag:Landroid/os/Handler;

.field private ah:I

.field private ai:Landroid/app/Dialog;

.field private aj:Lmiui/app/AlertDialog;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:[J

.field private ao:[J

.field private final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private av:I

.field private aw:Lcom/android/mms/audio/i;

.field private ax:Lcom/android/mms/ui/oj;

.field private ay:J

.field private az:J

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field protected l:Z

.field protected m:I

.field protected n:I

.field protected o:Lcom/android/mms/ui/SizeAwareLinearLayout;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/FrameLayout;

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/EditText;

.field protected w:Lcom/android/mms/ui/AttachmentView;

.field protected x:Landroid/widget/EditText;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->l:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->a:Z

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/android/mms/ui/fh;->n:I

    .line 209
    iput v0, p0, Lcom/android/mms/ui/fh;->H:I

    .line 216
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->M:Z

    .line 224
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->O:Z

    .line 237
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->ak:Z

    .line 249
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->P:Z

    .line 264
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/fh;->ap:Ljava/util/Map;

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/fh;->as:Ljava/util/Map;

    .line 276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/fh;->at:Ljava/util/Map;

    const/4 v1, -0x1

    .line 281
    iput v1, p0, Lcom/android/mms/ui/fh;->av:I

    .line 286
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->Q:Z

    .line 296
    new-instance v0, Lcom/android/mms/ui/gw;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gw;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    .line 310
    new-instance v0, Lcom/android/mms/ui/fi;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fi;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aD:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 448
    new-instance v0, Lcom/android/mms/ui/fu;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fu;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aE:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/android/mms/ui/fk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fk;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aF:Ljava/lang/Runnable;

    .line 964
    new-instance v0, Lcom/android/mms/ui/fl;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fl;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aG:Landroid/text/TextWatcher;

    .line 1146
    new-instance v0, Lcom/android/mms/ui/fo;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fo;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aH:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1353
    iput-object v0, p0, Lcom/android/mms/ui/fh;->aI:Landroid/widget/Toast;

    .line 1846
    new-instance v0, Lcom/android/mms/ui/ga;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ga;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aJ:Landroid/view/View$OnKeyListener;

    .line 1866
    new-instance v0, Lcom/android/mms/ui/gb;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gb;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aK:Landroid/text/TextWatcher;

    .line 2438
    new-instance v0, Lcom/android/mms/ui/gg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gg;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aL:Ljava/lang/Runnable;

    .line 2742
    new-instance v0, Lcom/android/mms/ui/gi;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gi;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->W:Lmiui/telephony/f;

    .line 2772
    new-instance v0, Lcom/android/mms/ui/gj;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gj;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aM:Lcom/android/mms/transaction/at;

    .line 2781
    new-instance v0, Lcom/android/mms/ui/gk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gk;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aN:Lcom/android/mms/util/dl;

    .line 2985
    new-instance v0, Lcom/android/mms/ui/gm;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/gm;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aO:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 2

    .line 2166
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ao()Landroid/widget/EditText;

    .line 2168
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/mms/ui/fh;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/mms/ui/c;->a(I)V

    return-void
.end method

.method private B()V
    .locals 3

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 2295
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "resetMessage"

    .line 2296
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->setVisibility(I)V

    .line 2301
    iget-object v0, p0, Lcom/android/mms/ui/fh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2302
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2305
    invoke-direct {p0, v0}, Lcom/android/mms/ui/fh;->f(Z)V

    .line 2308
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2314
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aG:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2317
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 2319
    invoke-static {p0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/ac;)Lcom/android/mms/b/y;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2320
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1, v2}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;)V

    .line 2322
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->s()V

    .line 2324
    iget-object v1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v1}, Lcom/android/mms/ui/c;->a()V

    .line 2327
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aG:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2329
    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->ad:Z

    if-eqz v1, :cond_1

    .line 2330
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ar()V

    .line 2333
    :cond_1
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->ac:Z

    return-void
.end method

.method private C()Z
    .locals 1

    .line 2926
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->al()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private D()V
    .locals 3

    .line 2951
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2952
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->N:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0701e9

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0701ed

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2954
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->M()Z

    move-result v0

    .line 2955
    iget-object v1, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->am:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2956
    iget-object v1, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2957
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    const v1, 0x7f0f033a

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private E()V
    .locals 2

    .line 3021
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3022
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/fh;->h(I)V

    return-void

    .line 3026
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->b(I)V

    return-void

    .line 3029
    :cond_1
    new-instance v0, Lcom/android/mms/ui/oj;

    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->getInstance()Lcom/android/mms/operator/cm/subsim/SubSimCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->getSubSimCards()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/oj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    .line 3030
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    invoke-virtual {v0}, Lcom/android/mms/ui/oj;->c()V

    return-void
.end method

.method private F()V
    .locals 1

    .line 3054
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    invoke-virtual {v0}, Lcom/android/mms/ui/oj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    invoke-virtual {v0}, Lcom/android/mms/ui/oj;->a()V

    const/4 v0, 0x0

    .line 3056
    iput-object v0, p0, Lcom/android/mms/ui/fh;->ax:Lcom/android/mms/ui/oj;

    .line 3058
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-eqz v0, :cond_1

    .line 3059
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->c()V

    :cond_1
    return-void
.end method

.method private G()Z
    .locals 1

    .line 3129
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/fh;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;J)J
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/android/mms/ui/fh;->ay:J

    return-wide p1
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/mms/ui/fh;->aI:Landroid/widget/Toast;

    return-object p1
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 707
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string v1, "?"

    .line 708
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    .line 711
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    .line 712
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 713
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const-string v4, "body="

    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    .line 716
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;
    .locals 0

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/android/mms/ui/fh;->aj:Lmiui/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->E()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;JLjava/lang/String;)V
    .locals 1

    .line 18588
    new-instance v0, Lcom/android/mms/a/m;

    invoke-direct {v0, p1, p2}, Lcom/android/mms/a/m;-><init>(J)V

    .line 18589
    invoke-virtual {v0}, Lcom/android/mms/a/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18590
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    sget-object p2, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18592
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18594
    :goto_0
    invoke-virtual {v0}, Lcom/android/mms/a/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18595
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    sget-object p2, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18597
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18599
    :goto_1
    invoke-virtual {v0}, Lcom/android/mms/a/m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18600
    iget-object p1, p0, Lcom/android/mms/ui/fh;->as:Ljava/util/Map;

    sget-object p2, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18602
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/fh;->as:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18604
    :goto_2
    invoke-virtual {v0}, Lcom/android/mms/a/m;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18605
    iget-object p0, p0, Lcom/android/mms/ui/fh;->at:Ljava/util/Map;

    sget-object p1, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18607
    :cond_3
    iget-object p0, p0, Lcom/android/mms/ui/fh;->at:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;Landroid/widget/EditText;I)V
    .locals 1

    if-eqz p1, :cond_5

    .line 18414
    invoke-static {}, Landroid/content/res/MiuiConfiguration;->getScaleMode()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const p0, 0x7f0f02f7

    .line 18432
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_5

    :pswitch_1
    if-eqz p0, :cond_1

    const p0, 0x7f0f0337

    goto :goto_1

    :cond_1
    const p0, 0x7f0f0336

    .line 18429
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :pswitch_2
    if-eqz p0, :cond_2

    const p0, 0x7f0f0199

    goto :goto_2

    :cond_2
    const p0, 0x7f0f0198

    .line 18426
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :pswitch_3
    const-string p0, ""

    .line 18423
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    if-eqz p0, :cond_3

    const p0, 0x7f0f0197

    goto :goto_3

    :cond_3
    const p0, 0x7f0f0196

    .line 18420
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :pswitch_5
    if-eqz p0, :cond_4

    const p0, 0x7f0f019b

    goto :goto_4

    :cond_4
    const p0, 0x7f0f019a

    .line 18417
    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/ui/fh;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00af

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00b0

    :goto_0
    const/4 v0, 0x0

    .line 18312
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(IZ)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 2361
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2362
    invoke-virtual {v1}, Lcom/android/mms/b/y;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2366
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v1}, Lcom/android/mms/b/y;->u()Z

    move-result v1

    .line 2367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p2, :cond_3

    const-wide/16 v4, 0xbb8

    if-eqz v1, :cond_1

    .line 2370
    iget-object p2, p0, Lcom/android/mms/ui/fh;->an:[J

    aget-wide v6, p2, p1

    .line 2371
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    :cond_1
    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/android/mms/ui/fh;->ao:[J

    aget-wide p1, p2, p1

    .line 2373
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method protected static a(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2158
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/android/mms/b/g;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/b/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2892
    invoke-virtual {p0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 2893
    invoke-virtual {v2}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2898
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 2904
    invoke-virtual {p0}, Lcom/android/mms/b/g;->size()I

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/fh;J)J
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/android/mms/ui/fh;->az:J

    return-wide p1
.end method

.method static synthetic b(Lcom/android/mms/ui/fh;)Landroid/widget/TextView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ril.cdma.inecmmode"

    .line 1173
    invoke-static {p1}, Lmiui/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1174
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS"

    :try_start_0
    const-string v1, "com.android.internal.telephony.TelephonyIntents"

    .line 1177
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 1178
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1184
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1186
    iput p2, p0, Lcom/android/mms/ui/fh;->av:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v1, "MsgEditableActivityBase"

    const-string v2, "Cannot find EmergencyCallbackModeExitDialog"

    .line 1190
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    .line 1196
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1197
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 1198
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f009c

    .line 1199
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f032e

    new-instance v2, Lcom/android/mms/ui/fp;

    invoke-direct {v2, p0, p2}, Lcom/android/mms/ui/fp;-><init>(Lcom/android/mms/ui/fh;I)V

    .line 1200
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f01ec

    .line 1205
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1207
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/mms/ui/fh;->d(I)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 11

    .line 757
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 762
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 763
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 767
    iget v2, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/mms/util/bh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 772
    invoke-static {p0}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/mms/g/e;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 774
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    return v10

    :cond_1
    const-string p1, "android.intent.extra.STREAM"

    .line 780
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.STREAM"

    .line 781
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 783
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v2, v6, p1, v1}, Lcom/android/mms/ui/c;->a(Ljava/lang/String;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 785
    iget-object v2, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    const v3, 0x7f0f0100

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 786
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    .line 790
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 791
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_a

    return v10

    :cond_4
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.intent.extra.STREAM"

    .line 798
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 799
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object p1

    const-string v2, "android.intent.extra.STREAM"

    .line 800
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 801
    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 802
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v3, v2, p1

    const/16 v4, 0x14

    if-le v3, v4, :cond_6

    rsub-int/lit8 p1, p1, 0x14

    .line 804
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v2, 0x7f0f03c6

    const/4 v3, 0x2

    .line 806
    new-array v3, v3, [Ljava/lang/Object;

    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 807
    invoke-virtual {p0, v2, v3}, Lcom/android/mms/ui/fh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {p0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v4, p1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    const/4 p1, 0x0

    const-string v1, "android.intent.extra.TEXT"

    .line 813
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.intent.extra.TEXT"

    .line 814
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v7, p1

    .line 822
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x1010355

    .line 823
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f001b

    .line 824
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f001a

    .line 825
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 826
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 827
    new-instance v8, Lcom/android/mms/ui/gu;

    invoke-direct {v8, p0, v9}, Lcom/android/mms/ui/gu;-><init>(Lcom/android/mms/ui/fh;Landroid/app/AlertDialog;)V

    .line 833
    iget-object p1, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 837
    new-instance p1, Lcom/android/mms/ui/fj;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/mms/ui/fj;-><init>(Lcom/android/mms/ui/fh;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/AlertDialog;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return v10

    :cond_8
    const-string v0, "android.intent.action.SEND_MSG"

    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 857
    invoke-static {p1}, Lcom/android/mms/b/k;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 860
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0, v6, p1, v1}, Lcom/android/mms/ui/c;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    return v10

    :cond_a
    return v1
.end method

.method static synthetic b(Lcom/android/mms/ui/fh;I)Z
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->g(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/android/mms/ui/fh;Z)Z
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->e(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/fh;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->ac:Z

    return p1
.end method

.method private d(I)V
    .locals 5

    .line 1274
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->ac:Z

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->o()Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->e(I)Z

    move-result v1

    const-string v2, "MsgEditableActivityBase"

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending msg by mx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    iget-object v2, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v2, v1}, Lcom/android/mms/b/y;->b(Z)V

    .line 1279
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget v2, p0, Lcom/android/mms/ui/fh;->H:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/mms/b/y;->c(Z)V

    .line 1280
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->f(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/b/y;->d(Z)V

    .line 1281
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget v2, p0, Lcom/android/mms/ui/fh;->S:I

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/mms/b/y;->a(Ljava/lang/String;II)V

    .line 1282
    iput-boolean v3, p0, Lcom/android/mms/ui/fh;->ac:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/fh;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->f(Z)V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/fh;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/fh;)Ljava/lang/Runnable;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aF:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(I)Z
    .locals 1

    .line 2378
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->g(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/fh;->a(IZ)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/android/mms/ui/fh;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->al:Z

    return p1
.end method

.method private e(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1118
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    const v1, 0x7f0f018a

    if-nez p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->m()I

    move-result p1

    .line 1120
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    const/4 v0, 0x1

    .line 1123
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Kb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1125
    iget-object v1, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1130
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1131
    iget-object p1, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v1}, Lcom/android/mms/b/y;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return v0
.end method

.method private f(Z)V
    .locals 4

    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 1814
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MsgEditableActivityBase"

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSubjectEditor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f08022c

    .line 1824
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    .line 1825
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    .line 1826
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/rm;->d()F

    move-result v2

    .line 1825
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    const v0, 0x7f08022d

    .line 1827
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->g:Landroid/view/View;

    .line 1830
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aJ:Landroid/view/View$OnKeyListener;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz p1, :cond_4

    .line 1833
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aK:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1834
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aK:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 1836
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aK:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1839
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1840
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v3}, Lcom/android/mms/b/y;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    iget-object v0, p0, Lcom/android/mms/ui/fh;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->invalidateOptionsMenu()V

    return-void
.end method

.method private f(I)Z
    .locals 3

    .line 2382
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/fh;->at:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/b/g;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2383
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/fh;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/android/mms/ui/fh;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/fh;)Lcom/android/mms/audio/i;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    return-object p0
.end method

.method private g(I)Z
    .locals 6

    .line 2387
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    .line 2388
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->al:Z

    .line 2389
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v1

    .line 2390
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2391
    invoke-virtual {v2}, Lcom/android/mms/b/y;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->l:Z

    if-eqz v2, :cond_2

    .line 2393
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2394
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2395
    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    iget-object v2, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq p1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 2397
    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->n()V

    .line 619
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/i;->e()V

    .line 620
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ar()V

    .line 5162
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5183
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->b()V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 4

    const v0, 0x7f0f00cc

    .line 3108
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3109
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SIM"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3110
    invoke-virtual {v1, p1}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    .line 3111
    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3112
    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f00cb

    .line 3113
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/gn;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gn;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    .line 3122
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/fh;->aj:Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic h(Lcom/android/mms/ui/fh;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/mms/ui/fh;->Z:Z

    return p0
.end method

.method static synthetic i(Lcom/android/mms/ui/fh;)Landroid/widget/Toast;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aI:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic j(Lcom/android/mms/ui/fh;)Landroid/content/Context;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 751
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    .line 752
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/fh;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/android/mms/ui/fh;)Landroid/text/TextWatcher;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aK:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic l(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->B()V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->u()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/fh;->e(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/android/mms/ui/fh;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/android/mms/ui/fh;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/mms/ui/fh;->ae:I

    return p0
.end method

.method static synthetic o(Lcom/android/mms/ui/fh;)[J
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->an:[J

    return-object p0
.end method

.method static synthetic p(Lcom/android/mms/ui/fh;)[J
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->ao:[J

    return-object p0
.end method

.method static synthetic q(Lcom/android/mms/ui/fh;)Ljava/util/Map;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/android/mms/ui/fh;)Ljava/util/Map;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lcom/android/mms/ui/fh;)Ljava/util/Map;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->ap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic t(Lcom/android/mms/ui/fh;)Landroid/os/Handler;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/android/mms/ui/fh;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/android/mms/ui/fh;->ay:J

    return-wide v0
.end method

.method static synthetic v(Lcom/android/mms/ui/fh;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/android/mms/ui/fh;->az:J

    return-wide v0
.end method

.method static synthetic w(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->F()V

    return-void
.end method

.method static synthetic x(Lcom/android/mms/ui/fh;)Lmiui/app/AlertDialog;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/mms/ui/fh;->aj:Lmiui/app/AlertDialog;

    return-object p0
.end method

.method private z()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->n()V

    .line 1269
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->t()Lcom/android/mms/b/k;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract H()Lcom/android/mms/b/g;
.end method

.method protected abstract I()Z
.end method

.method public abstract M()Z
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected abstract R()V
.end method

.method public final S()Landroid/widget/EditText;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method public final T()Lcom/android/mms/b/y;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    return-object v0
.end method

.method public final U()Lcom/android/mms/b/k;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    return-object v0
.end method

.method public final V()Lcom/android/mms/ui/AttachmentView;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    return-object v0
.end method

.method public final W()Landroid/os/Handler;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    return-object v0
.end method

.method protected final X()Z
    .locals 2

    .line 468
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 869
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 877
    iget v0, p0, Lcom/android/mms/ui/fh;->S:I

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2714
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2715
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2717
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2718
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2843
    iput v0, p0, Lcom/android/mms/ui/fh;->S:I

    packed-switch p1, :pswitch_data_0

    .line 2854
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f070188

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2855
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f0f032c

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2850
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f07018a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2851
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f0f034e

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2846
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f070189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2847
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const v0, 0x7f0f034d

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    .line 3035
    iput p2, p0, Lcom/android/mms/ui/fh;->S:I

    const-string v0, "MsgEditableActivityBase"

    .line 3036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUseSubSimOrderId slotId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3037
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/mms/util/ba;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->h(I)V

    return-void

    .line 3041
    :cond_0
    iput p1, p0, Lcom/android/mms/ui/fh;->R:I

    .line 3042
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3043
    invoke-virtual {p0, p0, p1, p2}, Lcom/android/mms/ui/fh;->a(Landroid/content/Context;II)V

    .line 3044
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-eqz v0, :cond_1

    .line 3045
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ot;->a(I)V

    .line 3046
    iget-object p1, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ot;->b(I)V

    .line 3049
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    :cond_2
    return-void
.end method

.method public final a(ILandroid/net/Uri;Z)V
    .locals 1

    .line 1371
    new-instance p3, Lcom/android/mms/ui/fw;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/mms/ui/fw;-><init>(Lcom/android/mms/ui/fh;ILandroid/net/Uri;Z)V

    invoke-virtual {p0, p3}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/android/mms/ui/fh;->ai:Landroid/app/Dialog;

    return-void
.end method

.method protected final a(Landroid/content/Context;II)V
    .locals 0

    if-lez p3, :cond_0

    const p1, 0x7f0f038f

    packed-switch p2, :pswitch_data_0

    .line 2872
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const p2, 0x7f070188

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2873
    iget-object p1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const p2, 0x7f0f032c

    invoke-virtual {p0, p2}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2868
    :pswitch_0
    iget-object p2, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const p3, 0x7f07018d

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2869
    iget-object p2, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2864
    :pswitch_1
    iget-object p2, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const p3, 0x7f07018c

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2865
    iget-object p2, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2877
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/fh;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 7

    .line 660
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->T:Ljava/lang/String;

    .line 664
    invoke-static {p0}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/ac;)Lcom/android/mms/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 5933
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forwarded_message"

    const/4 v2, 0x0

    .line 5937
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "orig_message_is_private"

    .line 5941
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->P:Z

    const-string v1, "msg_uri"

    .line 5942
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v4, "Mms:app"

    const/4 v5, 0x3

    .line 5944
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MsgEditableActivityBase"

    .line 5945
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handle forwarded message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    .line 5949
    invoke-static {p0, v1, v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Lcom/android/mms/b/y;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 5950
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v4, "subject"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5952
    :cond_2
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v4, "sms_body"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v3

    .line 671
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/ui/fh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 673
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const-string v1, "sms_body"

    .line 677
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 679
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_4
    const-string v1, "subject"

    .line 683
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 685
    iget-object v4, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v4, v1, v2}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    :cond_5
    const-string v1, "exit_on_sent"

    .line 687
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->Z:Z

    .line 690
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v4, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1, v4}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;)V

    .line 692
    invoke-direct {p0, p1}, Lcom/android/mms/ui/fh;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 6725
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6730
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6731
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "android.intent.action.SENDTO"

    .line 6732
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.intent.extra.STREAM"

    .line 6734
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.intent.extra.STREAM"

    .line 6735
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6736
    iget-object v5, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v5, v4, p1, v2}, Lcom/android/mms/ui/c;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const-string v4, "android.intent.extra.TEXT"

    .line 6739
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6740
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    .line 699
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ae()V

    :cond_b
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x1

    .line 1216
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->l:Z

    if-eqz p1, :cond_a

    .line 1218
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1221
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1222
    iget-object v1, p0, Lcom/android/mms/ui/fh;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1223
    iget-object p1, p0, Lcom/android/mms/ui/fh;->U:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/mms/ui/fh;->T:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/xiaomi/mms/a/b;->a(JLjava/lang/String;)V

    const-string p1, "MsgEditableActivityBase"

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refreshSendCapability by verificationCodeMxId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/ui/fh;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v3, "type"

    .line 1227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "mx_status"

    .line 1228
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "thread_id"

    .line 1229
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "mx_id_v2"

    .line 1230
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v0, :cond_5

    if-nez v1, :cond_4

    .line 1233
    iget v1, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-direct {p0, v1}, Lcom/android/mms/ui/fh;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x10001

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->l:Z

    .line 1235
    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1239
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    int-to-long v3, v5

    .line 1240
    invoke-static {v3, v4, v6}, Lcom/xiaomi/mms/a/b;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 1245
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1247
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1249
    iget p1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->a:Z

    .line 1251
    :cond_8
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lcom/android/mms/b/a;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->aE:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    iget-object p1, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->aE:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V
    .locals 6

    .line 12127
    iget-object v0, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 12128
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 12138
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->A()V

    goto :goto_0

    .line 12132
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 12133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    iget-object v0, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1987
    iget-object v0, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 13033
    :cond_2
    invoke-static {p0}, Lcom/miui/smsextra/ExtendUtil;->isScreenInBigCorner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13035
    iget-object v2, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13036
    iget-object v2, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 13038
    :cond_3
    iget-object v2, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13039
    iget-object v2, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060101

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13041
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/fh;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13042
    iget-object v3, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->F:Z

    if-nez v0, :cond_4

    const v0, 0x7f06003a

    goto :goto_2

    :cond_4
    const v0, 0x7f060039

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13045
    iget-object v0, p0, Lcom/android/mms/ui/fh;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1992
    iget-object v0, p0, Lcom/android/mms/ui/fh;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1993
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13094
    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->e:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/android/mms/ui/fh;->c:I

    if-lt v0, v2, :cond_7

    .line 13096
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 13097
    invoke-static {p0}, Lcom/android/mms/r;->a(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    .line 13100
    :goto_3
    iget v3, p0, Lcom/android/mms/ui/fh;->d:I

    if-lez v2, :cond_6

    .line 13101
    iget v4, p0, Lcom/android/mms/ui/fh;->aB:I

    if-ge v2, v4, :cond_6

    .line 13102
    iput v2, p0, Lcom/android/mms/ui/fh;->d:I

    .line 13105
    :cond_6
    iget v4, p0, Lcom/android/mms/ui/fh;->d:I

    if-eq v4, v3, :cond_8

    .line 13106
    iget v3, p0, Lcom/android/mms/ui/fh;->d:I

    .line 13354
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 13355
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_input_method_height"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_7
    move v2, v0

    .line 13111
    :cond_8
    :goto_4
    iget v3, p0, Lcom/android/mms/ui/fh;->c:I

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 13115
    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->M:Z

    if-nez v3, :cond_a

    .line 14162
    iget-object v3, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v3}, Lcom/android/mms/ui/c;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14183
    iget-object v3, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v3}, Lcom/android/mms/ui/c;->b()V

    .line 13119
    :cond_a
    iput-boolean v2, p0, Lcom/android/mms/ui/fh;->M:Z

    .line 1996
    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->ad:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->M:Z

    if-eqz v2, :cond_b

    .line 1997
    iget-object v2, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/android/mms/ui/AttachmentView;->b()V

    .line 2000
    :cond_b
    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->E:Z

    if-nez v2, :cond_e

    .line 2001
    iget-object v2, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    .line 2002
    invoke-virtual {v3}, Lcom/android/mms/audio/i;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f070144

    goto :goto_6

    .line 15162
    :cond_c
    iget-object v3, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v3}, Lcom/android/mms/ui/c;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f070147

    goto :goto_6

    :cond_d
    const v3, 0x7f07014b

    .line 2001
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2009
    :cond_e
    iget-object v2, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v2, p2, v0}, Lcom/android/mms/ui/c;->a(II)I

    move-result v0

    .line 2010
    iget-object v2, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    .line 16053
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-gtz p3, :cond_f

    .line 16055
    invoke-virtual {p1}, Lcom/android/mms/ui/SizeAwareLinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 16057
    :cond_f
    iget-object p1, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16058
    iget-object p1, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 16162
    :cond_10
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    sub-int/2addr p3, v0

    :cond_11
    if-ge p3, v2, :cond_12

    move p3, v2

    :cond_12
    const/high16 p1, -0x80000000

    .line 16068
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16069
    iget-object v0, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 16070
    iget-object p1, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, p3, :cond_13

    .line 16072
    iget-object p1, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    .line 16075
    :cond_13
    iget-object p1, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16079
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ne p1, p2, :cond_14

    .line 16081
    iget-object p1, p0, Lcom/android/mms/ui/fh;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    .line 16082
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16083
    iget-object p1, p0, Lcom/android/mms/ui/fh;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2013
    :cond_14
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 2015
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_15

    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2016
    invoke-virtual {p1}, Lcom/android/mms/b/y;->i()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->l()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_15

    .line 2017
    iget-object p1, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 2019
    :cond_15
    iget-object p1, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2023
    :goto_8
    iget p1, p0, Lcom/android/mms/ui/fh;->m:I

    iget-object p2, p0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_16

    .line 2025
    iget-object p2, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMinHeight(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception p1

    .line 12133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1714
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->al:Z

    if-nez v0, :cond_0

    const-string p1, "MsgEditableActivityBase"

    const-string v0, "mx id online, but mx disabled"

    .line 1715
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1720
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    .line 2969
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MsgEditableActivityBase"

    .line 2973
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/mms/ui/fh;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2974
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->N:Z

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    iget-boolean v1, v1, Lcom/android/mms/audio/i;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/am;->a(ZZ)I

    move-result v0

    .line 2975
    sget v1, Lcom/xiaomi/rcs/g/ao;->b:I

    if-ne v0, v1, :cond_0

    .line 2976
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ax()Z

    move-result v5

    iget v7, p0, Lcom/android/mms/ui/fh;->R:I

    iget-object v8, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    move-object v1, p1

    move v2, p2

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/android/mms/audio/a;->a(Ljava/lang/String;IJZLcom/android/mms/b/ac;ILcom/android/mms/b/k;)V

    return-void

    .line 2978
    :cond_0
    sget p2, Lcom/xiaomi/rcs/g/ao;->c:I

    if-ne v0, p2, :cond_2

    .line 16317
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16318
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16319
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "RcsMessageUtils"

    const-string p2, "getUri: audio file is null"

    .line 16321
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 2979
    invoke-static {p0, p1, p2}, Lcom/xiaomi/rcs/g/z;->a(Lcom/android/mms/ui/fh;Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1296
    new-instance v0, Lcom/android/mms/ui/fq;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/fq;-><init>(Lcom/android/mms/ui/fh;Z)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 1287
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/fh;->b(ZI)V

    return-void
.end method

.method protected aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ab()Z
    .locals 1

    .line 885
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mms/audio/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ac()V
    .locals 3

    .line 890
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->w()J

    move-result-wide v0

    .line 893
    iget-object v2, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->p()I

    move-result v2

    if-lez v2, :cond_2

    .line 894
    iget-object v2, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->C()I

    move-result v2

    iput v2, p0, Lcom/android/mms/ui/fh;->S:I

    .line 896
    :cond_2
    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 897
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 898
    iput v0, p0, Lcom/android/mms/ui/fh;->R:I

    goto :goto_0

    .line 901
    :cond_3
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 902
    invoke-static {}, Lcom/android/mms/util/ba;->f()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/fh;->R:I

    .line 906
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    iget v1, p0, Lcom/android/mms/ui/fh;->S:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/mms/ui/fh;->a(Landroid/content/Context;II)V

    :cond_5
    return-void
.end method

.method protected final ad()V
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->o()V

    .line 937
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 938
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->ad:Z

    return-void
.end method

.method protected ae()V
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 1030
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "loadDraft: call WorkingMessage.loadDraft"

    .line 1031
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    :cond_1
    new-instance v0, Lcom/android/mms/b/y;

    invoke-direct {v0, p0}, Lcom/android/mms/b/y;-><init>(Lcom/android/mms/b/ac;)V

    .line 1035
    new-instance v1, Lcom/android/mms/ui/fm;

    invoke-direct {v1, p0, v0}, Lcom/android/mms/ui/fm;-><init>(Lcom/android/mms/ui/fh;Lcom/android/mms/b/y;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final af()V
    .locals 4

    .line 1138
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aH:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "MsgEditableActivityBase"

    const-string v1, "postUpdateSendButtonState mHandler is null"

    .line 1142
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ag()V
    .locals 9

    .line 1158
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->N:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->Q:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    iget v0, p0, Lcom/android/mms/ui/fh;->R:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1160
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6934
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6935
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-nez v0, :cond_3

    .line 6936
    new-instance v0, Lcom/android/mms/audio/i;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    iget-object v7, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/mms/audio/i;-><init>(Lcom/android/mms/audio/l;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    const v0, 0x7f0800c4

    .line 6938
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6941
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/android/mms/audio/i;->a:Z

    .line 6944
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->am:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6945
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6946
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    const v1, 0x7f0f0209

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 1164
    :cond_6
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->D()V

    return-void
.end method

.method protected ah()Z
    .locals 3

    .line 1256
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1260
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1263
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 1264
    invoke-virtual {v0}, Lcom/android/mms/b/a;->C()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ai()V
    .locals 3

    .line 1411
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->E()V

    return-void

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v2}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    const v0, 0x7f0f01f6

    .line 1418
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1422
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v2}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    const v0, 0x7f0f0056

    .line 1423
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected aj()V
    .locals 0

    .line 1702
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->finish()V

    return-void
.end method

.method public final ak()V
    .locals 3

    .line 1794
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->al()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 1796
    invoke-direct {p0, v1}, Lcom/android/mms/ui/fh;->f(Z)V

    .line 1797
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1798
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->D()V

    goto :goto_0

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    .line 1801
    invoke-direct {p0, v0}, Lcom/android/mms/ui/fh;->f(Z)V

    .line 1802
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1805
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

.method protected final al()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    .line 1810
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()V
    .locals 0

    return-void
.end method

.method protected final an()Z
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->d()Z

    move-result v0

    return v0
.end method

.method public final ao()Landroid/widget/EditText;
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    return-object v0

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    return-object v0

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2178
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method protected final ap()V
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->b()V

    return-void
.end method

.method protected final aq()Z
    .locals 3

    .line 2205
    iget-object v0, p0, Lcom/android/mms/ui/fh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2207
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2209
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    goto :goto_0

    .line 2210
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2211
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2212
    iget-object v0, p0, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2218
    :cond_2
    iget-object v2, p0, Lcom/android/mms/ui/fh;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final ar()V
    .locals 3

    .line 2224
    iget-object v0, p0, Lcom/android/mms/ui/fh;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    invoke-virtual {v0}, Lcom/android/mms/ui/SizeAwareLinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/android/mms/ui/fh;->f:Landroid/widget/FrameLayout;

    .line 2228
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/fh;->aa:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final as()V
    .locals 3

    .line 2239
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->B()V

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "audio controller is visible"

    .line 2241
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2245
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010001

    .line 2244
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2246
    iget-boolean v1, p0, Lcom/android/mms/ui/fh;->O:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2247
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2249
    :cond_1
    new-instance v1, Lcom/android/mms/ui/gd;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gd;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f080139

    .line 2291
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final at()V
    .locals 4

    .line 2341
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    .line 2345
    :cond_0
    iget-object v2, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2347
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/mms/ui/DateTimePickerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "vnd.android.cursor.item/datetime"

    .line 2348
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "time"

    .line 2349
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 2350
    invoke-virtual {p0, v2, v0}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final au()V
    .locals 3

    .line 2354
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/b/y;->a(J)V

    .line 2356
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

.method protected av()V
    .locals 4

    .line 2576
    iget-object v0, p0, Lcom/android/mms/ui/fh;->B:Landroid/view/View;

    instance-of v0, v0, Lcom/android/mms/ui/ChildClickableFrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2577
    iget-object v0, p0, Lcom/android/mms/ui/fh;->B:Landroid/view/View;

    check-cast v0, Lcom/android/mms/ui/ChildClickableFrameLayout;

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/mms/ui/ChildClickableFrameLayout;->a(Z)V

    .line 2579
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->C:Landroid/view/View;

    instance-of v0, v0, Lcom/android/mms/ui/ChildClickableRelativeLayout;

    if-eqz v0, :cond_5

    .line 2580
    iget-object v0, p0, Lcom/android/mms/ui/fh;->C:Landroid/view/View;

    check-cast v0, Lcom/android/mms/ui/ChildClickableRelativeLayout;

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->a:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/mms/ui/ChildClickableRelativeLayout;->a(Z)V

    .line 2582
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->l:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->a:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2583
    iget-object v0, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->F:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->l:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/mms/ui/fh;->a:Z

    if-eqz v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method protected aw()V
    .locals 2

    .line 2612
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ax()Z
    .locals 2

    .line 2884
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/ui/fh;->as:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ay()Z
    .locals 2

    .line 2915
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2916
    invoke-virtual {v0}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 2917
    invoke-virtual {v0}, Lcom/android/mms/b/y;->d()Lcom/xiaomi/rcs/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(I)V
.end method

.method protected b(Lcom/android/mms/b/a;)V
    .locals 2

    .line 480
    invoke-virtual {p1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ap:Ljava/util/Map;

    sget-object v1, Lcom/android/mms/ui/fh;->au:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->al:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

.method protected b(Lcom/android/mms/b/g;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1725
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->al:Z

    if-nez v0, :cond_0

    const-string p1, "MsgEditableActivityBase"

    const-string v0, "mx id offline, but mx disabled"

    .line 1726
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1730
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 873
    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->ak:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1319
    new-instance v0, Lcom/android/mms/ui/fr;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fr;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2706
    iput p1, p0, Lcom/android/mms/ui/fh;->ah:I

    .line 2707
    iget-object p1, p0, Lcom/android/mms/ui/fh;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    .line 2708
    invoke-virtual {p1}, Lcom/android/mms/ui/SizeAwareLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2709
    iget v0, p0, Lcom/android/mms/ui/fh;->ah:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2710
    iget-object p1, p0, Lcom/android/mms/ui/fh;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    invoke-virtual {p1}, Lcom/android/mms/ui/SizeAwareLinearLayout;->requestLayout()V

    return-void
.end method

.method protected final c(Lcom/android/mms/b/a;)V
    .locals 1

    .line 491
    invoke-virtual {p1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ar:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/android/mms/ui/fh;->as:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/android/mms/ui/fh;->at:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_key_card_format_miui"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->e()V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .line 1640
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1641
    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->L:Z

    return-void

    .line 1645
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->K:Z

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Mms:app"

    .line 1646
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MsgEditableActivityBase"

    const-string v0, "saveDraft: not worth saving, discard WorkingMessage and bail"

    .line 1647
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->q()V

    .line 1650
    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->L:Z

    return-void

    :cond_2
    const-string v0, "Mms:app"

    .line 1654
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MsgEditableActivityBase"

    const-string v2, "saveDraft: call WorkingMessage.saveDraft"

    .line 1655
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/y;->g(Z)V

    .line 1660
    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->L:Z

    if-eqz p1, :cond_4

    .line 1661
    iput-boolean v1, p0, Lcom/android/mms/ui/fh;->L:Z

    const p1, 0x7f0f017e

    .line 1662
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 1663
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1330
    new-instance v0, Lcom/android/mms/ui/fs;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fs;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 2191
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/gc;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/gc;-><init>(Lcom/android/mms/ui/fh;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1342
    :cond_0
    new-instance v0, Lcom/android/mms/ui/ft;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ft;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1963
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1964
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1966
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aq()Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1356
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->c(Z)V

    .line 1357
    new-instance v0, Lcom/android/mms/ui/fv;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fv;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic g()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected abstract i()I
.end method

.method protected k()V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aj()V

    return-void

    .line 1692
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    new-instance v0, Lcom/android/mms/ui/gv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/gv;-><init>(Lcom/android/mms/ui/fh;B)V

    invoke-static {p0, v0}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1697
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->L:Z

    .line 1698
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aj()V

    return-void
.end method

.method protected l()V
    .locals 5

    const v0, 0x7f080169

    .line 630
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->q:Landroid/view/View;

    const v0, 0x7f0800fc

    .line 631
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->r:Landroid/widget/FrameLayout;

    .line 632
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->n()V

    const v0, 0x7f080139

    .line 634
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->z:Landroid/view/View;

    const v0, 0x7f0800fd

    .line 635
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->i:Landroid/widget/Button;

    .line 636
    iget-object v0, p0, Lcom/android/mms/ui/fh;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/android/mms/ui/fh;->i:Landroid/widget/Button;

    new-instance v1, Lcom/android/mms/ui/gt;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gt;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1020002

    .line 645
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->j:Landroid/view/View;

    .line 647
    iget-object v0, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 648
    invoke-static {p0}, Lcom/android/mms/util/di;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/fh;->n:I

    .line 649
    iget-object v0, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/android/mms/ui/fh;->n:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 649
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected n()V
    .locals 5

    const v0, 0x7f08005d

    .line 506
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    const v0, 0x7f080059

    .line 507
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->t:Landroid/view/View;

    const v0, 0x7f0800b8

    .line 508
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 509
    iget-object v0, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ba

    .line 510
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    .line 511
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aG:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 512
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/android/mms/ui/gh;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gh;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 532
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const v1, 0x1010351

    invoke-static {p0, v1}, Lmiui/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 533
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 534
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc1d

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 537
    iget-object v3, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    const v0, 0x7f08023a

    .line 539
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->h:Landroid/widget/TextView;

    .line 541
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    .line 547
    iput-wide v3, p0, Lcom/android/mms/ui/fh;->ay:J

    .line 548
    iput-wide v3, p0, Lcom/android/mms/ui/fh;->az:J

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f0801f5

    .line 542
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    .line 543
    iget-object v0, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    invoke-static {v2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mms/ui/fh;->ay:J

    .line 545
    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mms/ui/fh;->az:J

    :goto_1
    const v0, 0x7f0801f4

    .line 550
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->Y:Landroid/widget/TextView;

    .line 551
    iget-object v0, p0, Lcom/android/mms/ui/fh;->Y:Landroid/widget/TextView;

    new-instance v3, Lcom/android/mms/ui/go;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/go;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->u()I

    const v0, 0x7f0801f2

    .line 569
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/android/mms/ui/fh;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08003b

    .line 572
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/AttachmentView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    .line 573
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    new-instance v3, Lcom/android/mms/ui/gq;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/gq;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v3}, Lcom/android/mms/ui/AttachmentView;->a(Landroid/os/Handler;)V

    const v0, 0x7f08003f

    .line 579
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->k:Landroid/widget/TextView;

    .line 580
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v3, p0, Lcom/android/mms/ui/fh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/android/mms/ui/AttachmentView;->a(Landroid/widget/TextView;)V

    const v0, 0x7f080230

    .line 581
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    .line 582
    iget-object v0, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    invoke-static {}, Lcom/android/mms/util/di;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiui/animation/Folme;->useAt([Landroid/view/View;)Lmiui/animation/IFolme;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Lmiui/animation/IFolme;->touch()Lmiui/animation/ITouchStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 586
    invoke-interface {v0}, Lmiui/animation/IFolme;->touch()Lmiui/animation/ITouchStyle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v3}, Lmiui/animation/ITouchStyle;->setTint(FFFF)Lmiui/animation/ITouchStyle;

    .line 587
    invoke-interface {v0}, Lmiui/animation/IFolme;->touch()Lmiui/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/fh;->G:Landroid/widget/ImageButton;

    new-array v3, v2, [Lmiui/animation/base/AnimConfig;

    invoke-interface {v0, v1, v3}, Lmiui/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiui/animation/base/AnimConfig;)V

    .line 590
    :cond_4
    iput-boolean v2, p0, Lcom/android/mms/ui/fh;->E:Z

    .line 591
    iput-boolean v2, p0, Lcom/android/mms/ui/fh;->F:Z

    const v0, 0x7f080252

    .line 593
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/android/mms/ui/gr;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gr;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08023b

    .line 601
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/android/mms/ui/gs;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gs;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b7

    .line 612
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->B:Landroid/view/View;

    const v0, 0x7f0801f3

    .line 613
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/fh;->C:Landroid/view/View;

    return-void
.end method

.method protected o()V
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->a(Landroid/content/Intent;)V

    .line 928
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ac()V

    .line 930
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->r()V

    .line 931
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->s()V

    .line 932
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1070
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1076
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->K:Z

    .line 1078
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v1}, Lcom/android/mms/b/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v1}, Lcom/android/mms/b/y;->p()V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_1

    const-string p1, "exit_ecm_result"

    .line 1085
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1087
    iget p1, p0, Lcom/android/mms/ui/fh;->av:I

    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/fh;->b(ZI)V

    .line 1089
    :cond_2
    iput v1, p0, Lcom/android/mms/ui/fh;->av:I

    return-void

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 1091
    iget-object p1, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    if-ne p2, v1, :cond_7

    const-wide/16 p1, -0x1

    if-eqz p3, :cond_4

    const-string v1, "time"

    .line 1093
    invoke-virtual {p3, v1, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    move-wide v1, p1

    :goto_1
    cmp-long p1, v1, p1

    if-eqz p1, :cond_5

    .line 1095
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1, v1, v2}, Lcom/android/mms/b/y;->a(J)V

    .line 1096
    iget-object p1, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    invoke-static {p0, v1, v2}, Lcom/android/mms/b/y;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 1099
    iget-object p2, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p2, p1}, Lcom/android/mms/b/y;->a(Ljava/lang/String;)V

    .line 1100
    iget-object p2, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void

    .line 1105
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mms/ui/c;->a(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1669
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11162
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1674
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/c;->a(Z)V

    return-void

    .line 11183
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->b()V

    return-void

    .line 1680
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    .line 8162
    :sswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1472
    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->M:Z

    if-eqz p1, :cond_0

    .line 9143
    iget-object p1, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 9144
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9145
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1476
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->A()V

    .line 1478
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ar()V

    goto :goto_1

    .line 9149
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 9150
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9151
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1481
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aq()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->e:Z

    if-eqz p1, :cond_3

    .line 9183
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->b()V

    .line 1486
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz p1, :cond_1a

    .line 1489
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->E:Z

    invoke-virtual {p1, v0}, Lcom/android/mms/audio/i;->a(Z)V

    return-void

    :catchall_1
    move-exception v0

    .line 9151
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1496
    :sswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->C()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p1

    if-gtz p1, :cond_5

    .line 1497
    :cond_4
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    return-void

    .line 1500
    :cond_6
    iget-object p1, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {p1}, Lcom/android/mms/ui/ot;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 9529
    :goto_3
    iget-object v2, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-nez v2, :cond_9

    if-eqz p1, :cond_d

    .line 9532
    :cond_9
    iget-object v2, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-nez v2, :cond_b

    .line 9533
    new-instance v2, Lcom/android/mms/ui/ot;

    iget v3, p0, Lcom/android/mms/ui/fh;->R:I

    iget v4, p0, Lcom/android/mms/ui/fh;->S:I

    .line 9535
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v5}, Lcom/android/mms/b/k;->p()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/android/mms/ui/ot;-><init>(Landroid/content/Context;IIZ)V

    iput-object v2, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    .line 9536
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    new-instance v2, Lcom/android/mms/ui/fx;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/fx;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ot;->a(Landroid/view/View$OnClickListener;)V

    .line 9544
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    new-instance v2, Lcom/android/mms/ui/fy;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/fy;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ot;->b(Landroid/view/View$OnClickListener;)V

    .line 9552
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    new-instance v2, Lcom/android/mms/ui/fz;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/fz;-><init>(Lcom/android/mms/ui/fh;)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ot;->c(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 9563
    iget-object p1, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    .line 10166
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/android/mms/ui/ot;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_a

    .line 9565
    :cond_c
    iget-object p1, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {p1}, Lcom/android/mms/ui/ot;->dismiss()V

    :cond_d
    return-void

    .line 1431
    :sswitch_2
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v2, 0x0

    if-nez p1, :cond_e

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_10

    .line 7394
    :cond_e
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    const/16 v3, 0x32

    if-le p1, v3, :cond_f

    .line 7395
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1010355

    .line 7396
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0f005d

    .line 7397
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0f02cf

    .line 7398
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0f03f5

    .line 7399
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7400
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_19

    .line 1433
    :cond_10
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1}, Lcom/android/mms/b/y;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f0f0391

    .line 1434
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1439
    :cond_11
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-gtz p1, :cond_12

    goto :goto_6

    .line 1440
    :cond_12
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-gtz p1, :cond_14

    const p1, 0x7f0f032a

    .line 1442
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1445
    :cond_14
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ah()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lcom/android/mms/ui/fh;->G()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    .line 1448
    :goto_8
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->M()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1450
    iget-object p1, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1, v2}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 1452
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->E()V

    goto :goto_9

    .line 1455
    :cond_16
    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->N:Z

    if-nez p1, :cond_17

    if-eqz v0, :cond_19

    :cond_17
    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->Q:Z

    if-eqz p1, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->C()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    .line 1456
    invoke-virtual {p1}, Lcom/android/mms/audio/i;->a()Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 1457
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x404

    invoke-static {p0, p1, v0}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_19

    .line 1460
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->h()V

    :cond_19
    :goto_9
    const-string p1, "input_method"

    .line 1464
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1a

    .line 1466
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->ao()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    .line 1511
    :sswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz p1, :cond_1a

    .line 1514
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->E:Z

    invoke-virtual {p1, v0}, Lcom/android/mms/audio/i;->a(Z)V

    .line 1516
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1517
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aq()Z

    goto :goto_a

    .line 1504
    :sswitch_4
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    .line 1505
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1506
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->d(Z)V

    return-void

    :cond_1a
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0800b8 -> :sswitch_4
        0x7f0800c4 -> :sswitch_3
        0x7f0801f2 -> :sswitch_2
        0x7f0801f5 -> :sswitch_1
        0x7f080230 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 943
    invoke-super {p0, p1}, Lmiui/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 945
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 946
    :goto_0
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->ad:Z

    if-eq v0, p1, :cond_1

    .line 947
    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->ad:Z

    .line 951
    iget-object p1, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    if-eqz p1, :cond_1

    .line 952
    iget-object p1, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 325
    iput-object p0, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    .line 326
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "keyguard"

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 335
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060185

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/fh;->c:I

    .line 340
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/fh;->m:I

    .line 3365
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_input_method_height"

    const/4 v1, -0x1

    .line 3366
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 341
    iput p1, p0, Lcom/android/mms/ui/fh;->d:I

    .line 4123
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x2

    div-int/2addr p1, v0

    .line 342
    iput p1, p0, Lcom/android/mms/ui/fh;->aB:I

    .line 344
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->setContentView(I)V

    const p1, 0x1020002

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/mms/ui/fh;->f:Landroid/widget/FrameLayout;

    .line 346
    iget-object p1, p0, Lcom/android/mms/ui/fh;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f080160

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/SizeAwareLinearLayout;

    iput-object p1, p0, Lcom/android/mms/ui/fh;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    .line 347
    iget-object p1, p0, Lcom/android/mms/ui/fh;->o:Lcom/android/mms/ui/SizeAwareLinearLayout;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/SizeAwareLinearLayout;->a(Lcom/android/mms/ui/pt;)V

    .line 348
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/android/mms/ui/fh;->an:[J

    .line 349
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/android/mms/ui/fh;->ao:[J

    .line 350
    new-instance p1, Lcom/android/mms/ui/c;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/c;-><init>(Lcom/android/mms/ui/fh;)V

    iput-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    const-string p1, "input_method"

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/mms/ui/fh;->aa:Landroid/view/inputmethod/InputMethodManager;

    .line 354
    invoke-static {p0}, Lcom/android/mms/ui/ip;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/fh;->ae:I

    .line 356
    iget-object p1, p0, Lcom/android/mms/ui/fh;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/fh;->p:Landroid/view/View;

    .line 357
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->l()V

    .line 361
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->al:Z

    .line 363
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MX status query thread"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/mms/ui/fh;->af:Landroid/os/HandlerThread;

    .line 365
    iget-object p1, p0, Lcom/android/mms/ui/fh;->af:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 366
    new-instance p1, Lcom/android/mms/ui/gx;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->af:Landroid/os/HandlerThread;

    .line 367
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lcom/android/mms/ui/gx;-><init>(Lcom/android/mms/ui/fh;Landroid/os/Looper;B)V

    iput-object p1, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    .line 369
    invoke-static {p0}, Lcom/xiaomi/mms/a/e;->a(Lcom/xiaomi/mms/a/f;)V

    .line 370
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaomi.mms.PUSH_STATUS_CHANGED"

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.xiaomi.mms.RCS_STATUS_CHANGED"

    .line 376
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/fh;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->w()V

    .line 383
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "airplane_mode_on"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->Q:Z

    .line 385
    invoke-static {p0}, Lcom/android/mms/r;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->e:Z

    .line 387
    invoke-static {p0}, Lcom/android/mms/util/dc;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->am:Z

    .line 389
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/fh;->aC:Landroid/content/SharedPreferences;

    .line 390
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aC:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/android/mms/ui/fh;->aD:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 393
    iget-boolean p1, p0, Lcom/android/mms/ui/fh;->am:Z

    if-eqz p1, :cond_4

    const-string p1, "sms function disabled, disable text editor"

    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 398
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thread_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/fh;->U:Ljava/lang/Long;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aG:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 426
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 427
    invoke-static {p0}, Lcom/xiaomi/mms/a/e;->b(Lcom/xiaomi/mms/a/f;)V

    .line 428
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->x()V

    .line 429
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ag:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aC:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aC:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aD:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentView;->b()V

    .line 443
    :cond_4
    invoke-static {}, Lcom/android/mms/b/s;->a()Lcom/android/mms/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/s;->b()V

    .line 445
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 1633
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1629
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 3097
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3098
    iget-object v0, p0, Lcom/android/mms/ui/fh;->I:Lcom/android/mms/ui/ot;

    invoke-virtual {v0}, Lcom/android/mms/ui/ot;->dismiss()V

    .line 3100
    :cond_0
    iput-boolean p1, p0, Lcom/android/mms/ui/fh;->e:Z

    .line 17162
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3103
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->A()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p3, :cond_a

    .line 3064
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 3067
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 3068
    aget v0, p3, p2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x3fe

    if-ne p1, p2, :cond_3

    .line 3073
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    if-eqz p1, :cond_9

    .line 3074
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->i()V

    return-void

    :cond_3
    const/16 p2, 0x3ff

    if-ne p1, p2, :cond_4

    .line 3077
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    if-eqz p1, :cond_9

    .line 3078
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->g()V

    return-void

    :cond_4
    const/16 p2, 0x400

    if-ne p1, p2, :cond_5

    .line 3081
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    if-eqz p1, :cond_9

    .line 3082
    iget-object p1, p0, Lcom/android/mms/ui/fh;->ab:Lcom/android/mms/ui/c;

    invoke-virtual {p1}, Lcom/android/mms/ui/c;->h()V

    return-void

    :cond_5
    const/16 p2, 0x401

    if-ne p1, p2, :cond_6

    .line 3085
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/android/mms/util/h;->c(Landroid/content/Context;I)V

    return-void

    :cond_6
    const/16 p2, 0x402

    if-ne p1, p2, :cond_7

    .line 3087
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    const/16 p2, 0x66

    invoke-static {p1, p2}, Lcom/android/mms/util/h;->b(Landroid/content/Context;I)V

    return-void

    :cond_7
    const/16 p2, 0x403

    if-ne p1, p2, :cond_8

    .line 3089
    iget-object p1, p0, Lcom/android/mms/ui/fh;->aA:Landroid/content/Context;

    const/16 p2, 0x68

    invoke-static {p1, p2}, Lcom/android/mms/util/h;->a(Landroid/content/Context;I)V

    return-void

    :cond_8
    const/16 p2, 0x404

    if-ne p1, p2, :cond_9

    .line 3091
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->h()V

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1594
    invoke-super {p0}, Lmiui/app/Activity;->onRestart()V

    .line 1595
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->p()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 403
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    .line 4337
    invoke-static {}, Lmiui/util/MiuiFeatureUtils;->isLiteMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 404
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->O:Z

    .line 405
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->n()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v2, v1}, Lcom/android/mms/b/g;->a(ZZ)V

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v0, v2}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 414
    :cond_1
    invoke-static {p0, v3}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/f;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 416
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1611
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->q()V

    .line 1612
    invoke-static {p0}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/f;)V

    .line 1613
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ai:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/fh;->ai:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/android/mms/ui/fh;->ai:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 1619
    iput-object v0, p0, Lcom/android/mms/ui/fh;->ai:Landroid/app/Dialog;

    .line 1620
    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    .line 1621
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->F()V

    .line 1622
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    return-void
.end method

.method protected p()V
    .locals 5

    .line 1570
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->j()J

    .line 1579
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->r()V

    .line 1581
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->al:Z

    .line 1582
    iget-boolean v0, p0, Lcom/android/mms/ui/fh;->al:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1583
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/fh;->an:[J

    array-length v2, v2

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 1584
    iget-object v2, p0, Lcom/android/mms/ui/fh;->an:[J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1586
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/fh;->ao:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1587
    iget-object v1, p0, Lcom/android/mms/ui/fh;->ao:[J

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v0, 0x1

    .line 1599
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/fh;->c(Z)V

    .line 1600
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1602
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->d()V

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aw:Lcom/android/mms/audio/i;

    invoke-virtual {v0}, Lcom/android/mms/audio/i;->d()V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->e(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/fh;->f(Z)V

    return-void
.end method

.method protected s()V
    .locals 4

    .line 1756
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v3}, Lcom/android/mms/b/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 1765
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1767
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1770
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1773
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1781
    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 1785
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/ui/fh;->m()Z

    .line 1790
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->t()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lcom/android/mms/ui/fh;->K:Z

    .line 1061
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f0f0005

    .line 1063
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/fh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected t()V
    .locals 4

    .line 2401
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2403
    iget-object v0, p0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aL:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "MsgEditableActivityBase"

    const-string v1, "postSwitchMsgType mHandler is null"

    .line 2405
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected u()I
    .locals 6

    .line 2810
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2811
    :cond_0
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    if-nez v0, :cond_3

    .line 2814
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->g()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/fh;->R:I

    .line 2815
    iget-object v0, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2816
    iget-object v0, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2817
    iget-object v0, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2818
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2819
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2821
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2817
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2823
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->v()V

    const/4 v0, 0x2

    goto :goto_1

    .line 2826
    :cond_3
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/fh;->R:I

    .line 2827
    sget v0, Lcom/android/mms/util/ba;->c:I

    iget v2, p0, Lcom/android/mms/ui/fh;->R:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2830
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 2831
    iget-object v1, p0, Lcom/android/mms/ui/fh;->X:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2833
    :cond_5
    iget-object v1, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2834
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2835
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2836
    invoke-virtual {p0}, Lcom/android/mms/ui/fh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060103

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/mms/ui/fh;->A:Landroid/view/View;

    .line 2837
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 2833
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    return v0
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x0

    .line 2795
    invoke-static {v0}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 2796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2797
    invoke-static {v0, v1}, Lcom/android/mms/ui/ot;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2799
    invoke-static {v0}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 2800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2801
    invoke-static {v0, v1}, Lcom/android/mms/ui/ot;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected w()V
    .locals 2

    .line 2723
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2724
    iget-object v0, p0, Lcom/android/mms/ui/fh;->W:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    goto :goto_0

    .line 2726
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aM:Lcom/android/mms/transaction/at;

    .line 2727
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    .line 2729
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aN:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 2733
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lcom/android/mms/ui/fh;->W:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 2736
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/fh;->aM:Lcom/android/mms/transaction/at;

    .line 2737
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 2739
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/fh;->aN:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected y()I
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/android/mms/ui/fh;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
