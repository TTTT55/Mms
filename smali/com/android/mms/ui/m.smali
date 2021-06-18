.class Lcom/android/mms/ui/m;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Lcom/android/mms/util/n;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/android/mms/ui/m;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/mms/pdu/PduPart;Z)V
    .locals 7

    const v0, 0x7f0f03cc

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 1442
    iget-object p1, p0, Lcom/android/mms/ui/m;->a:Lcom/android/mms/ui/c;

    invoke-virtual {p1, v1, v0}, Lcom/android/mms/ui/c;->b(II)V

    return-void

    .line 1446
    :cond_0
    iget-object v2, p0, Lcom/android/mms/ui/m;->a:Lcom/android/mms/ui/c;

    invoke-static {v2}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/ui/fh;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v2

    .line 1449
    iget-object v3, p0, Lcom/android/mms/ui/m;->a:Lcom/android/mms/ui/c;

    invoke-static {v3}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v3

    const/4 v4, 0x1

    .line 1450
    invoke-virtual {v3, v4}, Lcom/android/mms/b/y;->f(Z)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1455
    :cond_1
    :try_start_0
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;J)Landroid/net/Uri;

    move-result-object p1

    .line 1456
    invoke-virtual {v3, v4, p1, p2}, Lcom/android/mms/b/y;->a(ILandroid/net/Uri;Z)I

    move-result p2

    const-string v2, "AttachmentProcessor"

    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResizeImageResultCallback: dataUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    .line 1463
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/m;->a:Lcom/android/mms/ui/c;

    invoke-virtual {p1, v1, v0}, Lcom/android/mms/ui/c;->b(II)V

    return-void
.end method
