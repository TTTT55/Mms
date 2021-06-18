.class final Lcom/android/mms/ui/hw;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;ZJI)V
    .locals 0

    .line 2181
    iput-object p1, p0, Lcom/android/mms/ui/hw;->d:Lcom/android/mms/ui/MessageListItem;

    iput-boolean p2, p0, Lcom/android/mms/ui/hw;->a:Z

    iput-wide p3, p0, Lcom/android/mms/ui/hw;->b:J

    iput p5, p0, Lcom/android/mms/ui/hw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2199
    iget-object p1, p0, Lcom/android/mms/ui/hw;->d:Lcom/android/mms/ui/MessageListItem;

    iget-object p1, p1, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/hw;->d:Lcom/android/mms/ui/MessageListItem;

    iget-boolean v1, p0, Lcom/android/mms/ui/hw;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2200
    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;ZZZ)I

    move-result p2

    .line 2199
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2201
    iget-wide v0, p0, Lcom/android/mms/ui/hw;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2202
    iget p2, p0, Lcom/android/mms/ui/hw;->c:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 2203
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
