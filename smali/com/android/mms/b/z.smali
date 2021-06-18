.class final Lcom/android/mms/b/z;
.super Ljava/lang/Object;
.source "WorkingMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/k;

.field private synthetic b:Z

.field private synthetic c:Lcom/android/mms/b/y;


# direct methods
.method constructor <init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Z)V
    .locals 0

    .line 1889
    iput-object p1, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iput-object p2, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    iput-boolean p3, p0, Lcom/android/mms/b/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1892
    :try_start_0
    invoke-static {v1}, Lcom/android/mms/c;->a(Z)V

    .line 1893
    iget-object v2, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v2, v2, Lcom/android/mms/b/y;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v2

    .line 1894
    iget-object v3, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    iget-object v4, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v4, v4, Lcom/android/mms/b/y;->h:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/k;Ljava/lang/CharSequence;)Lcom/google/android/mms/pdu/SendReq;

    move-result-object v3

    .line 1896
    iget-object v4, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v4, v4, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    if-nez v4, :cond_0

    .line 1897
    iget-object v4, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v5, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v6, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v6, v6, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-static {v5, v2, v3, v6}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/google/android/mms/pdu/SendReq;Lcom/android/mms/g/q;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1899
    :cond_0
    iget-object v4, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v5, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v5, v5, Lcom/android/mms/b/y;->g:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v6, v6, Lcom/android/mms/b/y;->f:Lcom/android/mms/g/q;

    invoke-static {v4, v5, v2, v6, v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Landroid/net/Uri;Lcom/google/android/mms/pdu/MiuiPduPersister;Lcom/android/mms/g/q;Lcom/google/android/mms/pdu/SendReq;)V

    .line 1901
    :goto_0
    iget-boolean v2, p0, Lcom/android/mms/b/z;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->p()I

    move-result v2

    if-nez v2, :cond_1

    .line 1910
    iget-object v2, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->k()V

    .line 1912
    :cond_1
    iget-object v2, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v3, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    invoke-virtual {v3}, Lcom/android/mms/b/k;->j()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/y;J)V

    .line 1913
    iget-object v2, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    invoke-virtual {v2, v1}, Lcom/android/mms/b/k;->b(Z)V

    .line 1917
    iget-object v1, p0, Lcom/android/mms/b/z;->c:Lcom/android/mms/b/y;

    iget-object v2, p0, Lcom/android/mms/b/z;->a:Lcom/android/mms/b/k;

    invoke-virtual {v1, v2}, Lcom/android/mms/b/y;->c(Lcom/android/mms/b/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    invoke-static {v0}, Lcom/android/mms/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/android/mms/c;->a(Z)V

    throw v1
.end method
