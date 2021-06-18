.class final Lcom/android/mms/ui/dc;
.super Landroid/os/AsyncTask;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/ContentResolver;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/util/Set;

.field private synthetic f:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/android/mms/ui/dc;->f:Lcom/android/mms/ui/cu;

    iput-object p2, p0, Lcom/android/mms/ui/dc;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/mms/ui/dc;->e:Ljava/util/Set;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .line 1756
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1757
    iget-object v1, p0, Lcom/android/mms/ui/dc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v3

    .line 1760
    invoke-virtual {v3}, Lcom/android/mms/b/k;->q()I

    move-result v4

    if-lez v4, :cond_0

    .line 1761
    invoke-virtual {v3}, Lcom/android/mms/b/k;->r()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 1762
    invoke-virtual {v3, v4}, Lcom/android/mms/b/k;->c(Z)V

    .line 1763
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1767
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1770
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v4

    .line 1772
    invoke-virtual {v4}, Lcom/android/mms/b/k;->f()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1774
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_2

    .line 1775
    invoke-direct {p0, v2, v1}, Lcom/android/mms/ui/dc;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_1

    .line 1779
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1780
    invoke-direct {p0, v2, v1}, Lcom/android/mms/ui/dc;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1787
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/dc;->c:Landroid/content/ContentResolver;

    const-string v1, "mms-sms"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 1792
    new-array v0, v0, [Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/dc;->publishProgress([Ljava/lang/Object;)V

    .line 1793
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1794
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1737
    invoke-direct {p0}, Lcom/android/mms/ui/dc;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 3751
    iget-object p1, p0, Lcom/android/mms/ui/dc;->f:Lcom/android/mms/ui/cu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/android/mms/ui/dc;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/mms/ui/dc;->a:Landroid/content/Context;

    .line 1745
    iget-object v0, p0, Lcom/android/mms/ui/dc;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/mms/ui/dc;->b:Ljava/util/Set;

    .line 1746
    iget-object v0, p0, Lcom/android/mms/ui/dc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/dc;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 1737
    check-cast p1, [Ljava/util/Set;

    .line 2799
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2800
    aget-object p1, p1, v0

    .line 2801
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2802
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v1

    .line 2803
    invoke-virtual {v1, v0}, Lcom/android/mms/b/k;->c(Z)V

    const/4 v2, 0x1

    .line 2804
    invoke-virtual {v1, v2}, Lcom/android/mms/b/k;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
