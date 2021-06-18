.class final Lcom/android/mms/ui/jx;
.super Ljava/lang/Object;
.source "MultipleRecipientsConversationHeader.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/mms/ui/jx;->a:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/mms/ui/jx;->a:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-static {v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0701f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/android/mms/ui/jx;->a:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-static {v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/jx;->a:Lcom/android/mms/ui/MultipleRecipientsConversationHeader;

    invoke-static {v1}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
