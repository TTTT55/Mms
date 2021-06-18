.class final Lcom/android/mms/ui/ch;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cg;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cg;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/android/mms/ui/ch;->a:Lcom/android/mms/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 757
    iget-object p1, p0, Lcom/android/mms/ui/ch;->a:Lcom/android/mms/ui/cg;

    iget-object p1, p1, Lcom/android/mms/ui/cg;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->E()V

    return-void
.end method
