.class final Lcom/android/mms/ui/pa;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/im/b;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/mms/ui/pa;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/pb;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/pb;-><init>(Lcom/android/mms/ui/pa;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
