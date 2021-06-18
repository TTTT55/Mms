.class final Lcom/android/mms/transaction/i;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/j;

.field private synthetic b:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/mms/transaction/i;->b:Lcom/android/mms/transaction/ClassZeroService;

    iput-object p2, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    if-nez v0, :cond_0

    const-string v0, "ClassZeroSrv"

    const-string v1, "saveMessage item is null"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ClassZeroSrv"

    const-string v1, "saveMessage"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    iget-object v0, v0, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/android/mms/transaction/i;->b:Lcom/android/mms/transaction/ClassZeroService;

    iget-object v1, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/ClassZeroService;->b(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)J

    move-result-wide v0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/i;->b:Lcom/android/mms/transaction/ClassZeroService;

    iget-object v1, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)J

    move-result-wide v0

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/android/mms/transaction/i;->a:Lcom/android/mms/transaction/j;

    iget-boolean v2, v2, Lcom/android/mms/transaction/j;->c:Z

    if-nez v2, :cond_2

    .line 310
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    :cond_2
    return-void
.end method
