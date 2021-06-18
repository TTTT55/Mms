.class final Lcom/android/mms/ui/ke;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/kd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/kd;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/android/mms/ui/ke;->a:Lcom/android/mms/ui/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 781
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/android/mms/ui/ke;->a:Lcom/android/mms/ui/kd;

    iget-object v2, v2, Lcom/android/mms/ui/kd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->u()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x80000

    .line 782
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 783
    iget-object v1, p0, Lcom/android/mms/ui/ke;->a:Lcom/android/mms/ui/kd;

    iget-object v1, v1, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/NewMessageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
