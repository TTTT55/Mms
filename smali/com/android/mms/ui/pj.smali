.class final Lcom/android/mms/ui/pj;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    .line 147
    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/ui/BottomMenu;->allowMenuMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->B()V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/BottomMenu;->cancelLoadTask()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-boolean v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->E:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/BottomMenu;->dismissSubMenu()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Z)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iput-boolean v1, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->E:Z

    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/ui/BottomMenu;->cancelLoadTask()V

    .line 166
    iget-object v0, p0, Lcom/android/mms/ui/pj;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Z)V

    :cond_5
    return-void
.end method
