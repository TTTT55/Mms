.class final Lcom/android/mms/ui/e;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/e;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mms/ui/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1236
    iget-object p2, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-static {p2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1238
    invoke-virtual {p2, v0}, Lcom/android/mms/b/y;->a(Z)V

    .line 1239
    iget-object v0, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->S()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v0, p0, Lcom/android/mms/ui/e;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v1}, Lcom/android/mms/b/y;->a(Landroid/net/Uri;ZZ)Z

    .line 1241
    iget-object v0, p0, Lcom/android/mms/ui/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 1242
    iget-object v0, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->V()Lcom/android/mms/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 1243
    iget-object p2, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-static {p2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->r()V

    .line 1244
    iget-object p2, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-static {p2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/fh;->s()V

    .line 1245
    iget-object p2, p0, Lcom/android/mms/ui/e;->c:Lcom/android/mms/ui/c;

    invoke-virtual {p2}, Lcom/android/mms/ui/c;->a()V

    .line 1247
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
