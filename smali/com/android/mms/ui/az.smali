.class final Lcom/android/mms/ui/az;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/view/ActionMode;

.field private synthetic c:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/net/Uri;Landroid/view/ActionMode;)V
    .locals 1

    .line 740
    iput-object p1, p0, Lcom/android/mms/ui/az;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "blocked_flag"

    const-string v0, "1"

    .line 742
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 743
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/az;->a:Landroid/net/Uri;

    .line 744
    iput-object p3, p0, Lcom/android/mms/ui/az;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 748
    iget-object p2, p0, Lcom/android/mms/ui/az;->c:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, p2, Lcom/android/mms/ui/BlockedConversationActivity;->f:Lcom/android/mms/ui/cj;

    iget-object v3, p0, Lcom/android/mms/ui/az;->a:Landroid/net/Uri;

    const/16 v1, 0x25e5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/cj;->a(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 751
    iget-object p1, p0, Lcom/android/mms/ui/az;->b:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
