.class final Lcom/android/mms/ui/su;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/sk;

.field private b:Lcom/android/mms/ui/ha;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/sk;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/sk;B)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/android/mms/ui/su;-><init>(Lcom/android/mms/ui/sk;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/su;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    iget-object v1, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v1, p0, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-virtual {v1}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-virtual {v0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/mms/ui/ha;

    iget-object v2, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "number"

    .line 414
    iget-object v2, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_blocked"

    const/4 v2, 0x1

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "reply_address"

    .line 416
    iget-object v2, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "thread_id"

    .line 417
    iget-object v2, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "mx_id"

    .line 418
    iget-object v2, p0, Lcom/android/mms/ui/su;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.mms"

    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-virtual {v1}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    iget-object v1, p0, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/sk;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
