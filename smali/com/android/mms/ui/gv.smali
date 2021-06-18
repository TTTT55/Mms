.class final Lcom/android/mms/ui/gv;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/fh;B)V
    .locals 0

    .line 1733
    invoke-direct {p0, p1}, Lcom/android/mms/ui/gv;-><init>(Lcom/android/mms/ui/fh;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->ar()V

    .line 1746
    iget-object v0, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->aj()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$S2blB55OheyCLZgnknqXCVjN7ck(Lcom/android/mms/ui/gv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mms/ui/gv;->a()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1735
    iget-object p2, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    iget-object p2, p2, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {p2}, Lcom/android/mms/b/y;->q()V

    .line 1736
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1738
    iget-object p1, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/gv;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    new-instance p2, Lcom/android/mms/ui/-$$Lambda$gv$S2blB55OheyCLZgnknqXCVjN7ck;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/-$$Lambda$gv$S2blB55OheyCLZgnknqXCVjN7ck;-><init>(Lcom/android/mms/ui/gv;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
