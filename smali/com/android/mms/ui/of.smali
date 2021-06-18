.class final Lcom/android/mms/ui/of;
.super Ljava/lang/Object;
.source "ServiceProviderConversationFragment.java"

# interfaces
.implements Lmiui/widget/DropDownSingleChoiceMenu$OnMenuListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/od;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/od;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/mms/ui/of;->a:Lcom/android/mms/ui/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/android/mms/ui/of;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->a(Lcom/android/mms/ui/od;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/android/mms/ui/of;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->a(Lcom/android/mms/ui/od;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/of;->a:Lcom/android/mms/ui/od;

    const v2, 0x7f0f0054

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/od;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemSelected(Lmiui/widget/DropDownSingleChoiceMenu;I)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/android/mms/ui/of;->a:Lcom/android/mms/ui/od;

    invoke-static {p1, p2}, Lcom/android/mms/ui/od;->a(Lcom/android/mms/ui/od;I)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
