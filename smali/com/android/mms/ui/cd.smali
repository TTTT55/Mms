.class final Lcom/android/mms/ui/cd;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cc;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cc;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 617
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    iget-object p1, p1, Lcom/android/mms/ui/cc;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    iget-object v0, v0, Lcom/android/mms/ui/cc;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/android/mms/util/bd;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    iget-object p1, p1, Lcom/android/mms/ui/cc;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/mms/util/bd;->a(Landroid/content/Context;I)V

    :goto_0
    const-string p1, "ConversationBase"

    .line 622
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mms block slotId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    iget-object v0, v0, Lcom/android/mms/ui/cc;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object p1, p0, Lcom/android/mms/ui/cd;->a:Lcom/android/mms/ui/cc;

    iget-object p1, p1, Lcom/android/mms/ui/cc;->a:Lcom/android/mms/ui/bj;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;Z)V

    return-void
.end method
