.class final Lcom/android/mms/ui/ie;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/android/mms/ui/ie;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ie;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1080
    iget-object p1, p0, Lcom/android/mms/ui/ie;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object p1, p1, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/android/mms/ui/ie;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object p1, p1, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1082
    iget-object v0, p0, Lcom/android/mms/ui/ie;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    iget-object v0, p0, Lcom/android/mms/ui/ie;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 1084
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 1085
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
