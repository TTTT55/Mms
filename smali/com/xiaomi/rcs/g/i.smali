.class final Lcom/xiaomi/rcs/g/i;
.super Ljava/lang/Object;
.source "NewMessageActivityInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xiaomi/rcs/g/i;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/xiaomi/rcs/g/i;->b:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/rcs/g/i;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/xiaomi/rcs/g/i;->b:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/h;->a(Lcom/android/mms/ui/NewMessageActivity;)V

    :cond_0
    return-void
.end method
