.class final Lcom/android/mms/ui/aq;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/mms/ui/aq;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestDone(Z)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, " request loading resources done"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/android/mms/ui/aq;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mms/ui/BlockedConversationActivity;->k:Z

    .line 270
    iget-object p1, p0, Lcom/android/mms/ui/aq;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->L()V

    return-void
.end method
