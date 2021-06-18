.class final Lcom/miui/smsextra/a/f;
.super Ljava/lang/Object;
.source "UpdateVerificationCodeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/smsextra/a/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "regroup_verification"

    const-string v1, "not_group"

    .line 156
    invoke-static {v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/miui/smsextra/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/miui/smsextra/a/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/smsextra/a/e;->b(Landroid/content/Context;Z)V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "regroup"

    const-string v2, "not_group"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "regroup_verification"

    const-string v2, "regroup_verification"

    .line 163
    invoke-static {v1, v2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
