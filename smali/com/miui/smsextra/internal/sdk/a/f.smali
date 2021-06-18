.class public final Lcom/miui/smsextra/internal/sdk/a/f;
.super Ljava/lang/Object;
.source "UnderstandUtils.java"


# static fields
.field private static a:J = 0x1eL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 27
    sput-wide p0, Lcom/miui/smsextra/internal/sdk/a/f;->a:J

    .line 28
    sget-object v0, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    const-string v1, "template_version"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/mms/extra/BridgeUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()J
    .locals 4

    const-string v0, "Understand"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " cached version is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/miui/smsextra/internal/sdk/a/f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-wide v0, Lcom/miui/smsextra/internal/sdk/a/f;->a:J

    return-wide v0
.end method
