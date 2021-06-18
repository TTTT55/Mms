.class final Lcom/android/mms/ui/x;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/android/mms/ui/w;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/w;Landroid/net/Uri;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/android/mms/ui/x;->b:Lcom/android/mms/ui/w;

    iput-object p2, p0, Lcom/android/mms/ui/x;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/android/mms/ui/x;->b:Lcom/android/mms/ui/w;

    iget-object v0, v0, Lcom/android/mms/ui/w;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->e(Lcom/android/mms/ui/c;)Lcom/xiaomi/rcs/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/x;->a:Landroid/net/Uri;

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/rcs/g/p;->a(ILandroid/content/Intent;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/android/mms/ui/x;->b:Lcom/android/mms/ui/w;

    iget-object v0, v0, Lcom/android/mms/ui/w;->a:Lcom/android/mms/ui/c;

    iget-object v1, p0, Lcom/android/mms/ui/x;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method
