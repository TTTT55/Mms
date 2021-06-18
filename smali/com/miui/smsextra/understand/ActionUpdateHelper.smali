.class public Lcom/miui/smsextra/understand/ActionUpdateHelper;
.super Ljava/lang/Object;
.source "ActionUpdateHelper.java"


# static fields
.field public static sCurrentListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field

.field public static sCurrentScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized allowUpdate()Z
    .locals 4

    const-class v0, Lcom/miui/smsextra/understand/ActionUpdateHelper;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 30
    monitor-exit v0

    return v2

    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 34
    monitor-exit v0

    return v2

    .line 36
    :cond_1
    :try_start_2
    sget v1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentScrollState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    monitor-exit v0

    return v2

    :cond_2
    const/4 v1, 0x1

    .line 39
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setCurrentListView(Landroid/widget/AbsListView;)V
    .locals 3

    const-class v0, Lcom/miui/smsextra/understand/ActionUpdateHelper;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 15
    :try_start_0
    sput-object p0, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;

    .line 16
    sput v1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentScrollState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentListView:Ljava/lang/ref/WeakReference;

    .line 19
    sput v1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentScrollState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setCurrentScrollState(Landroid/widget/AbsListView;I)V
    .locals 1

    const-class v0, Lcom/miui/smsextra/understand/ActionUpdateHelper;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentListView(Landroid/widget/AbsListView;)V

    .line 25
    sput p1, Lcom/miui/smsextra/understand/ActionUpdateHelper;->sCurrentScrollState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method
