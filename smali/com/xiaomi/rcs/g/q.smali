.class final Lcom/xiaomi/rcs/g/q;
.super Ljava/lang/Object;
.source "RcsAttachmentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/xiaomi/rcs/g/p;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/g/p;Landroid/content/Intent;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/xiaomi/rcs/g/q;->b:Lcom/xiaomi/rcs/g/p;

    iput-object p2, p0, Lcom/xiaomi/rcs/g/q;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/xiaomi/rcs/g/q;->b:Lcom/xiaomi/rcs/g/p;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/g/q;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/f;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
