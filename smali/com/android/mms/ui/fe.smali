.class final Lcom/android/mms/ui/fe;
.super Ljava/lang/Object;
.source "ManageSimMessages.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/ManageSimMessages;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ManageSimMessages;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/android/mms/ui/fe;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/mms/ui/fe;->a:Lcom/android/mms/ui/ManageSimMessages;

    new-instance v1, Lcom/android/mms/ui/ff;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ff;-><init>(Lcom/android/mms/ui/fe;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ManageSimMessages;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
