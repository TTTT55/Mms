.class final Lcom/xiaomi/rcs/im/d;
.super Ljava/lang/Object;
.source "RcsImSenderService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/im/RcsImSenderService;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/im/RcsImSenderService;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/xiaomi/rcs/im/d;->a:Lcom/xiaomi/rcs/im/RcsImSenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 733
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0f0179

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
