.class public Lcom/android/mms/ui/NewMessagePopupActivity;
.super Landroid/app/ListActivity;
.source "NewMessagePopupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mms/b/f;
.implements Lcom/android/mms/ui/ey;
.implements Lcom/android/mms/ui/pt;
.implements Lcom/xiaomi/mms/a/f;


# static fields
.field private static b:Lcom/android/mms/ui/NewMessagePopupActivity;


# instance fields
.field private A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/mms/ui/li;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/os/Handler;

.field private D:Lcom/android/mms/util/dl;

.field a:Lcom/android/mms/ui/li;

.field private c:Lcom/android/mms/ui/SizeAwareLinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:J

.field private u:J

.field private v:I

.field private w:Lcom/android/mms/ui/lj;

.field private x:Landroid/content/IntentFilter;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    .line 684
    new-instance v0, Lcom/android/mms/ui/le;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/le;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->B:Landroid/content/BroadcastReceiver;

    .line 691
    new-instance v0, Lcom/android/mms/ui/lf;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lf;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->C:Landroid/os/Handler;

    .line 765
    new-instance v0, Lcom/android/mms/ui/lg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lg;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->D:Lcom/android/mms/util/dl;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 126
    sget-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    const-string v1, "input_method"

    .line 1135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1136
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    sget-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->finish()V

    const/4 v0, 0x0

    .line 129
    sput-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "body"

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "time"

    const-wide/16 v4, 0x0

    .line 328
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 329
    invoke-static/range {p1 .. p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v1

    iput v1, v12, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    .line 330
    iget v1, v12, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v9

    const-string v1, "from"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 336
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimCards()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v13, v1}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 337
    iput-boolean v1, v12, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    :cond_0
    const-string v1, "thread_id"

    .line 340
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 342
    new-instance v11, Lcom/android/mms/ui/ha;

    const-string v2, "sms"

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v4, v7

    move-wide v7, v9

    move-object v9, v13

    move-object v12, v11

    move-wide v10, v14

    invoke-direct/range {v0 .. v11}, Lcom/android/mms/ui/ha;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;JLjava/lang/String;J)V

    move-object v1, v12

    move-object/from16 v0, p0

    .line 343
    invoke-direct {v0, v1, v13, v14, v15}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Lcom/android/mms/ui/ha;Ljava/lang/String;J)V

    .line 345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-static {v0, v13}, Lcom/android/mms/util/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "service_number"

    goto :goto_0

    :cond_1
    const-string v2, "not_service_number"

    :goto_0
    const-string v3, "number_and_button_type"

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_click_reply"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "notification_v2"

    const-string v3, "notification_bar_button_click"

    .line 349
    invoke-static {v2, v3, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 3

    .line 4555
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4556
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    .line 4557
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4560
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/NewMessagePopupActivity;Lcom/android/mms/b/a;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->b(Lcom/android/mms/b/a;)V

    return-void
.end method

.method private a(Lcom/android/mms/ui/ha;Ljava/lang/String;J)V
    .locals 1

    .line 425
    invoke-direct {p0, p2}, Lcom/android/mms/ui/NewMessagePopupActivity;->c(Ljava/lang/String;)Lcom/android/mms/ui/li;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/android/mms/ui/li;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/li;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    .line 428
    iput-object p2, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    .line 429
    iput-wide p3, v0, Lcom/android/mms/ui/li;->b:J

    .line 430
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    .line 432
    :cond_0
    iget-object p2, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Ljava/util/ArrayList;Lcom/android/mms/ui/ha;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 433
    iget-object p2, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 438
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Z)V

    return-void

    .line 439
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 440
    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    const/4 p1, 0x1

    .line 441
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Z)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 473
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->e()V

    .line 475
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/lj;->a(Lcom/android/mms/ui/li;)V

    .line 476
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    invoke-virtual {v0}, Lcom/android/mms/ui/lj;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    .line 479
    iput-wide v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->t:J

    .line 480
    iput-wide v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->u:J

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object p1, p1, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-wide v0, v0, Lcom/android/mms/ui/li;->b:J

    invoke-static {p0, p1, v0, v1}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {p0, v0}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v0

    .line 357
    invoke-static {p1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/android/mms/ui/ha;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ha;",
            ">;",
            "Lcom/android/mms/ui/ha;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 447
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/ha;

    .line 448
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 756
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f07018a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f0f034e

    invoke-virtual {p0, v2}, Lcom/android/mms/ui/NewMessagePopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 758
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 759
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 750
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f070189

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f0f034d

    invoke-virtual {p0, v2}, Lcom/android/mms/ui/NewMessagePopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 753
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/android/mms/b/a;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    .line 4016
    invoke-static {p0, v0}, Lmiui/telephony/PhoneNumberUtils;->parseTelocationString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/b/a;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 525
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 528
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->i()J

    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 2

    .line 4564
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4565
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/android/mms/ui/li;
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 462
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/li;

    .line 464
    iget-object v2, v1, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    .line 365
    invoke-direct {p0, v2}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(I)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    .line 368
    iput-wide v4, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->t:J

    goto :goto_0

    .line 370
    :cond_0
    iget-wide v6, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->t:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->t:J

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 376
    iput-wide v4, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->u:J

    goto :goto_1

    .line 378
    :cond_2
    iget-wide v6, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->u:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->u:J

    .line 386
    :cond_3
    :goto_1
    iget v4, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    iget-object v5, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v5, v5, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v4

    const v5, 0x7f07022f

    const/16 v6, 0xb

    const v7, 0x7f0701ed

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    if-nez v4, :cond_5

    .line 387
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 391
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v0

    const v1, 0x7f0f0336

    if-ne v0, v6, :cond_4

    .line 397
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lcom/android/mms/util/c;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 407
    iget v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v3, :cond_9

    iget v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    if-ne v1, v2, :cond_9

    :cond_7
    iget-boolean v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    if-nez v1, :cond_9

    .line 410
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 411
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 412
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0f0199

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_3

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0f0198

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 416
    :goto_3
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lcom/android/mms/util/c;->a(Landroid/widget/TextView;I)V

    return-void

    .line 418
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 419
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0f019a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 420
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    iget v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->v:I

    invoke-static {v0, v1}, Lcom/android/mms/util/c;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/NewMessagePopupActivity;)Landroid/widget/EditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v0

    .line 505
    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->b(Lcom/android/mms/b/a;)V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 538
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/li;

    .line 540
    iget-object v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    if-ne v1, v2, :cond_0

    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Lcom/android/mms/ui/NewMessagePopupActivity;->a()V

    return-void

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/li;

    iput-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Z)V

    .line 550
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->c()V

    return-void
.end method

.method private g()V
    .locals 7

    .line 569
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    iget v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    iget-object v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v2, v2, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    .line 580
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    .line 579
    invoke-static {p0, v0, v1, v2}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 582
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-wide v3, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->t:J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->u:J

    .line 583
    :goto_0
    iget v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    .line 587
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    .line 586
    invoke-static {p0, v0, v2, v1, v3}, Lcom/android/mms/transaction/SendMessageService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 590
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clipboard"

    .line 595
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 596
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f03a7

    const/4 v1, 0x1

    .line 597
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->i()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 600
    invoke-static {p0, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 602
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->finish()V

    return-void
.end method

.method private i()J
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->a:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/android/mms/b/k;->b(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/lj;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mms/b/a;)V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->C:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/ld;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/ld;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;Lcom/android/mms/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/ui/SizeAwareLinearLayout;II)V
    .locals 0

    .line 618
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_1

    .line 622
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->k:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->k:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 676
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x0

    .line 736
    invoke-static {v0}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 740
    invoke-static {v0}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 681
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801f2

    if-eq p1, v0, :cond_5

    const v0, 0x7f0801f5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f080201

    if-eq p1, v0, :cond_1

    const v0, 0x7f080203

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 717
    iput p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    .line 718
    iget p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->b(I)V

    .line 719
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->c()V

    return-void

    .line 711
    :cond_1
    iput v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    .line 712
    iget p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->b(I)V

    .line 713
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->c()V

    return-void

    .line 723
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 724
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 725
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 727
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    .line 707
    :cond_5
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 141
    sput-object p0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    .line 143
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0a0081

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/SizeAwareLinearLayout;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->c:Lcom/android/mms/ui/SizeAwareLinearLayout;

    .line 148
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->c:Lcom/android/mms/ui/SizeAwareLinearLayout;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/SizeAwareLinearLayout;->a(Lcom/android/mms/ui/pt;)V

    .line 149
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->c:Lcom/android/mms/ui/SizeAwareLinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->setContentView(Landroid/view/View;)V

    .line 150
    invoke-static {p0}, Lcom/android/mms/util/di;->a(Landroid/app/Activity;)V

    const p1, 0x7f08006a

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f08006b

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f0801f6

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->f:Landroid/view/View;

    const p1, 0x7f080164

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f080165

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->h:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->i:Landroid/widget/ListView;

    const p1, 0x7f0800ba

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    const p1, 0x7f08023a

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0801f2

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    const p1, 0x7f080059

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->m:Landroid/view/View;

    .line 162
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f08016f

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080205

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    const p1, 0x7f080201

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->r:Landroid/view/View;

    .line 167
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080202

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f080203

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->s:Landroid/view/View;

    .line 170
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080204

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->p:Landroid/widget/TextView;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0a006e

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 178
    new-instance p1, Lcom/android/mms/ui/lj;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/lj;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    .line 179
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/mms/ui/kz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kz;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/mms/ui/la;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/la;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->f:Landroid/view/View;

    new-instance v0, Lcom/android/mms/ui/lb;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lb;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/android/mms/ui/lc;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lc;-><init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 217
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 220
    invoke-static {p0}, Lcom/android/mms/ui/ip;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->v:I

    .line 222
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Landroid/content/Intent;)V

    .line 224
    iget-boolean p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->z:Z

    const v0, 0x7f0801f5

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    .line 226
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    if-nez v0, :cond_1

    const v0, 0x7f07018c

    goto :goto_0

    :cond_1
    const v0, 0x7f07018d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0f038f

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 231
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    .line 235
    iget p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 236
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f07018a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0f034e

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f070189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0f034d

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->y:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->b(I)V

    .line 245
    invoke-virtual {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->b()V

    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 251
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_6
    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->x:Landroid/content/IntentFilter;

    .line 256
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->x:Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.mms.PUSH_STATUS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lcom/xiaomi/mms/a/e;->a(Lcom/xiaomi/mms/a/f;)V

    .line 259
    iget-object p1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->D:Lcom/android/mms/util/dl;

    invoke-static {p1}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 264
    invoke-static {p0}, Lcom/xiaomi/mms/a/e;->b(Lcom/xiaomi/mms/a/f;)V

    .line 265
    sget-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 266
    sput-object v0, Lcom/android/mms/ui/NewMessagePopupActivity;->b:Lcom/android/mms/ui/NewMessagePopupActivity;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->D:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    .line 269
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->h()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->setIntent(Landroid/content/Intent;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/NewMessagePopupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 285
    invoke-static {p0}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/f;)V

    const-wide/16 v0, 0x0

    .line 286
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->c(J)V

    .line 288
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 274
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 275
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->w:Lcom/android/mms/ui/lj;

    invoke-virtual {v0}, Lcom/android/mms/ui/lj;->notifyDataSetChanged()V

    .line 276
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->c()V

    .line 277
    iget-object v0, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->B:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->x:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/NewMessagePopupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    invoke-static {p0}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/f;)V

    .line 279
    invoke-direct {p0}, Lcom/android/mms/ui/NewMessagePopupActivity;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 294
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 295
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 300
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    .line 301
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 665
    iget-object p2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->l:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 666
    iget-object p2, p0, Lcom/android/mms/ui/NewMessagePopupActivity;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
