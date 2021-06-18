.class final Lcom/android/mms/ui/cp;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/cm;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cm;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/android/mms/ui/cp;->b:Lcom/android/mms/ui/cm;

    iput-object p2, p0, Lcom/android/mms/ui/cp;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2720
    invoke-static {}, Lcom/android/mms/util/bl;->a()V

    .line 2721
    iget-object p1, p0, Lcom/android/mms/ui/cp;->b:Lcom/android/mms/ui/cm;

    iget-object p1, p1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p2, p0, Lcom/android/mms/ui/cp;->a:Lcom/android/mms/ui/ha;

    invoke-static {p1, p2}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)V

    return-void
.end method
