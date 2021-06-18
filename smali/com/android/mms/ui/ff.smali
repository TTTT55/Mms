.class final Lcom/android/mms/ui/ff;
.super Ljava/lang/Object;
.source "ManageSimMessages.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fe;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fe;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/mms/ui/ff;->a:Lcom/android/mms/ui/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/mms/ui/ff;->a:Lcom/android/mms/ui/fe;

    iget-object v0, v0, Lcom/android/mms/ui/fe;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-virtual {v0}, Lcom/android/mms/ui/ManageSimMessages;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/mms/ui/ff;->a:Lcom/android/mms/ui/fe;

    iget-object v0, v0, Lcom/android/mms/ui/fe;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-static {v0}, Lcom/android/mms/ui/ManageSimMessages;->b(Lcom/android/mms/ui/ManageSimMessages;)V

    :cond_0
    return-void
.end method
