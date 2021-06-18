.class final Lcom/android/mms/ui/pf;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/android/mms/ui/pf;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 763
    iget-object p1, p0, Lcom/android/mms/ui/pf;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Z)V

    return-void
.end method
