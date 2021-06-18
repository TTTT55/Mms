.class final Lcom/android/mms/ui/pl;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/android/mms/ui/pl;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 325
    iget-object p1, p0, Lcom/android/mms/ui/pl;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;Z)I

    move-result p1

    .line 326
    iget-object v0, p0, Lcom/android/mms/ui/pl;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/pl;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    .line 328
    invoke-static {v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->c(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/android/mms/util/bw;

    move-result-object v1

    sget-object v2, Lcom/android/mms/util/bv;->d:Lcom/android/mms/util/bv;

    .line 326
    invoke-static {v0, p1, v1, v2}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;)Z

    return-void
.end method
