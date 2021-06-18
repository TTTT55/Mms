.class public final Lcom/miui/smsextra/internal/http/request/ErrorHandler$STATUS;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# static fields
.field public static final STATUS_CLIENT_ERROR:I = 0x3

.field public static final STATUS_NETWORK_ACCESS_DENIED:I = 0x6

.field public static final STATUS_NETWORK_UNAVAILABLE:I = 0x1

.field public static final STATUS_NOT_MODIFIED:I = 0x7

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_REQUEST_OK_DEAL_ERROR:I = 0x9

.field public static final STATUS_SERVER_ERROR:I = 0x4

.field public static final STATUS_SERVICE_UNAVAILABLE:I = 0x2

.field public static final STATUS_UNKNOWN_ERROR:I = 0x5

.field public static final STATUS_UNKNOWN_HOST_ERROR:I = 0x8


# instance fields
.field final synthetic this$0:Lcom/miui/smsextra/internal/http/request/ErrorHandler;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/internal/http/request/ErrorHandler;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/smsextra/internal/http/request/ErrorHandler$STATUS;->this$0:Lcom/miui/smsextra/internal/http/request/ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
