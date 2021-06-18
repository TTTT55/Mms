.class final Lcom/android/mms/ui/rr;
.super Ljava/lang/Object;
.source "SubSimCardPickDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/rq;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/rq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/mms/ui/rr;->a:Lcom/android/mms/ui/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/android/mms/ui/rr;->a:Lcom/android/mms/ui/rq;

    invoke-virtual {p1}, Lcom/android/mms/ui/rq;->a()V

    return-void
.end method
