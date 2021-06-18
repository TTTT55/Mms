.class final Lcom/android/mms/util/ad;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/util/ab;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ab;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/mms/util/ad;->b:Lcom/android/mms/util/ab;

    iput-object p2, p0, Lcom/android/mms/util/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/mms/util/ad;->b:Lcom/android/mms/util/ab;

    invoke-static {v0}, Lcom/android/mms/util/ab;->a(Lcom/android/mms/util/ab;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/util/ad;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
