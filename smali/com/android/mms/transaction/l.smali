.class final Lcom/android/mms/transaction/l;
.super Ljava/lang/Object;
.source "DownloadMxV2FileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/DownloadMxV2FileService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/DownloadMxV2FileService;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/mms/transaction/l;->a:Lcom/android/mms/transaction/DownloadMxV2FileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0f0037

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
