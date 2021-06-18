.class final Lcom/android/mms/ui/pn;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/miui/smsextra/understand/UnderstandLoader$RequestCallback;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/mms/ui/pn;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestDone(Z)V
    .locals 1

    const-string p1, "SingleRecipientCA"

    const-string v0, " request loading resources done"

    .line 403
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/android/mms/ui/pn;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->k:Z

    .line 405
    iget-object p1, p0, Lcom/android/mms/ui/pn;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->L()V

    return-void
.end method
