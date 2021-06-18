.class final Lcom/android/mms/ui/fq;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;Z)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    iput-boolean p2, p0, Lcom/android/mms/ui/fq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->g(Lcom/android/mms/ui/fh;)Lcom/android/mms/audio/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    iget-boolean v1, p0, Lcom/android/mms/ui/fq;->a:Z

    invoke-static {v0, v1}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Z)V

    .line 1302
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    iget-boolean v1, p0, Lcom/android/mms/ui/fq;->a:Z

    invoke-static {v0, v1}, Lcom/android/mms/ui/fh;->b(Lcom/android/mms/ui/fh;Z)Z

    .line 1303
    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->t()V

    .line 1304
    iget-object v0, p0, Lcom/android/mms/ui/fq;->b:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->a()V

    return-void
.end method
