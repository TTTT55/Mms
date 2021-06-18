.class final Lcom/xiaomi/rcs/h/c;
.super Ljava/lang/Object;
.source "RcsCFSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/xiaomi/rcs/h/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iput-object p2, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rcs_json_action_im_msg_recv_msg"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.rcs.MESSAGING_DELIVER_STATUS"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "send_ok"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->c(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "send_gs_ok"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->d(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v1, "rcs_json_action_gs_recv_invite"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v1, "rcs_json_action_imdn_status"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "revoke_ok"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->e(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v1, "revoke_failed"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->f(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v1, "com.xiaomi.rcs.CAP_UPDATE"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 192
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/h/b;->g(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v1, "rcs_json_action_cli_serv_login_ok"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 195
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/b;)V

    return-void

    :cond_9
    const-string v1, "rcs_json_action_cli_serv_logout"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/xiaomi/rcs/h/c;->b:Lcom/xiaomi/rcs/h/b;

    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->c(Lcom/xiaomi/rcs/h/b;)V

    :cond_a
    return-void
.end method
