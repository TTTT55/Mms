.class final Lcom/android/mms/ui/co;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/ActionMode;

.field private synthetic b:Lcom/android/mms/ui/cm;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cm;Landroid/view/ActionMode;)V
    .locals 0

    .line 2652
    iput-object p1, p0, Lcom/android/mms/ui/co;->b:Lcom/android/mms/ui/cm;

    iput-object p2, p0, Lcom/android/mms/ui/co;->a:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2655
    iget-object p1, p0, Lcom/android/mms/ui/co;->a:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
