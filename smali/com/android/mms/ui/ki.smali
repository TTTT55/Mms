.class final Lcom/android/mms/ui/ki;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1377
    iget-object v0, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v0, v0, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lcom/android/mms/b/k;->F()V

    .line 1379
    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-boolean v0, v0, Lcom/android/mms/ui/NewMessageActivity;->P:Z

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v1, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v1, v1, Lcom/android/mms/ui/NewMessageActivity;->J:Lcom/android/mms/b/k;

    .line 1381
    invoke-virtual {v1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    .line 1380
    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_message_count"

    const/4 v2, 0x1

    .line 1382
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "was_soft_keyboard_on"

    .line 1383
    iget-object v2, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-boolean v2, v2, Lcom/android/mms/ui/NewMessageActivity;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 1384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v1, v0}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/NewMessageActivity;->finish()V

    .line 1388
    iget-object v0, p0, Lcom/android/mms/ui/ki;->a:Lcom/android/mms/ui/NewMessageActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/NewMessageActivity;->overridePendingTransition(II)V

    return-void
.end method
