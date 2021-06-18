.class public final Lcom/xiaomi/mms/transaction/e;
.super Lcom/xiaomi/mms/transaction/f;
.source "MmsThread.java"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(JLcom/android/mms/b/a;JLjava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/mms/transaction/f;-><init>(JLcom/android/mms/b/a;JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/xiaomi/mms/transaction/e;->f:Z

    return-void
.end method

.method public constructor <init>(JLcom/android/mms/b/a;JLjava/lang/String;ZZ)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/mms/transaction/f;-><init>(JLcom/android/mms/b/a;JLjava/lang/String;Z)V

    .line 26
    iput-boolean p8, p0, Lcom/xiaomi/mms/transaction/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/xiaomi/mms/transaction/e;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/FlatMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mms/transaction/e;->e:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/android/mms/ui/PrivateConversationListActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, p0, Lcom/xiaomi/mms/transaction/e;->a:J

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/miui/smsextra/ExtendUtil;->isScreenOff(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/android/mms/ui/MmsTabActivity;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/android/mms/ui/OnResultRouterActivity;

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    :goto_1
    const-string v0, "key_is_pending_private_conv"

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/xiaomi/mms/transaction/e;->a:J

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.mms"

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/e;->b:Lcom/android/mms/b/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/e;->b:Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->D()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Lcom/xiaomi/mms/transaction/e;

    .line 80
    iget-wide v2, p0, Lcom/xiaomi/mms/transaction/e;->a:J

    iget-wide v4, p1, Lcom/xiaomi/mms/transaction/e;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmsThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/mms/transaction/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
