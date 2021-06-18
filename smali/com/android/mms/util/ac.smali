.class final Lcom/android/mms/util/ac;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/util/ab;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ab;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/mms/util/ac;->a:Lcom/android/mms/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/android/mms/util/ac;->a:Lcom/android/mms/util/ab;

    invoke-static {v0}, Lcom/android/mms/util/ab;->a(Lcom/android/mms/util/ab;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0340

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
