.class final Lcom/android/mms/ui/dz;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lcom/android/mms/ui/dy;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/dy;Ljava/util/Collection;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/android/mms/ui/dz;->b:Lcom/android/mms/ui/dy;

    iput-object p2, p0, Lcom/android/mms/ui/dz;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1417
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1418
    iget-object v1, p0, Lcom/android/mms/ui/dz;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 1419
    iget-object v1, p0, Lcom/android/mms/ui/dz;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 1422
    invoke-static {v2, v3}, Lcom/android/mms/ui/ip;->a(IZ)I

    move-result v2

    invoke-static {}, Lcom/android/mms/util/c;->a()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    .line 2027
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_0

    .line 1426
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1428
    :cond_2
    invoke-static {}, Lcom/android/mms/transaction/v;->c()V

    return-void
.end method
