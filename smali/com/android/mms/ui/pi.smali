.class final Lcom/android/mms/ui/pi;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/f/e;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/android/mms/ui/pi;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 884
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/h/b;->c(Ljava/lang/String;)V

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/pi;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->t()V

    return-void
.end method
