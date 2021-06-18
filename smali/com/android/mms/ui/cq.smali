.class public Lcom/android/mms/ui/cq;
.super Ljava/lang/Object;
.source "ConversationBase.java"


# static fields
.field private static c:Lcom/google/android/mms/pdu/PduBody;

.field private static d:Landroid/net/Uri;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    iput-object p1, p0, Lcom/android/mms/ui/cq;->a:Ljava/lang/String;

    .line 2030
    iput-object p2, p0, Lcom/android/mms/ui/cq;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;
    .locals 1

    .line 1118
    sget-object v0, Lcom/android/mms/ui/cq;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    sget-object p0, Lcom/android/mms/ui/cq;->c:Lcom/google/android/mms/pdu/PduBody;

    return-object p0

    .line 1122
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/mms/g/q;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/mms/pdu/PduBody;

    move-result-object p0

    sput-object p0, Lcom/android/mms/ui/cq;->c:Lcom/google/android/mms/pdu/PduBody;

    .line 1123
    sput-object p1, Lcom/android/mms/ui/cq;->d:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    sget-object p0, Lcom/android/mms/ui/cq;->c:Lcom/google/android/mms/pdu/PduBody;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ConversationBase"

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/mms/MmsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
