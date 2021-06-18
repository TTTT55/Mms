.class final Lcom/android/mms/ui/fd;
.super Ljava/lang/Object;
.source "ManageSimMessages.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ManageSimMessages;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ManageSimMessages;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/mms/ui/fd;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ManageSimMessages"

    const-string v1, "update sim info change"

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lcom/android/mms/util/ba;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/mms/ui/fd;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-virtual {v0}, Lcom/android/mms/ui/ManageSimMessages;->finish()V

    :cond_0
    return-void
.end method
