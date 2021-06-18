.class final Lcom/android/mms/ui/hx;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;JIZZZ)V
    .locals 0

    .line 2292
    iput-object p1, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    iput-wide p2, p0, Lcom/android/mms/ui/hx;->a:J

    iput p4, p0, Lcom/android/mms/ui/hx;->b:I

    iput-boolean p5, p0, Lcom/android/mms/ui/hx;->c:Z

    iput-boolean p6, p0, Lcom/android/mms/ui/hx;->d:Z

    iput-boolean p7, p0, Lcom/android/mms/ui/hx;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2295
    iget-object v0, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    iget-wide v1, p0, Lcom/android/mms/ui/hx;->a:J

    iget v3, p0, Lcom/android/mms/ui/hx;->b:I

    iget-boolean v4, p0, Lcom/android/mms/ui/hx;->c:Z

    iget-boolean v5, p0, Lcom/android/mms/ui/hx;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;JIZZ)V

    .line 2310
    iget-object p1, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    iget-object p1, p1, Lcom/android/mms/ui/MessageListItem;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    iget-boolean v1, p0, Lcom/android/mms/ui/hx;->c:Z

    iget-boolean v2, p0, Lcom/android/mms/ui/hx;->e:Z

    iget-boolean v3, p0, Lcom/android/mms/ui/hx;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;ZZZ)I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2311
    iget-wide v0, p0, Lcom/android/mms/ui/hx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2312
    iget v0, p0, Lcom/android/mms/ui/hx;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 2313
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2315
    iget-object p1, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->h(Lcom/android/mms/ui/MessageListItem;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2316
    iget-object p1, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->h(Lcom/android/mms/ui/MessageListItem;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2317
    iget-object p1, p0, Lcom/android/mms/ui/hx;->f:Lcom/android/mms/ui/MessageListItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
