.class final Lcom/android/mms/ui/kf;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/kd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/kd;Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/android/mms/ui/kf;->b:Lcom/android/mms/ui/kd;

    iput-object p2, p0, Lcom/android/mms/ui/kf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 794
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 795
    iget-object v1, p0, Lcom/android/mms/ui/kf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/ui/kf;->b:Lcom/android/mms/ui/kd;

    iget-object v2, v2, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 796
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 797
    iget-object v1, p0, Lcom/android/mms/ui/kf;->b:Lcom/android/mms/ui/kd;

    iget-object v1, v1, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/NewMessageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
