.class final Lcom/android/mms/ui/pe;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/pd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/pd;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/android/mms/ui/pe;->a:Lcom/android/mms/ui/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/android/mms/ui/pe;->a:Lcom/android/mms/ui/pd;

    iget-object v0, v0, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v1, p0, Lcom/android/mms/ui/pe;->a:Lcom/android/mms/ui/pd;

    iget-object v1, v1, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/b/g;)V

    .line 715
    iget-object v0, p0, Lcom/android/mms/ui/pe;->a:Lcom/android/mms/ui/pd;

    iget-object v0, v0, Lcom/android/mms/ui/pd;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->B()V

    return-void
.end method
