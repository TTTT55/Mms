.class final Lcom/android/mms/ui/bd;
.super Ljava/lang/Object;
.source "BookmarkFragment.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/bb;

.field private b:Lcom/android/mms/ui/ha;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/bb;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/bb;B)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/android/mms/ui/bd;-><init>(Lcom/android/mms/ui/bb;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bd;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    iget-object v1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {v1}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    .line 246
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    .line 256
    invoke-static {v2}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v2

    .line 255
    invoke-static {v2, v0, v1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    .line 257
    iget-object v3, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v3}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v4}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 258
    invoke-static {v0, v1, v3, v4}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {v0}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 267
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 271
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {v0}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {v0}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/mms/ui/ha;

    iget-object v2, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/android/mms/r;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "msg_uri"

    .line 298
    iget-object v2, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "subject"

    .line 299
    iget-object v2, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/bd;->b:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    if-nez v1, :cond_1

    const-string v1, ""

    .line 302
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {v1}, Lcom/android/mms/ui/bb;->a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/PickerActivity;

    const/4 v2, -0x1

    .line 2047
    invoke-virtual {v1, v2, v0}, Lcom/android/mms/ui/PickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2048
    invoke-virtual {v1}, Lcom/android/mms/ui/PickerActivity;->finish()V

    return-void
.end method
