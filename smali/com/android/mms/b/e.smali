.class final Lcom/android/mms/b/e;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/d;


# direct methods
.method constructor <init>(Lcom/android/mms/b/d;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1127
    iget-object v1, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-static {v1}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1128
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-static {v2}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1130
    :try_start_1
    iget-object v2, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-static {v2}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1132
    :catch_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 1135
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-static {v2}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/android/mms/b/e;->a:Lcom/android/mms/b/d;

    invoke-static {v0}, Lcom/android/mms/b/d;->a(Lcom/android/mms/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 1138
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 1140
    invoke-static {}, Lcom/android/mms/b/a;->L()Lcom/android/mms/b/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/b/c;->a(Lcom/android/mms/b/c;Lcom/android/mms/b/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1138
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
