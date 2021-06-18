.class final Lcom/android/mms/ui/gu;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;Landroid/app/AlertDialog;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/android/mms/ui/gu;->b:Lcom/android/mms/ui/fh;

    iput-object p2, p0, Lcom/android/mms/ui/gu;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/android/mms/ui/gu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
