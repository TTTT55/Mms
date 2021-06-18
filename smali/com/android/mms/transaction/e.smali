.class final Lcom/android/mms/transaction/e;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/DialogInterface;

.field private synthetic b:Lcom/android/mms/transaction/d;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/mms/transaction/e;->b:Lcom/android/mms/transaction/d;

    iput-object p2, p0, Lcom/android/mms/transaction/e;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/mms/transaction/e;->a:Landroid/content/DialogInterface;

    check-cast v0, Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    return-void
.end method
