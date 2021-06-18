.class Lcom/android/mms/b/d;
.super Ljava/lang/Object;
.source "Contact.java"


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    .line 1123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mms/b/e;

    invoke-direct {v1, p0}, Lcom/android/mms/b/e;-><init>(Lcom/android/mms/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/mms/b/d;->a:Ljava/lang/Thread;

    .line 1145
    iget-object v0, p0, Lcom/android/mms/b/d;->a:Ljava/lang/Thread;

    const-string v1, "SingleContactLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/android/mms/b/d;->a:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1147
    iget-object v0, p0, Lcom/android/mms/b/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1118
    iget-object p0, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/mms/b/a;)V
    .locals 6

    .line 1151
    iget-object v0, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 1153
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1157
    iget-object v4, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/b/a;

    .line 1158
    invoke-virtual {p1, v4}, Lcom/android/mms/b/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "Contact"

    const-string v5, "TaskQueue push c != contact but equals is true"

    .line 1163
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 1168
    iget-object v1, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object p1, p0, Lcom/android/mms/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1172
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
