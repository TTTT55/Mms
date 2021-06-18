.class public final Lcom/xiaomi/rcs/g/f;
.super Ljava/lang/Object;
.source "MiRcsCallHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "com.xiaomi.rcs.CREATE_RCS_GROUP"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;IZ)V
    .locals 1

    .line 46
    new-instance v0, Lcom/xiaomi/rcs/g/g;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/xiaomi/rcs/g/g;-><init>(ZLandroid/app/Activity;Landroid/net/Uri;I)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.rcs.VIEW_RMS_DELIVERY_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_id"

    .line 34
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "message_id"

    .line 35
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "mRecipients"

    .line 36
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
