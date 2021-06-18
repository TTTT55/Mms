.class final Lcom/android/mms/ui/ok;
.super Ljava/lang/Object;
.source "SimCardPickDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/oj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/oj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/mms/ui/ok;->a:Lcom/android/mms/ui/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/android/mms/ui/ok;->a:Lcom/android/mms/ui/oj;

    invoke-virtual {p1}, Lcom/android/mms/ui/oj;->a()V

    return-void
.end method
