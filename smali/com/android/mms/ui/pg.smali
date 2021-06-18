.class final Lcom/android/mms/ui/pg;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/android/mms/ui/pg;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 800
    iget-object p1, p0, Lcom/android/mms/ui/pg;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f(Z)V

    return-void
.end method
