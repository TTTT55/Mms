.class public Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mRequestParam:Lcom/miui/smsextra/http/RequestParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/smsextra/http/HttpRequest$HttpParamsCollect;->mContext:Landroid/content/Context;

    return-object p0
.end method
