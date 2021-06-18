.class final Lcom/android/mms/ui/gn;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 3113
    iput-object p1, p0, Lcom/android/mms/ui/gn;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3116
    iget-object p1, p0, Lcom/android/mms/ui/gn;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->x(Lcom/android/mms/ui/fh;)Lmiui/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3117
    iget-object p1, p0, Lcom/android/mms/ui/gn;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->x(Lcom/android/mms/ui/fh;)Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    .line 3118
    iget-object p1, p0, Lcom/android/mms/ui/gn;->a:Lcom/android/mms/ui/fh;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method
