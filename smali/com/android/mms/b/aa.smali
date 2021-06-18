.class final Lcom/android/mms/b/aa;
.super Ljava/lang/Object;
.source "WorkingMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/k;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/b/y;


# direct methods
.method constructor <init>(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lcom/android/mms/b/aa;->c:Lcom/android/mms/b/y;

    iput-object p2, p0, Lcom/android/mms/b/aa;->a:Lcom/android/mms/b/k;

    iput-object p3, p0, Lcom/android/mms/b/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2024
    :try_start_0
    invoke-static {v1}, Lcom/android/mms/c;->a(Z)V

    .line 2025
    iget-object v2, p0, Lcom/android/mms/b/aa;->a:Lcom/android/mms/b/k;

    invoke-virtual {v2}, Lcom/android/mms/b/k;->j()J

    .line 2026
    iget-object v2, p0, Lcom/android/mms/b/aa;->a:Lcom/android/mms/b/k;

    invoke-virtual {v2, v1}, Lcom/android/mms/b/k;->b(Z)V

    .line 2027
    iget-object v1, p0, Lcom/android/mms/b/aa;->c:Lcom/android/mms/b/y;

    iget-object v2, p0, Lcom/android/mms/b/aa;->a:Lcom/android/mms/b/k;

    iget-object v3, p0, Lcom/android/mms/b/aa;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/y;Lcom/android/mms/b/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2029
    invoke-static {v0}, Lcom/android/mms/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/android/mms/c;->a(Z)V

    throw v1
.end method
