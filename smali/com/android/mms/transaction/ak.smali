.class final Lcom/android/mms/transaction/ak;
.super Ljava/lang/Object;
.source "MmsSystemEventReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/aj;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/aj;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    invoke-virtual {v0}, Lcom/android/mms/transaction/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/aj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMmsAvailability slotId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    iget-object v3, p0, Lcom/android/mms/transaction/ak;->a:Lcom/android/mms/transaction/aj;

    invoke-static {v3}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/aj;Landroid/content/Context;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
