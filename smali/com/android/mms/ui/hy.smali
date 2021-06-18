.class final Lcom/android/mms/ui/hy;
.super Landroid/text/style/ClickableSpan;
.source "MessageListItem.java"


# instance fields
.field private synthetic a:Landroid/text/style/URLSpan;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 2859
    iput-object p1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/hy;->a:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2862
    iget-object p1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mms/ui/bj;

    if-eqz p1, :cond_0

    .line 2863
    iget-object p1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->D()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2867
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2870
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/hy;->a:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/co;->b(Ljava/lang/String;)Lcom/android/mms/util/db;

    move-result-object p1

    const-string v0, "MessageListItem"

    .line 2871
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->ag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/mms/util/db;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2872
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ag()I

    move-result v0

    if-lez v0, :cond_2

    .line 2874
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void

    :cond_2
    const-string v0, "MessageListItem"

    .line 2878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->an()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2879
    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->ad()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2880
    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/ha;->ae()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2878
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2881
    iget v0, p1, Lcom/android/mms/util/db;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2882
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 2893
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ae()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 2896
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Z)V

    return-void

    .line 2897
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2898
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 2900
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 2902
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;Z)V

    return-void

    .line 2904
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void

    .line 2899
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v2}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v2

    .line 3286
    new-instance v3, Lcom/android/mms/ui/sb;

    invoke-direct {v3, v0, p1, v2}, Lcom/android/mms/ui/sb;-><init>(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v3}, Lcom/android/mms/ui/sb;->a()V

    const-string p1, "perform url fraud alerting"

    .line 3287
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2883
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lcom/android/mms/util/db;->b:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2884
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v2

    invoke-static {}, Lcom/android/mms/c;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 2885
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->i(Lcom/android/mms/ui/MessageListItem;)V

    .line 2886
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    new-instance v2, Lcom/android/mms/ui/iu;

    iget-object v3, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v3}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    .line 2887
    invoke-static {v4}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v5}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v5

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/android/mms/ui/iu;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    .line 2886
    invoke-static {v0, v2}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/iu;)Lcom/android/mms/ui/iu;

    .line 2888
    iget-object p1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->j(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/iu;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/ui/iu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2890
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/hy;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->d(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void
.end method
